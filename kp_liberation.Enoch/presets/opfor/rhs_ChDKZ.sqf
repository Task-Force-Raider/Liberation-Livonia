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
opfor_mrap = "rhs_tigr_msv";                                                    // GAZ-233011
opfor_mrap_armed = "rhs_tigr_sts_msv";                                          // GAZ-233014
opfor_transport_helo = "RHS_Mi8mt_Cargo_vvsc";                                  // Mi-8
opfor_transport_truck = "RHS_Ural_MSV_01";                                      // Ural 4320
opfor_ammobox_transport = "RHS_Ural_Open_MSV_01";                               // Ural Open
opfor_fuel_truck = "RHS_Ural_Fuel_MSV_01";                                      // Ural Fuel
opfor_ammo_truck = "rhs_gaz66_ammo_msv";                                        // GAZ Ammo
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
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhs_tigr_m_vv"                                                             // GAZ 233114
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhs_tigr_m_vv",                                                            // GAZ 233114
    "rhs_tigr_m_vv",                                                            // GAZ 233114
    "rhs_tigr_m_vv",                                                            // GAZ 233114
    "rhsgref_ins_uaz_ags",                                                      // UAZ AGS-30
    "rhsgref_ins_uaz_spg9",                                                     // UAZ SPG-9
    "rhsgref_ins_uaz_spg9",                                                     // UAZ SPG-9
    "rhs_tigr_sts_msv",                                                         // GAZ-233014
    "rhs_tigr_sts_msv",                                                         // GAZ-233014
    "rhs_btr80_msv",                                                            // BTR-80
    "rhs_btr80_msv",                                                            // BTR-80
    "rhs_btr80a_msv",                                                           // BTR-80a
    "rhs_bmp2d_msv",                                                            // BMP-2D
    "rhs_bmp2k_msv",                                                            // BMP-2K
    "rhs_brm1k_msv",                                                            // BRM-1K
    "rhs_bmp1d_msv",                                                            // BMP-1D
    "rhs_bmp1_msv",                                                             // BMP-1
    "rhs_zsu234_aa",                                                            // ZSU 234
    "RHS_Ural_Zu23_MSV_01",                                                     // Ural Zu23
    "rhs_t72bd_tv"                                                              // T-72
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhsgref_ins_uaz_spg9",                                                     // UAZ SPG9
    "rhsgref_ins_uaz_ags",                                                      // UAZ AGS-30
    "rhs_tigr_sts_msv",                                                         // GAZ-233014
    "rhs_btr80_msv"                                                             // BTR-80
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhsgref_ins_uaz_dshkm",                                                     // UAZ Dshkm                                              // Ifrit (GMG)
    "rhsgref_ins_uaz_ags",                                                       // UAZ AGS30
    "rhsgref_ins_uaz_spg9",                                                      // UAZ-SPG9
    "rhsgref_ins_uaz_spg9",                                                      // UAZ-SPG9
    "rhs_tigr_sts_msv",                                                          // GAZ-233014
    "rhs_tigr_sts_msv",                                                          // GAZ-233014
    "rhs_btr80_msv",                                                             // BTR-80
    "rhs_btr80_msv",                                                             // BTR-80
    "rhs_btr80a_msv",                                                            // BTR-80a  
    "rhs_bmp2d_msv",                                                             // BMP-2D
    "rhs_bmp2k_msv",                                                             // BMP-2K
    "rhs_brm1k_msv",                                                             // BRM-1K
    "rhs_bmp1d_msv",                                                             // BMP-1D
    "rhs_bmp1_msv",                                                              // BMP-1
    "rhs_prp3_msv",                                                              // PRP-3
    "RHS_Ural_Zu23_MSV_01",                                                      // Ural Zu23
    "rhsgref_ins_t72ba",                                                         // T-72
    "RHS_Mi8mt_Cargo_vvsc",                                                      // Mi-8
    "RHS_Mi24V_AT_vvsc"                                                          // Mi-24
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "rhsgref_ins_uaz_dshkm",                                                    // UAZ Dshkm
    "rhsgref_ins_uaz_spg9",                                                     // UAZ SPG9
    "RHS_Ural_MSV_01",                                                          // Ural 4320
    "rhs_btr80_msv",                                                            // BTR-80
    "rhs_btr80a_msv",                                                           // BTR-80a
    "rhs_brm1k_msv",                                                            // BRM-1K
    "RHS_Mi8mt_Cargo_vvsc"                                                      // Mi-8
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "RHS_Ural_MSV_01",                                                          // Ural 4320
    "RHS_Ural_Open_MSV_01",                                                     // Ural Open
    "rhs_btr80_msv",                                                            // BTR-80
    "rhs_btr80a_msv",                                                           // BTR-80a
    "rhs_bmp1d_msv",                                                            // BMP-1D
    "rhs_bmp1_msv",                                                             // BMP-1
    "rhs_bmp2d_msv",                                                            // BMP-2D
    "rhs_bmp2k_msv",                                                            // BMP-2K
    "RHS_Mi24V_AT_vvsc",                                                        // Mi-24
    "RHS_Mi8mt_Cargo_vvsc"                                                      // Mi-8
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "RHS_Mi8mt_Cargo_vvsc",                                                     // Mi-8
    "RHS_Mi24V_AT_vvsc"                                                         // Mi24 (AT)
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "RHS_Su25SM_vvsc",                                                          // Su-25
    "RHS_Su25SM_KH29_vvsc"                                                      // Su-25 KH29
];
