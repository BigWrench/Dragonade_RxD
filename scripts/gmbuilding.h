/*	Renegade Scripts.dll
	Copyright 2017 Tiberian Technologies

	This file is part of the Renegade scripts.dll
	The Renegade scripts.dll is free software; you can redistribute it and/or modify it under
	the terms of the GNU General Public License as published by the Free
	Software Foundation; either version 2, or (at your option) any later
	version. See the file COPYING for more details.
	In addition, an exemption is given to allow Run Time Dynamic Linking of this code with any closed source module that does not contain code covered by this licence.
	Only the source code to the module(s) containing the licenced code has to be released.
*/
#ifndef TT_INCLUDE_GMBUILDING_H
#define TT_INCLUDE_GMBUILDING_H
class SSGM_Building : public ScriptImpClass {
	void Created(GameObject *obj);
	void Destroyed(GameObject *obj);
	void Damaged(GameObject *obj,GameObject *damager,float amount);
	void Killed(GameObject *obj,GameObject *killer);
	void Timer_Expired(GameObject *obj, int number);
	public: void Register_Auto_Save_Variables();
	bool triggerrepairing;
	bool triggerrepaired;
};

#endif