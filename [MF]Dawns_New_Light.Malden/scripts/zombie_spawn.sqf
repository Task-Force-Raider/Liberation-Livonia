if (hasInterface) exitwith {};
_guards = [h_1,h_2,h_3,h_4,h_5,h_6,h_7,h_8,h_9,h_10,h_11,h_12,h_13,h_14,h_15,h_16,h_17,h_18,h_19,h_20];
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