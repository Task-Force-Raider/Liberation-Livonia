/*
    Needed Mods:
    - RHSUSAF
    - RHSAFRF
    - RHSGREF

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "rhsgref_ins_commander";                                        // Officer
opfor_squad_leader = "rhsgref_ins_squadleader";                                 // Squad Leader
opfor_team_leader = "rhsgref_ins_spotter";                                      // Team Leader
opfor_sentry = "rhsgref_ins_rifleman_aks74";                                    // Rifleman (Lite)
opfor_rifleman = "rhsgref_ins_rifleman";                                        // Rifleman
opfor_rpg = "rhsgref_ins_rifleman_rpg26";                                       // Rifleman (LAT)
opfor_grenadier = "rhsgref_ins_grenadier";                                      // Grenadier
opfor_machinegunner = "rhsgref_ins_machinegunner";                              // Autorifleman
opfor_heavygunner = "rhsgref_ins_machinegunner";                                // Heavy Gunner
opfor_marksman = "rhsgref_ins_sniper";                                          // Marksman
opfor_sharpshooter = "rhsgref_ins_militiaman_mosin";                            // Sharpshooter
opfor_sniper = "rhsgref_ins_sniper";                                            // Sniper
opfor_at = "rhsgref_ins_grenadier_rpg";                                         // AT Specialist
opfor_aa = "rhsgref_ins_specialist_aa";                                         // AA Specialist
opfor_medic = "rhsgref_ins_medic";                                              // Combat Life Saver
opfor_engineer = "rhsgref_ins_sapper";                                          // Engineer
opfor_paratrooper = "rhsgref_ins_saboteur";                                     // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhsgref_BRDM2UM_ins";                                             // BRDM 2 Unarmed
opfor_mrap_armed = "rhsgref_BRDM2_ins";                                         // BRDM 2 Armed
opfor_transport_helo = "rhsgref_ins_Mi8amt";                                    // Mi-8
opfor_transport_truck = "rhsgref_ins_gaz66";                                    // Gaz66 Covered
opfor_ammobox_transport = "rhsgref_ins_ural_open";                              // Ural Open
opfor_fuel_truck = "RHS_Ural_Fuel_MSV_01";                                      // Ural Fuel
opfor_ammo_truck = "rhsgref_ins_gaz66_ammo";                                    // GAZ Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";                     // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";                     // Taru Ammo Pod
opfor_flag = "rhs_Flag_DNR_F";                                                  // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "rhsgref_ins_rifleman",                                                     // Rifleman
    "rhsgref_ins_rifleman",                                                     // Rifleman
    "rhsgref_ins_rifleman_aks74",                                               // Rifleman
    "rhsgref_ins_rifleman_rpg26",                                               // Rifleman (AT)
    "rhsgref_ins_machinegunner",                                                // Autorifleman
    "rhsgref_ins_militiaman_mosin",                                             // Marksman
    "rhsgref_ins_medic",                                                        // Medic
    "rhsgref_ins_sapper",                                                       // Engineer
    "rhsgref_ins_spotter"                                                       // Team Leader
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "rhsgref_ins_uaz_dshkm"                                                  // UAZ Dshkm
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhsgref_ins_uaz_ags",                                                      // UAZ AGS-30
    "rhsgref_ins_uaz_spg9",                                                     // UAZ SPG-9
    "rhsgref_ins_uaz_spg9",                                                     // UAZ SPG-9
    "rhsgref_BRDM2_ins",                                                        // BRDM 2 Armed
    "rhsgref_BRDM2_ins",                                                        // BRDM 2 Armed
    "rhsgref_ins_btr60",                                                        // BTR-60
    "rhsgref_ins_btr60",                                                        // BTR-60
    "rhsgref_ins_btr70",                                                        // BTR-70
    "rhsgref_ins_bmp2d",                                                        // BMP-2D
    "rhsgref_ins_bmp2e",                                                        // BMP-2E
    "rhsgref_ins_bmp1p",                                                        // BMP-1P
    "rhsgref_ins_bmp1d",                                                        // BMP-1D
    "rhsgref_ins_bmp1",                                                         // BMP-1
    "rhsgref_ins_bmd1",                                                         // BMD-1
    "rhsgref_ins_ural_Zu23",                                                    // Ural Zu23
    "rhsgref_ins_t72ba"                                                         // T-72
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "rhsgref_ins_uaz_dshkm",                                            // UAZ Dshkm
    "rhsgref_ins_uaz_dshkm",                                            // UAZ Dshkm
    "rhsgref_ins_uaz_spg9",                                             // UAZ SPG9
    "rhsgref_BRDM2_ins",                                                // BRDM 2 Armed
    "rhsgref_ins_btr60"                                                 // BTR-60
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
"rhsgref_ins_uaz_dshkm",                                  // UAZ Dshkm                                              // Ifrit (GMG)
"rhsgref_ins_uaz_ags",                                    // UAZ AGS30
"rhsgref_ins_uaz_spg9",                                   // UAZ-SPG9
"rhsgref_ins_uaz_spg9",                                   // UAZ-SPG9
"rhsgref_BRDM2_ins",                                      // BRDM 2 Armed
"rhsgref_BRDM2_ins",                                      // BRDM 2 Armed
"rhsgref_ins_btr60",                                      // BTR60
"rhsgref_ins_btr60",                                      // BTR60
"rhsgref_ins_btr70",                                      // BTR70
"rhsgref_ins_bmp2d",                                      // BMP-2D
"rhsgref_ins_bmp2e",                                      // BMP-2E
"rhsgref_ins_bmp1p",                                      // BMP-1P
"rhsgref_ins_bmp1d",                                      // BMP-1D
"rhsgref_ins_bmp1",                                       // BMP-1
"rhsgref_ins_bmd1",                                       // BMD-1
"rhsgref_ins_ural_Zu23",                                  // Ural Zu23
"rhsgref_ins_t72ba",                                      // T-72
"rhsgref_ins_Mi8amt",                                     // Mi-8
"RHS_Mi24V_AT_vvsc"                                       // Mi-24
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhsgref_ins_uaz_spg9",                                                     // UAZ SPG9
    "rhsgref_ins_gaz66",                                                        // Gaz66 Covered
    "rhsgref_ins_btr60",                                                        // BTR-60
    "rhsgref_ins_btr70",                                                        // BTR-70
    "rhsgref_ins_bmp1p",                                                        // BMP-1P
    "rhsgref_ins_Mi8amt"                                                        // Mi-8
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "rhsgref_ins_gaz66",                                                        // Gaz 66 Covered
    "rhsgref_ins_ural_open",                                                    // Ural Open
    "rhsgref_ins_btr60",                                                        // BTR60
    "rhsgref_ins_btr70",                                                        // BTR70
    "rhsgref_ins_Mi8amt"                                                         // Mi-8
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "rhsgref_ins_Mi8amt",                                      // Mi-8
    "RHS_Mi24V_AT_vvsc"                                        // Mi24 (AT)
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "RHS_Su25SM_vvsc",                                                  // Su-25
    "RHS_Su25SM_KH29_vvsc"                                              // Su-25 KH29
];
