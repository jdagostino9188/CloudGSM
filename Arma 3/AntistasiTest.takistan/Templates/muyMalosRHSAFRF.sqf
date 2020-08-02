CSATGrunt = "UK3CB_CW_SOV_O_LATE_RIF_1";
CSATOfficer = "UK3CB_CW_SOV_O_LATE_OFF";
CSATBodyG = "UK3CB_CW_SOV_O_LATE_SF_LAT";
CSATCrew = "UK3CB_CW_SOV_O_LATE_CREW";
CSATMarksman = "UK3CB_CW_SOV_O_LATE_MK";
staticCrewMuyMalos = "UK3CB_CW_SOV_O_LATE_JNR_OFF";
CSATPilot = "UK3CB_CW_SOV_O_LATE_HELI_PILOT";

CSATMortar = "rhs_2b14_82mm_vmf";
CSATMG = "rhs_KORD_high_VMF";
staticATmuyMalos = "rhs_Kornet_9M133_2_vmf";
staticAAmuyMalos = "RHS_ZU23_MSV";

vehCSATLightArmed = ["UK3CB_CW_SOV_O_LATE_BRDM2","UK3CB_CW_SOV_O_LATE_BRDM2_HQ","UK3CB_CW_SOV_O_LATE_BRDM2_ATGM","UK3CB_CW_SOV_O_LATE_UAZ_MG"];
vehCSATLightUnarmed = ["UK3CB_CW_SOV_O_LATE_UAZ_Closed","UK3CB_CW_SOV_O_LATE_Open"];
vehCSATTrucks = ["UK3CB_CW_SOV_O_LATE_Ural_Open","UK3CB_CW_SOV_O_LATE_Ural"];
vehCSATAmmoTruck = "UK3CB_CW_SOV_O_LATE_Ural_Ammo";
vehCSATLight = vehCSATLightArmed + vehCSATLightUnarmed;
vehCSATAPC = ["UK3CB_CW_SOV_O_LATE_BMP2","UK3CB_CW_SOV_O_LATE_BMP1","UK3CB_CW_SOV_O_LATE_BTR70"];
vehCSATTank = ["UK3CB_CW_SOV_O_LATE_T72BA","UK3CB_CW_SOV_O_LATE_T55","UK3CB_CW_SOV_O_LATE_T72A"];
vehCSATAA = "UK3CB_CW_SOV_O_LATE_Ural_Zu23";
vehCSATAttack = vehCSATAPC + [vehCSATTank];
vehCSATBoat = "O_T_Boat_Armed_01_hmg_F";
vehCSATRBoat = "O_T_Boat_Transport_01_F";
vehCSATBoats = [vehCSATBoat,vehCSATRBoat,"rhs_btr80a_vdv"];
vehCSATPlane = "UK3CB_CW_SOV_O_LATE_Su25SM_Cluster";
vehCSATPlaneAA = "UK3CB_CW_SOV_O_LATE_MIG29SM";
vehCSATPatrolHeli = "UK3CB_CW_SOV_O_LATE_Mi8";
vehCSATTransportHelis = [vehCSATPatrolHeli];
vehCSATAttackHelis = ["UK3CB_CW_SOV_O_LATE_Mi8AMTSh","UK3CB_CW_SOV_O_LATE_Mi_24P"];
vehCSATAir = vehCSATTransportHelis + vehCSATAttackHelis + [vehCSATPlane,vehCSATPlaneAA];
vehCSATUAV = "rhs_pchela1t_vvs";
vehCSATUAVSmall = "O_UAV_01_F";
vehCSATMRLS = "UK3CB_CW_SOV_O_LATE_2S3";
vehCSATMRLSMags = "rhs_mag_HE_2a33";
vehCSATNormal = vehCSATLight + vehCSATTrucks + [vehCSATAmmoTruck, "rhs_gaz66_repair_vdv","RHS_Ural_Fuel_VDV_01"];
vehCSATBike = "O_T_Quadbike_01_ghex_F";

