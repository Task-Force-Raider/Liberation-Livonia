if (hasInterface) exitwith {};
_guards = [h_21,h_22,h_23,h_24,h_25,h_26,h_27,h_28];
{
	_zgroup = createGroup civilian;
	_pos = getPosATL _x;
    _x setDamage 1; 
    _zombie_01 = _zgroup createUnit ["zombie_walker", _pos, [], 0, "CAN_COLLIDE"];
	removeUniform _zombie_01;
	sleep 1;
	_zombie_01 forceAddUniform "UK3CB_CW_US_B_LATE_U_SF_CombatUniform_01_BLK";
	_zombie_01 addBackpack "UK3CB_CW_US_B_LATE_B_RIF_04";
	_zombie_01 addvest "V_TacVest_blk";
	_zombie_01 linkItem "UK3CB_ANPVS7";
	for "_i" from 1 to 3 do {_zombie_01 addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 5 do {_zombie_01 addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {_zombie_01 addItemToUniform "ACE_packingBandage";};
	for "_i" from 1 to 5 do {_zombie_01 addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 2 do {_zombie_01 addItemToUniform "ACE_epinephrine";};
	for "_i" from 1 to 6 do {_zombie_01 addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger";};
    deleteVehicle _x;
	
} forEach _guards;