; Listing generated by Microsoft (R) Optimizing Compiler Version 17.00.61219.0 

	TITLE	X:\GitHub\Renegade\Dragonade_RxD\MemoryManager\MemoryManager_debug.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB OLDNAMES

PUBLIC	??_C@_0BD@OJFFOEJL@?$CIUnknown?5Function?$CJ?$AA@ ; `string'
PUBLIC	??_C@_0P@OLMEFAAF@?$CIUnknown?5File?$CJ?$AA@	; `string'
;	COMDAT ??_C@_0P@OLMEFAAF@?$CIUnknown?5File?$CJ?$AA@
CONST	SEGMENT
??_C@_0P@OLMEFAAF@?$CIUnknown?5File?$CJ?$AA@ DB '(Unknown File)', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@OJFFOEJL@?$CIUnknown?5Function?$CJ?$AA@
CONST	SEGMENT
??_C@_0BD@OJFFOEJL@?$CIUnknown?5Function?$CJ?$AA@ DB '(Unknown Function)', 00H ; `string'
PUBLIC	??$UNUSED_VARIABLE@H@@YAXABH@Z			; UNUSED_VARIABLE<int>
PUBLIC	??_V@YAXPAXPBDI@Z				; operator delete[]
PUBLIC	??_V@YAXPAX@Z					; operator delete[]
PUBLIC	??_U@YAPAXIPBDI@Z				; operator new[]
PUBLIC	??_U@YAPAXI@Z					; operator new[]
PUBLIC	??3@YAXPAXPBDI@Z				; operator delete
PUBLIC	??3@YAXPAX@Z					; operator delete
PUBLIC	??2@YAPAXIPBDI@Z				; operator new
PUBLIC	??2@YAPAXI@Z					; operator new
PUBLIC	?GetMemorySize@@YAIPAX@Z			; GetMemorySize
PUBLIC	?FreeMemory@@YAXPAXW4DeallocType@@PBDI2@Z	; FreeMemory
PUBLIC	?FreeMemory@@YAXPAX@Z				; FreeMemory
PUBLIC	?ReallocateMemory@@YAPAXPAXIPBDI1@Z		; ReallocateMemory
PUBLIC	?ReallocateMemory@@YAPAXPAXI@Z			; ReallocateMemory
PUBLIC	?AllocateMemory@@YAPAXIW4AllocType@@PBDI1@Z	; AllocateMemory
PUBLIC	?AllocateMemory@@YAPAXI@Z			; AllocateMemory
PUBLIC	?PopAllocationTag@@YAXXZ			; PopAllocationTag
PUBLIC	?PushAllocationTag@@YAXPBD@Z			; PushAllocationTag
PUBLIC	?SetThreadTrackingInformation@@YAXPBDI0@Z	; SetThreadTrackingInformation
PUBLIC	?CheckMemoryManagerConfiguration@@YAXH@Z	; CheckMemoryManagerConfiguration
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ?CheckMemoryManagerConfiguration@@YAXH@Z
_TEXT	SEGMENT
_config$ = 8						; size = 4
?CheckMemoryManagerConfiguration@@YAXH@Z PROC		; CheckMemoryManagerConfiguration, COMDAT

; 25   : 	UNUSED_VARIABLE(config);
; 26   : };

	ret	0
?CheckMemoryManagerConfiguration@@YAXH@Z ENDP		; CheckMemoryManagerConfiguration
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ?SetThreadTrackingInformation@@YAXPBDI0@Z
_TEXT	SEGMENT
_file$ = 8						; size = 4
_line$ = 12						; size = 4
_function$ = 16						; size = 4
?SetThreadTrackingInformation@@YAXPBDI0@Z PROC		; SetThreadTrackingInformation, COMDAT

; 30   : 	MemoryTracker::SetThreadLocalInformation(file, function, line);

	push	DWORD PTR _line$[esp-4]
	mov	edx, DWORD PTR _function$[esp]
	mov	ecx, DWORD PTR _file$[esp]
	call	?SetThreadLocalInformation@MemoryTracker@@SAXPBD0H@Z ; MemoryTracker::SetThreadLocalInformation
	pop	ecx

; 31   : };

	ret	0
?SetThreadTrackingInformation@@YAXPBDI0@Z ENDP		; SetThreadTrackingInformation
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ?PushAllocationTag@@YAXPBD@Z
_TEXT	SEGMENT
_tag$ = 8						; size = 4
?PushAllocationTag@@YAXPBD@Z PROC			; PushAllocationTag, COMDAT
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp

; 219  : 	void* tls_mem = TlsGetValue(TLSIndex);

	push	DWORD PTR ?TLSIndex@@3KA		; TLSIndex
	call	DWORD PTR __imp__TlsGetValue@4

; 220  : 	return (MemoryTrackerThreadLocalInformation*)tls_mem;
; 221  : };
; 222  : 
; 223  : void MemoryTracker::SetThreadLocalInformation(const char* source_file, const char* source_function, const int source_line)
; 224  : {
; 225  : 	MemoryTrackerThreadLocalInformation* info = GetThreadLocalInformation();
; 226  : 	strncpy_s(info->CurrentSourceFile, source_file ? FilePathStripper(source_file) : "(Unknown File)", _TRUNCATE);
; 227  : 	strncpy_s(info->CurrentSourceFunction, source_function ? source_function : "(Unknown Function)", _TRUNCATE);
; 228  : 	info->CurrentSourceLine = source_line;
; 229  : };
; 230  : 
; 231  : void MemoryTracker::PushAllocationTag(const char* tag)
; 232  : {
; 233  : 	MemoryTrackerThreadLocalInformation* info = GetThreadLocalInformation();
; 234  : 	strcpy_s(info->AllocationTagStack[++info->CurrentAllocationTag], sizeof(info->AllocationTagStack[0]), tag);

	inc	DWORD PTR [eax+1284]
	mov	ecx, DWORD PTR [eax+1284]
	push	DWORD PTR _tag$[esp-4]
	shl	ecx, 5
	add	eax, 260				; 00000104H
	add	eax, ecx
	push	32					; 00000020H
	push	eax
	call	DWORD PTR __imp__strcpy_s
	add	esp, 12					; 0000000cH
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp

; 36   : };

	ret	0
?PushAllocationTag@@YAXPBD@Z ENDP			; PushAllocationTag
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ?PopAllocationTag@@YAXXZ
_TEXT	SEGMENT
?PopAllocationTag@@YAXXZ PROC				; PopAllocationTag, COMDAT
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp

; 219  : 	void* tls_mem = TlsGetValue(TLSIndex);

	push	DWORD PTR ?TLSIndex@@3KA		; TLSIndex
	call	DWORD PTR __imp__TlsGetValue@4

; 220  : 	return (MemoryTrackerThreadLocalInformation*)tls_mem;
; 221  : };
; 222  : 
; 223  : void MemoryTracker::SetThreadLocalInformation(const char* source_file, const char* source_function, const int source_line)
; 224  : {
; 225  : 	MemoryTrackerThreadLocalInformation* info = GetThreadLocalInformation();
; 226  : 	strncpy_s(info->CurrentSourceFile, source_file ? FilePathStripper(source_file) : "(Unknown File)", _TRUNCATE);
; 227  : 	strncpy_s(info->CurrentSourceFunction, source_function ? source_function : "(Unknown Function)", _TRUNCATE);
; 228  : 	info->CurrentSourceLine = source_line;
; 229  : };
; 230  : 
; 231  : void MemoryTracker::PushAllocationTag(const char* tag)
; 232  : {
; 233  : 	MemoryTrackerThreadLocalInformation* info = GetThreadLocalInformation();
; 234  : 	strcpy_s(info->AllocationTagStack[++info->CurrentAllocationTag], sizeof(info->AllocationTagStack[0]), tag);
; 235  : };
; 236  : 
; 237  : void MemoryTracker::PopAllocationTag()
; 238  : {
; 239  : 	MemoryTrackerThreadLocalInformation* info = GetThreadLocalInformation();
; 240  : 	--info->CurrentAllocationTag;

	dec	DWORD PTR [eax+1284]
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp

; 41   : };

	ret	0
?PopAllocationTag@@YAXXZ ENDP				; PopAllocationTag
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ?AllocateMemory@@YAPAXI@Z
_TEXT	SEGMENT
_size$ = 8						; size = 4
?AllocateMemory@@YAPAXI@Z PROC				; AllocateMemory, COMDAT

; 45   : 	return MemoryTracker::Allocate(size, AllocType_Malloc);

	mov	ecx, DWORD PTR _size$[esp-4]
	push	-1
	push	OFFSET ??_C@_0BD@OJFFOEJL@?$CIUnknown?5Function?$CJ?$AA@
	push	OFFSET ??_C@_0P@OLMEFAAF@?$CIUnknown?5File?$CJ?$AA@
	mov	edx, 3
	call	?Allocate@MemoryTracker@@SAPAXIW4AllocType@@PBD1H@Z ; MemoryTracker::Allocate
	add	esp, 12					; 0000000cH

; 46   : };

	ret	0
?AllocateMemory@@YAPAXI@Z ENDP				; AllocateMemory
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ?AllocateMemory@@YAPAXIW4AllocType@@PBDI1@Z
_TEXT	SEGMENT
_size$ = 8						; size = 4
_type$ = 12						; size = 4
_file$ = 16						; size = 4
_line$ = 20						; size = 4
_function$ = 24						; size = 4
?AllocateMemory@@YAPAXIW4AllocType@@PBDI1@Z PROC	; AllocateMemory, COMDAT

; 50   : 	return MemoryTracker::Allocate(size, type, file, function, line);

	push	DWORD PTR _line$[esp-4]
	mov	edx, DWORD PTR _type$[esp]
	push	DWORD PTR _function$[esp]
	mov	ecx, DWORD PTR _size$[esp+4]
	push	DWORD PTR _file$[esp+4]
	call	?Allocate@MemoryTracker@@SAPAXIW4AllocType@@PBD1H@Z ; MemoryTracker::Allocate
	add	esp, 12					; 0000000cH

; 51   : };

	ret	0
?AllocateMemory@@YAPAXIW4AllocType@@PBDI1@Z ENDP	; AllocateMemory
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ?ReallocateMemory@@YAPAXPAXI@Z
_TEXT	SEGMENT
_memory$ = 8						; size = 4
_new_size$ = 12						; size = 4
?ReallocateMemory@@YAPAXPAXI@Z PROC			; ReallocateMemory, COMDAT

; 55   : 	return MemoryTracker::Reallocate(memory, new_size);

	mov	edx, DWORD PTR _new_size$[esp-4]
	mov	ecx, DWORD PTR _memory$[esp-4]
	push	-1
	push	OFFSET ??_C@_0BD@OJFFOEJL@?$CIUnknown?5Function?$CJ?$AA@
	push	OFFSET ??_C@_0P@OLMEFAAF@?$CIUnknown?5File?$CJ?$AA@
	call	?Reallocate@MemoryTracker@@SAPAXPAXIPBD1H@Z ; MemoryTracker::Reallocate
	add	esp, 12					; 0000000cH

; 56   : };

	ret	0
?ReallocateMemory@@YAPAXPAXI@Z ENDP			; ReallocateMemory
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ?ReallocateMemory@@YAPAXPAXIPBDI1@Z
_TEXT	SEGMENT
_memory$ = 8						; size = 4
_new_size$ = 12						; size = 4
_file$ = 16						; size = 4
_line$ = 20						; size = 4
_function$ = 24						; size = 4
?ReallocateMemory@@YAPAXPAXIPBDI1@Z PROC		; ReallocateMemory, COMDAT

; 60   : 	return MemoryTracker::Reallocate(memory, new_size, file, function, line);

	push	DWORD PTR _line$[esp-4]
	mov	edx, DWORD PTR _new_size$[esp]
	push	DWORD PTR _function$[esp]
	mov	ecx, DWORD PTR _memory$[esp+4]
	push	DWORD PTR _file$[esp+4]
	call	?Reallocate@MemoryTracker@@SAPAXPAXIPBD1H@Z ; MemoryTracker::Reallocate
	add	esp, 12					; 0000000cH

; 61   : };

	ret	0
?ReallocateMemory@@YAPAXPAXIPBDI1@Z ENDP		; ReallocateMemory
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\fastcriticalsection.h
; File x:\github\renegade\dragonade_rxd\memorymanager\platform.h
; File x:\github\renegade\dragonade_rxd\memorymanager\fastcriticalsection.h
; File x:\github\renegade\dragonade_rxd\memorymanager\dlist.h
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\dlist.h
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\fastcriticalsection.h
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ?FreeMemory@@YAXPAX@Z
_TEXT	SEGMENT
_memory$ = 8						; size = 4
?FreeMemory@@YAXPAX@Z PROC				; FreeMemory, COMDAT

; 64   : {

	push	esi
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp

; 372  : 	if (!memory) return; // standard defines free(NULL) as basically a no-op, so do so here.

	mov	esi, DWORD PTR _memory$[esp]
	test	esi, esi
	je	$LN56@FreeMemory

; 148  : 	if (*sentinel_start != PREFIX_PATTERN) return NULL; // preliminary validation

	cmp	DWORD PTR [esi-32], -1163005939		; baadf00dH
	jne	$LN64@FreeMemory

; 149  : 	return *(AllocationUnit**) actual;

	mov	esi, DWORD PTR [esi-36]

; 377  : 	assert(tag != NULL);

	test	esi, esi
	je	$LN64@FreeMemory

; 378  : 
; 379  : 	// We've warned the user about the tag being NULL, let's not actually try to do anything further with the memory
; 380  : 	if (tag == NULL) return;
; 381  : 
; 382  : 	// If you hit this assert, the memory that is about to be deallocated is damaged, but you should have seen
; 383  : 	// an earlier assert in ValidateAllocationUnit
; 384  : 	assert(ValidateAllocationUnit(tag));

	mov	ecx, esi
	call	?ValidateAllocationUnit@MemoryTracker@@KA_NPAVAllocationUnit@@@Z ; MemoryTracker::ValidateAllocationUnit
	test	al, al
	jne	SHORT $LN8@FreeMemory
	push	384					; 00000180H
	push	OFFSET ??_C@_1BO@ODDDPHMM@?$AAM?$AAe?$AAm?$AAT?$AAr?$AAa?$AAc?$AAk?$AAe?$AAr?$AA?4?$AAc?$AAp?$AAp?$AA?$AA@
	push	OFFSET ??_C@_1DI@EPMGAHAB@?$AAV?$AAa?$AAl?$AAi?$AAd?$AAa?$AAt?$AAe?$AAA?$AAl?$AAl?$AAo?$AAc?$AAa?$AAt?$AAi?$AAo?$AAn?$AAU?$AAn?$AAi?$AAt?$AA?$CI?$AAt?$AAa?$AAg?$AA?$CJ?$AA?$AA@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
$LN8@FreeMemory:

; 385  : 
; 386  : 	// If you hit this assert, then this deallocation call was made from a source that isn't setup to use our
; 387  : 	// memory tracking system. Use the callstack to locate the source and include our memory tracker header.
; 388  : 	assert(type != DeallocType_Unknown);
; 389  : 
; 390  : 	// If you hit this assert, you were trying to deallocate RAM that wasn't allocated in a way that's compatible
; 391  : 	// with the deallocation method requested. Simply put, your allocation/deallocation calls are mismatched.
; 392  : 	assert (
; 393  : 		(tag->AllocationType == AllocType_New		&& type == DeallocType_Delete) ||
; 394  : 		(tag->AllocationType == AllocType_VectorNew	&& type == DeallocType_VectorDelete) ||
; 395  : 		(tag->AllocationType == AllocType_Malloc	&& type == DeallocType_Free) ||
; 396  : 		(tag->AllocationType == AllocType_Calloc	&& type == DeallocType_Free) ||
; 397  : 		(tag->AllocationType == AllocType_Realloc	&& type == DeallocType_Free) ||
; 398  : 		(tag->AllocationType == AllocType_Malloc	&& type == DeallocType_Realloc) ||
; 399  : 		(tag->AllocationType == AllocType_Calloc	&& type == DeallocType_Realloc) ||
; 400  : 		(tag->AllocationType == AllocType_Realloc	&& type == DeallocType_Realloc) ||
; 401  : 		(tag->AllocationType == AllocType_Unvalidated) || 
; 402  : 		(type == DeallocType_Unvalidated) 	 
; 403  : 	);

	mov	eax, DWORD PTR [esi+288]
	cmp	eax, 3
	je	SHORT $LN12@FreeMemory
	cmp	eax, 4
	je	SHORT $LN12@FreeMemory
	cmp	eax, 5
	je	SHORT $LN12@FreeMemory
	cmp	eax, 6
	je	SHORT $LN12@FreeMemory
	push	403					; 00000193H
	push	OFFSET ??_C@_1BO@ODDDPHMM@?$AAM?$AAe?$AAm?$AAT?$AAr?$AAa?$AAc?$AAk?$AAe?$AAr?$AA?4?$AAc?$AAp?$AAp?$AA?$AA@
	push	OFFSET ??_C@_1FGC@DNPNIFOO@?$AA?$CI?$AAt?$AAa?$AAg?$AA?9?$AA?$DO?$AAA?$AAl?$AAl?$AAo?$AAc?$AAa?$AAt?$AAi?$AAo?$AAn?$AAT?$AAy?$AAp?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAA?$AAl?$AAl?$AAo?$AAc?$AAT?$AAy?$AAp@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
$LN12@FreeMemory:

; 404  : 
; 405  : 	// If you hit this assert, you requested that we break when this piece of memory came through to be deallocated/reallocated
; 406  : 	assert(!(tag->BreakOnFree && type == DeallocType_Free) || !(tag->BreakOnRealloc && type == DeallocType_Realloc));
; 407  : 	
; 408  : #ifdef LARGE_ALLOCATION_DEBUG_STATS
; 409  : 	if (tag->ReportedSize > (1 << 13)) // big memory
; 410  : 	{
; 411  : 		char buffer[512];
; 412  : 		sprintf(buffer, "%.3f\tfree:\t(%d bytes) <%.3fMiB> %s %s:%d\n", 
; 413  : 			(timeGetTime() - StartTime) / 1000.0f, 
; 414  : 			tag->ReportedSize, 
; 415  : 			FastAllocatorGeneral::Get_Allocator()->GetTotalMemoryUsage() / 1024.f / 1024.0f, 
; 416  : 			tag->SourceFunction, 
; 417  : 			tag->SourceFile, 
; 418  : 			tag->SourceLine);
; 419  : 		OutputDebugStringA(buffer);
; 420  : 	}
; 421  : #endif
; 422  : 	
; 423  : 	// We'll wipe the memory here with our "Released" pattern even though it likely won't do much good.
; 424  : 	WipeMemoryWithPattern(tag, RELEASED_PATTERN);

	push	ecx
	mov	ecx, esi
	call	?WipeMemoryWithPattern@MemoryTracker@@KAXPAVAllocationUnit@@HI@Z ; MemoryTracker::WipeMemoryWithPattern

; 425  : 
; 426  : 	// Nuke the allocation unit tag address
; 427  : 	*(AllocationUnit**)tag->ActualAddress = NULL;

	mov	eax, DWORD PTR [esi+12]
	add	esp, 4
	mov	DWORD PTR [eax], 0

; 428  : 
; 429  : 	// Free the actual memory
; 430  : 	FastAllocatorGeneral::Get_Allocator()->Free(tag->ActualAddress);

	push	DWORD PTR [esi+12]
	mov	ecx, DWORD PTR ___general_allocator
	call	?Free@FastAllocatorGeneral@@QAEXPAX@Z	; FastAllocatorGeneral::Free

; 431  : 
; 432  : 	// Clearing the tracking information insures that if at some later time somebody calls our memory tracker
; 433  : 	// from an unknown source, we don't think it was the last allocation.
; 434  : 	ClearThreadLocalInformation();

	call	?ClearThreadLocalInformation@MemoryTracker@@KAXXZ ; MemoryTracker::ClearThreadLocalInformation
; File x:\github\renegade\dragonade_rxd\memorymanager\fastcriticalsection.h

; 26   : 			if (_interlockedbittestandset(&Flag, 0) == 0) return;

	mov	eax, OFFSET _MemoryTrackerCS
	lock	 bts	 DWORD PTR [eax], 0
	jae	SHORT $LN60@FreeMemory
	npad	3
$LL40@FreeMemory:
; File x:\github\renegade\dragonade_rxd\memorymanager\platform.h

; 39   : inline void YieldThread() { _mm_pause(); };

	pause
; File x:\github\renegade\dragonade_rxd\memorymanager\fastcriticalsection.h

; 26   : 			if (_interlockedbittestandset(&Flag, 0) == 0) return;

	lock	 bts	 DWORD PTR [eax], 0
	jb	SHORT $LL40@FreeMemory
$LN60@FreeMemory:
; File x:\github\renegade\dragonade_rxd\memorymanager\dlist.h

; 112  : 		if (node->Next) node->Next->Previous = node->Previous;

	mov	edx, DWORD PTR [esi]

; 118  : 		return node;
; 119  : 	};
; 120  : 
; 121  : 	DLNodeBase* GetHead()
; 122  : 	{
; 123  : 		return Head;
; 124  : 	};
; 125  : 
; 126  : 	DLNodeBase* GetTail()
; 127  : 	{
; 128  : 		return Head;
; 129  : 	};
; 130  : 
; 131  : 	void PushHead(DLNodeBase* node_to_insert)
; 132  : 	{
; 133  : 		this->InsertBefore(Head, node_to_insert);
; 134  : 	};
; 135  : 	
; 136  : 	void PushTail(DLNodeBase* node_to_insert)
; 137  : 	{
; 138  : 		this->InsertAfter(Tail, node_to_insert);
; 139  : 	};
; 140  : 
; 141  : 	DLNodeBase* PopHead()
; 142  : 	{
; 143  : 		return this->Head ? this->Remove(Head) : NULL;
; 144  : 	};
; 145  : 
; 146  : 	DLNodeBase* PopTail()
; 147  : 	{
; 148  : 		return this->Tail? this->Remove(Tail) : NULL;
; 149  : 	};
; 150  : };
; 151  : 
; 152  : inline DLNodeBase::DLNodeBase(): Next(NULL), Previous(NULL), List(NULL)
; 153  : {
; 154  : 
; 155  : };
; 156  : 
; 157  : inline DLNodeBase::~DLNodeBase()
; 158  : {
; 159  : 	assert(this->List == NULL); // If list is not NULL, then you forgot to remove this item before deleting it.
; 160  : };
; 161  : 
; 162  : inline DLNodeBase* DLNodeBase::GetNextNode()
; 163  : {
; 164  : 	return this->Next;
; 165  : };
; 166  : 
; 167  : inline DLNodeBase* DLNodeBase::GetPreviousNode()
; 168  : {
; 169  : 	return this->Previous;
; 170  : };
; 171  : 
; 172  : inline DListBase* DLNodeBase::GetList()
; 173  : {
; 174  : 	return this->List;
; 175  : };
; 176  : 
; 177  : inline void DLNodeBase::InsertBefore(DLNodeBase* node)
; 178  : {
; 179  : 	List->InsertBefore(node, this);
; 180  : };
; 181  : 
; 182  : inline void DLNodeBase::InsertAfter(DLNodeBase* node)
; 183  : {
; 184  : 	List->InsertAfter(node, this);
; 185  : };
; 186  : 
; 187  : inline void DLNodeBase::Remove()
; 188  : {
; 189  : 	List->Remove(this);

	mov	ecx, DWORD PTR [esi+8]

; 112  : 		if (node->Next) node->Next->Previous = node->Previous;

	test	edx, edx
	je	SHORT $LN50@FreeMemory
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [edx+4], eax
$LN50@FreeMemory:

; 113  : 		if (node->Previous) node->Previous->Next = node->Next;

	mov	edx, DWORD PTR [esi+4]
	test	edx, edx
	je	SHORT $LN49@FreeMemory
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [edx], eax
$LN49@FreeMemory:

; 114  : 		if (node == this->Head) this->Head = node->Next;

	cmp	esi, DWORD PTR [ecx]
	jne	SHORT $LN48@FreeMemory
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [ecx], eax
$LN48@FreeMemory:

; 115  : 		if (node == this->Tail) this->Tail = node->Previous;

	cmp	esi, DWORD PTR [ecx+4]
	jne	SHORT $LN47@FreeMemory
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [ecx+4], eax
$LN47@FreeMemory:
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp

; 440  : 		delete tag;

	push	ecx
	mov	ecx, esi
; File x:\github\renegade\dragonade_rxd\memorymanager\dlist.h

; 117  : 		node->List = NULL;

	mov	DWORD PTR [esi+8], 0
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp

; 440  : 		delete tag;

	call	??_GAllocationUnit@@QAEPAXI@Z
; File x:\github\renegade\dragonade_rxd\memorymanager\fastcriticalsection.h

; 32   : 		Flag = 0;

	mov	DWORD PTR _MemoryTrackerCS, 0
	pop	esi
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp

; 66   : };

	ret	0
$LN64@FreeMemory:
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp

; 377  : 	assert(tag != NULL);

	push	377					; 00000179H
	push	OFFSET ??_C@_1BO@ODDDPHMM@?$AAM?$AAe?$AAm?$AAT?$AAr?$AAa?$AAc?$AAk?$AAe?$AAr?$AA?4?$AAc?$AAp?$AAp?$AA?$AA@
	push	OFFSET ??_C@_1BI@NNABAJNA@?$AAt?$AAa?$AAg?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?$AA@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
$LN56@FreeMemory:
	pop	esi
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp

; 66   : };

	ret	0
?FreeMemory@@YAXPAX@Z ENDP				; FreeMemory
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ?FreeMemory@@YAXPAXW4DeallocType@@PBDI2@Z
_TEXT	SEGMENT
_memory$ = 8						; size = 4
_type$ = 12						; size = 4
_file$ = 16						; size = 4
_line$ = 20						; size = 4
_function$ = 24						; size = 4
?FreeMemory@@YAXPAXW4DeallocType@@PBDI2@Z PROC		; FreeMemory, COMDAT

; 70   : 	MemoryTracker::Free(memory, type, file, function, line);

	mov	edx, DWORD PTR _type$[esp-4]
	mov	ecx, DWORD PTR _memory$[esp-4]
	sub	esp, 12					; 0000000cH
	call	?Free@MemoryTracker@@SAXPAXW4DeallocType@@PBD2H@Z ; MemoryTracker::Free
	add	esp, 12					; 0000000cH

; 71   : };

	ret	0
?FreeMemory@@YAXPAXW4DeallocType@@PBDI2@Z ENDP		; FreeMemory
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.h
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ?GetMemorySize@@YAIPAX@Z
_TEXT	SEGMENT
_memory$ = 8						; size = 4
?GetMemorySize@@YAIPAX@Z PROC				; GetMemorySize, COMDAT

; 74   : {

	push	esi
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.h

; 126  : 		return (char*)reported_address - (SENTINEL_SIZE * sizeof(int32)) - sizeof(AllocationUnit*);

	mov	esi, DWORD PTR _memory$[esp]
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp

; 148  : 	if (*sentinel_start != PREFIX_PATTERN) return NULL; // preliminary validation

	cmp	DWORD PTR [esi-32], -1163005939		; baadf00dH
	jne	SHORT $LN13@GetMemoryS

; 149  : 	return *(AllocationUnit**) actual;

	mov	esi, DWORD PTR [esi-36]

; 450  : 	assert(tag != NULL);

	test	esi, esi
	je	SHORT $LN13@GetMemoryS

; 451  : 
; 452  : 	// We've warned the user about the tag being NULL, let's not actually try to do anything further with the memory
; 453  : 	if (tag == NULL) return 0;
; 454  : 
; 455  : 	// If you hit this assert, the memory that is about to be deallocated is damaged, but you should have seen
; 456  : 	// an earlier assert in ValidateAllocationUnit
; 457  : 	assert(ValidateAllocationUnit(tag));

	mov	ecx, esi
	call	?ValidateAllocationUnit@MemoryTracker@@KA_NPAVAllocationUnit@@@Z ; MemoryTracker::ValidateAllocationUnit
	test	al, al
	jne	SHORT $LN7@GetMemoryS
	push	457					; 000001c9H
	push	OFFSET ??_C@_1BO@ODDDPHMM@?$AAM?$AAe?$AAm?$AAT?$AAr?$AAa?$AAc?$AAk?$AAe?$AAr?$AA?4?$AAc?$AAp?$AAp?$AA?$AA@
	push	OFFSET ??_C@_1DI@EPMGAHAB@?$AAV?$AAa?$AAl?$AAi?$AAd?$AAa?$AAt?$AAe?$AAA?$AAl?$AAl?$AAo?$AAc?$AAa?$AAt?$AAi?$AAo?$AAn?$AAU?$AAn?$AAi?$AAt?$AA?$CI?$AAt?$AAa?$AAg?$AA?$CJ?$AA?$AA@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
$LN7@GetMemoryS:
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp

; 75   : 	return MemoryTracker::GetAllocationSize(memory);

	mov	eax, DWORD PTR [esi+24]
	pop	esi

; 76   : };

	ret	0
$LN13@GetMemoryS:
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp

; 450  : 	assert(tag != NULL);

	push	450					; 000001c2H
	push	OFFSET ??_C@_1BO@ODDDPHMM@?$AAM?$AAe?$AAm?$AAT?$AAr?$AAa?$AAc?$AAk?$AAe?$AAr?$AA?4?$AAc?$AAp?$AAp?$AA?$AA@
	push	OFFSET ??_C@_1BI@NNABAJNA@?$AAt?$AAa?$AAg?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAN?$AAU?$AAL?$AAL?$AA?$AA@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp

; 75   : 	return MemoryTracker::GetAllocationSize(memory);

	xor	eax, eax
	pop	esi

; 76   : };

	ret	0
?GetMemorySize@@YAIPAX@Z ENDP				; GetMemorySize
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ??2@YAPAXI@Z
_TEXT	SEGMENT
_size$ = 8						; size = 4
??2@YAPAXI@Z PROC					; operator new, COMDAT
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp

; 219  : 	void* tls_mem = TlsGetValue(TLSIndex);

	push	DWORD PTR ?TLSIndex@@3KA		; TLSIndex
	call	DWORD PTR __imp__TlsGetValue@4
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp

; 81   : 	return MemoryTracker::Allocate(size, AllocType_New, info->CurrentSourceFile, info->CurrentSourceFunction, info->CurrentSourceLine);

	push	DWORD PTR [eax+256]
	lea	ecx, DWORD PTR [eax+128]
	push	ecx
	mov	ecx, DWORD PTR _size$[esp+4]
	push	eax
	mov	edx, 1
	call	?Allocate@MemoryTracker@@SAPAXIW4AllocType@@PBD1H@Z ; MemoryTracker::Allocate
	add	esp, 12					; 0000000cH

; 82   : };

	ret	0
??2@YAPAXI@Z ENDP					; operator new
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ??2@YAPAXIPBDI@Z
_TEXT	SEGMENT
_size$ = 8						; size = 4
_file$ = 12						; size = 4
_line$ = 16						; size = 4
??2@YAPAXIPBDI@Z PROC					; operator new, COMDAT

; 86   : 	return MemoryTracker::Allocate(size, AllocType_New, file, "(Unknown Function)", line);

	push	DWORD PTR _line$[esp-4]
	mov	ecx, DWORD PTR _size$[esp]
	push	OFFSET ??_C@_0BD@OJFFOEJL@?$CIUnknown?5Function?$CJ?$AA@
	push	DWORD PTR _file$[esp+4]
	mov	edx, 1
	call	?Allocate@MemoryTracker@@SAPAXIW4AllocType@@PBD1H@Z ; MemoryTracker::Allocate
	add	esp, 12					; 0000000cH

; 87   : };

	ret	0
??2@YAPAXIPBDI@Z ENDP					; operator new
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ??3@YAXPAX@Z
_TEXT	SEGMENT
_memory$ = 8						; size = 4
??3@YAXPAX@Z PROC					; operator delete, COMDAT
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp

; 219  : 	void* tls_mem = TlsGetValue(TLSIndex);

	push	DWORD PTR ?TLSIndex@@3KA		; TLSIndex
	call	DWORD PTR __imp__TlsGetValue@4
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp

; 92   : 	MemoryTracker::Free(memory, DeallocType_Delete, info->CurrentSourceFile, info->CurrentSourceFunction, info->CurrentSourceLine);

	mov	ecx, DWORD PTR _memory$[esp-4]
	sub	esp, 12					; 0000000cH
	mov	edx, 2
	call	?Free@MemoryTracker@@SAXPAXW4DeallocType@@PBD2H@Z ; MemoryTracker::Free
	add	esp, 12					; 0000000cH

; 93   : };

	ret	0
??3@YAXPAX@Z ENDP					; operator delete
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ??3@YAXPAXPBDI@Z
_TEXT	SEGMENT
_memory$ = 8						; size = 4
_file$ = 12						; size = 4
_line$ = 16						; size = 4
??3@YAXPAXPBDI@Z PROC					; operator delete, COMDAT

; 97   : 	MemoryTracker::Free(memory, DeallocType_Delete, file, "(Unknown Function)", line);

	mov	ecx, DWORD PTR _memory$[esp-4]
	mov	edx, 2
	jmp	?Free@MemoryTracker@@SAXPAXW4DeallocType@@PBD2H@Z ; MemoryTracker::Free
??3@YAXPAXPBDI@Z ENDP					; operator delete
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ??_U@YAPAXI@Z
_TEXT	SEGMENT
_size$ = 8						; size = 4
??_U@YAPAXI@Z PROC					; operator new[], COMDAT
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp

; 219  : 	void* tls_mem = TlsGetValue(TLSIndex);

	push	DWORD PTR ?TLSIndex@@3KA		; TLSIndex
	call	DWORD PTR __imp__TlsGetValue@4
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp

; 103  : 	return MemoryTracker::Allocate(size, AllocType_VectorNew, info->CurrentSourceFile, info->CurrentSourceFunction, info->CurrentSourceLine);

	push	DWORD PTR [eax+256]
	lea	ecx, DWORD PTR [eax+128]
	push	ecx
	mov	ecx, DWORD PTR _size$[esp+4]
	push	eax
	mov	edx, 2
	call	?Allocate@MemoryTracker@@SAPAXIW4AllocType@@PBD1H@Z ; MemoryTracker::Allocate
	add	esp, 12					; 0000000cH

; 104  : };

	ret	0
??_U@YAPAXI@Z ENDP					; operator new[]
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ??_U@YAPAXIPBDI@Z
_TEXT	SEGMENT
_size$ = 8						; size = 4
_file$ = 12						; size = 4
_line$ = 16						; size = 4
??_U@YAPAXIPBDI@Z PROC					; operator new[], COMDAT

; 108  : 	return MemoryTracker::Allocate(size, AllocType_VectorNew, file, "(Unknown Function)", line);

	push	DWORD PTR _line$[esp-4]
	mov	ecx, DWORD PTR _size$[esp]
	push	OFFSET ??_C@_0BD@OJFFOEJL@?$CIUnknown?5Function?$CJ?$AA@
	push	DWORD PTR _file$[esp+4]
	mov	edx, 2
	call	?Allocate@MemoryTracker@@SAPAXIW4AllocType@@PBD1H@Z ; MemoryTracker::Allocate
	add	esp, 12					; 0000000cH

; 109  : };

	ret	0
??_U@YAPAXIPBDI@Z ENDP					; operator new[]
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ??_V@YAXPAX@Z
_TEXT	SEGMENT
_memory$ = 8						; size = 4
??_V@YAXPAX@Z PROC					; operator delete[], COMDAT
; File x:\github\renegade\dragonade_rxd\memorymanager\memtracker.cpp

; 219  : 	void* tls_mem = TlsGetValue(TLSIndex);

	push	DWORD PTR ?TLSIndex@@3KA		; TLSIndex
	call	DWORD PTR __imp__TlsGetValue@4
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp

; 114  : 	MemoryTracker::Free(memory, DeallocType_VectorDelete, info->CurrentSourceFile, info->CurrentSourceFunction, info->CurrentSourceLine);

	mov	ecx, DWORD PTR _memory$[esp-4]
	sub	esp, 12					; 0000000cH
	mov	edx, 3
	call	?Free@MemoryTracker@@SAXPAXW4DeallocType@@PBD2H@Z ; MemoryTracker::Free
	add	esp, 12					; 0000000cH

; 115  : };

	ret	0
??_V@YAXPAX@Z ENDP					; operator delete[]
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\memorymanager_debug.cpp
;	COMDAT ??_V@YAXPAXPBDI@Z
_TEXT	SEGMENT
_memory$ = 8						; size = 4
_file$ = 12						; size = 4
_line$ = 16						; size = 4
??_V@YAXPAXPBDI@Z PROC					; operator delete[], COMDAT

; 119  : 	MemoryTracker::Free(memory, DeallocType_VectorDelete, file, "(Unknown Function)", line);

	mov	ecx, DWORD PTR _memory$[esp-4]
	mov	edx, 3
	jmp	?Free@MemoryTracker@@SAXPAXW4DeallocType@@PBD2H@Z ; MemoryTracker::Free
??_V@YAXPAXPBDI@Z ENDP					; operator delete[]
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File x:\github\renegade\dragonade_rxd\memorymanager\platform.h
;	COMDAT ??$UNUSED_VARIABLE@H@@YAXABH@Z
_TEXT	SEGMENT
??$UNUSED_VARIABLE@H@@YAXABH@Z PROC			; UNUSED_VARIABLE<int>, COMDAT
; ___formal$dead$ = ecx

; 50   : template <typename T> inline void UNUSED_VARIABLE(const T&) {};

	ret	0
??$UNUSED_VARIABLE@H@@YAXABH@Z ENDP			; UNUSED_VARIABLE<int>
_TEXT	ENDS
END