CSATFlag = "Flag_CW_SOV";;
CSATFlagTexture = "UK3CB_Factions\addons\UK3CB_Factions_CW_SOV\Flag\cw_sov_flag_co.paa";
CSATAmmoBox = "O_supplyCrate_F";
//cfgCSATInf = (configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "Infantry");
gruposCSATSentry = ["UK3CB_CW_SOV_O_LATE_LAT","UK3CB_CW_SOV_O_LATE_RIF_1"];///"O_T_InfSentry";///
gruposCSATSniper = ["UK3CB_CW_SOV_O_LATE_MK","UK3CB_CW_SOV_O_LATE_RIF_2"];
gruposCSATsmall = [gruposCSATSentry,["UK3CB_CW_SOV_O_LATE_TL","UK3CB_CW_SOV_O_LATE_RIF_2"],gruposCSATSniper];///[gruposCSATSentry,"O_T_reconSentry","O_T_SniperTeam"];///
gruposCSATAA = ["UK3CB_CW_SOV_O_LATE_TL","UK3CB_CW_SOV_O_LATE_AA","UK3CB_CW_SOV_O_LATE_AA","UK3CB_CW_SOV_O_LATE_AA_ASST"];
gruposCSATAT = ["UK3CB_CW_SOV_O_LATE_TL","UK3CB_CW_SOV_O_LATE_AT","UK3CB_CW_SOV_O_LATE_AT_ASST","UK3CB_CW_SOV_O_LATE_LAT"];
gruposCSATmid = [["UK3CB_CW_SOV_O_LATE_TL","UK3CB_CW_SOV_O_LATE_RIF_1","UK3CB_CW_SOV_O_LATE_RIF_2","UK3CB_CW_SOV_O_LATE_MD"],gruposCSATAA,gruposCSATAT];///["O_T_InfTeam","O_T_InfTeam_AA","O_T_InfTeam_AT"];///
CSATSquad = ["UK3CB_CW_SOV_O_LATE_SL","UK3CB_CW_SOV_O_LATE_TL","UK3CB_CW_SOV_O_LATE_GL","UK3CB_CW_SOV_O_LATE_MG","UK3CB_CW_SOV_O_LATE_AT","UK3CB_CW_SOV_O_LATE_AT_ASST","UK3CB_CW_SOV_O_LATE_RIF_1","UK3CB_CW_SOV_O_LATE_MD"];///"O_T_InfSquad";///
CSATSpecOp = ["UK3CB_CW_SOV_O_LATE_SF_SL","UK3CB_CW_SOV_O_LATE_SF_RIF_1","UK3CB_CW_SOV_O_LATE_SF_LAT","UK3CB_CW_SOV_O_LATE_SF_AR","UK3CB_CW_SOV_O_LATE_SF_AR","UK3CB_CW_SOV_O_LATE_SF_DEM","UK3CB_CW_SOV_O_LATE_SF_MK","UK3CB_CW_SOV_O_LATE_SF_MD"];///(configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "SpecOps" >> "O_T_ViperTeam");///
factionMachoMuyMalos = "UK3CB_CW_SOV_O_LATE";
gruposCSATSquad = [CSATSquad,["UK3CB_CW_SOV_O_LATE_TL","UK3CB_CW_SOV_O_LATE_SL","UK3CB_CW_SOV_O_LATE_MG","UK3CB_CW_SOV_O_LATE_RIF_1","UK3CB_CW_SOV_O_LATE_MK","UK3CB_CW_SOV_O_LATE_MG_ASST","UK3CB_CW_SOV_O_LATE_LAT","UK3CB_CW_SOV_O_LATE_MD"],["UK3CB_CW_SOV_O_LATE_SL","UK3CB_CW_SOV_O_LATE_TL","UK3CB_CW_SOV_O_LATE_MG","UK3CB_CW_SOV_O_LATE_RIF_2","UK3CB_CW_SOV_O_LATE_MK","UK3CB_CW_SOV_O_LATE_MG_ASST","UK3CB_CW_SOV_O_LATE_AA","UK3CB_CW_SOV_O_LATE_MD"]];//[CSATSquad,"O_T_InfSquad_Weapons"];///

soporteStaticCSATB = "RHS_Kord_Tripod_Bag";
ATStaticCSATB = "RHS_Kornet_Gun_Bag";
MGStaticCSATB = "RHS_Kord_Gun_Bag";
soporteStaticCSATB2 = "RHS_Kornet_Tripod_Bag";
AAStaticCSATB = "O_AA_01_weapon_F";
MortStaticCSATB = "RHS_Podnos_Gun_Bag";
soporteStaticCSATB3 = "RHS_Podnos_Bipod_Bag";

armasCSAT append ["rhs_weap_ak74_2","rhs_weap_ak74_gp25","rhs_weap_ak74m_2mag","rhs_weap_ak74m_gp25_1p29","rhs_weap_ak74n_gp25","rhs_weap_akm","rhs_weap_akm_gp25","rhs_weap_svdp","rhs_weap_svds","rhs_weap_aks74u","rhs_weap_rpg26","rhs_weap_rpg7","rhs_weap_igla","rhs_weap_pya","rhs_weap_pkm","rhs_weap_makarov_pm","rhs_weap_rpg7_pgo","rhs_weap_rshg2"];
municionCSAT append ["rhs_mag_nspn_yellow","rhs_mag_nspn_red","rhs_mag_nspn_green"];
humo = humo + ["rhs_mag_nspd","rhs_mag_rdg2_white","rhs_mag_rdg2_black"];
NVGoggles = NVGoggles + ["rhs_1PN138"];
//opticasAAF = opticasAAF + ["rhs_acc_1p29","rhs_acc_1p63","rhs_acc_rakursPM","rhs_acc_1p78","rhs_acc_1pn93_1","rhs_acc_1pn93_2","rhs_acc_dh520x56","rhs_acc_ekp1","rhs_acc_pgo7v","rhs_acc_pgo7v2","rhs_acc_pgo7v3","rhs_acc_pkas","rhs_acc_pso1m2","rhs_acc_pso1m21"];
itemsAAF = itemsAAF + ["rhs_acc_2dpZenit","rhs_acc_2dpZenit_ris","rhs_acc_uuk","rhs_acc_dtk1l","rhs_acc_ak5","rhs_acc_dtk","rhs_acc_dtk1983","rhs_acc_dtk1","rhs_acc_dtk1p","rhs_acc_dtk2","rhs_acc_dtk3","rhs_acc_dtk4short","rhs_acc_dtk4screws","rhs_acc_dtk4long","rhs_item_flightrecorder","rhs_acc_pbs1","rhs_acc_pbs4","rhs_acc_perst1ik","rhs_acc_perst1ik_ris","rhs_acc_perst3","rhs_acc_perst3_top","rhs_acc_perst3_2dp_h","rhs_acc_perst3_2dp_light_h","rhs_acc_pgs64","rhs_acc_pgs64_74u","rhs_acc_pgs64_74un","rhs_acc_grip_rk2","rhs_acc_grip_rk6","rhs_acc_tgpa","rhs_acc_tgpv"];

lamparaMuyMalos = "rhs_acc_2dpZenit";
flagCSATmrk = "UK3CB_Marker_CW_SOV";
nameMuyMalos = "Soviet";
if (isServer) then {"CSAT_carrier" setMarkerText "Soviet Reinforcements"};