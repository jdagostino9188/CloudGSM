NATOGrunt = "UK3CB_TKA_I_RIF_2";
NATOOfficer = "UK3CB_TKA_I_OFF";
NATOOfficer2 = "UK3CB_TKm_I_RIF_1";
NATOBodyG = "UK3CB_TKA_I_SF_RIF_1";
NATOCrew = "UK3CB_TKA_I_CREW";
NATOUnarmed = "I_G_Survivor_F";
NATOMarksman = "UK3CB_TKA_I_SNI";
staticCrewMalos = "UK3CB_TKA_I_RIF_1";
NATOPilot = "UK3CB_TKA_I_HELI_PILOT";

NATOMG = "rhsgref_ins_g_DSHKM";
NATOMortar = "rhsgref_ins_g_2b14";
staticATmalos = "rhsgref_ins_g_SPG9M";
staticAAmalos = "rhsgref_ins_g_Igla_AA_pod";

vehNATOLightArmed = ["UK3CB_TKA_I_UAZ_AGS30","UK3CB_TKA_I_UAZ_MG","UK3CB_TKA_I_UAZ_SPG9","UK3CB_TKA_I_LR_SF_M2","UK3CB_TKA_I_GAZ_Vodnik_PKT"];
vehNATOLightUnarmed = ["UK3CB_TKA_I_UAZ_Closed","UK3CB_TKA_I_UAZ_Open","UK3CB_TKA_I_BRDM2_UM"];
vehNATOTrucks = ["UK3CB_TKA_I_V3S_Closed","UK3CB_TKA_I_V3S_Open"];
vehNATOAmmoTruck = "UK3CB_TKA_I_V3S_Reammo";
vehNATORepairTruck = "UK3CB_TKA_I_V3S_Repair";
vehNATOLight = vehNATOLightArmed + vehNATOLightUnarmed;
vehNATOAPC = ["UK3CB_TKA_I_BTR60","UK3CB_TKA_I_BTR40_MG","UK3CB_TKA_I_BMP1","UK3CB_TKA_I_BMP2","UK3CB_TKA_I_MTLB_PKT","UK3CB_TKA_I_M113_M2"];//"B_T_APC_Tracked_01_CRV_F" has no cargo seats
vehNATOTank = ["UK3CB_TKA_I_T55","UK3CB_TKA_I_T72A"];
vehNATOAA = "UK3CB_TKA_I_V3S_Zu23";
vehNATOAttack = vehNATOAPC + [vehNATOTank];
vehNATOBoat = "I_Boat_Armed_01_minigun_F";
vehNATORBoat = "I_Boat_Transport_01_F";
vehNATOBoats = [vehNATOBoat,vehNATORBoat];
vehNATOPlane = "UK3CB_TKA_I_Su25SM_Cluster";
vehNATOPlaneAA = "UK3CB_TKA_I_Su25SM";
vehNATOPatrolHeli = "UK3CB_TKA_I_UH1H_M240";
vehNATOTransportHelis = ["UK3CB_TKA_I_UH1H_M240","UK3CB_TKA_I_Mi8"];
vehNATOAttackHelis = ["UK3CB_TKA_I_Mi8AMTSH"];
vehNATOAir = vehNATOTransportHelis + vehNATOAttackHelis + [vehNATOPlane,vehNATOPlaneAA];
vehNATOUAV = "I_UAV_02_dynamicLoadout_F";
vehNATOUAVSmall = "I_UAV_01_F";
vehNATOMRLS = "UK3CB_TKA_I_BM21";
vehNATOMRLSMags = "rhs_mag_40Rnd_122mm_rockets";//[R Alpha 1-1:1 (Alberto),"rhs_weap_grad","rhs_weap_grad","Close_salvo","rhs_ammo_m21OF_HE",,73: rocket_230mm_f.p3d,R Alpha 1-1:1 (Alberto)]
vehNATONormal = vehNATOLight + vehNATOTrucks + [vehNATOAmmoTruck, "rhsgref_BRDM2_ATGM_ins_g", vehNATORepairTruck];
vehNATOBike = "I_Quadbike_01_F";
NATOFlag = "Flag_TKA";
NATOFlagTexture = "\UK3CB_Factions\addons\UK3CB_Factions_TKA\Flag\tka_flag_co.paa";
NATOAmmobox = "I_supplyCrate_F";

//cfgNATOInf = (configfile >> "CfgGroups" >> "West" >> "BLU_T_F" >> "Infantry");///
gruposNATOSentry = ["UK3CB_TKA_I_GL",NATOGrunt];//"B_T_InfSentry";//
gruposNATOSniper = ["UK3CB_TKA_I_SNI","UK3CB_TKA_I_SPOT"];
gruposNATOsmall = [gruposNATOSentry,gruposNATOSniper]; //[gruposNATOSentry,"B_T_SniperTeam","B_T_ReconSentry"];///
gruposNATOAA = ["UK3CB_TKA_I_TL","UK3CB_TKA_I_AR","UK3CB_TKA_I_AA","UK3CB_TKA_I_AA_ASST"];
gruposNATOAT = ["UK3CB_TKA_I_TL","UK3CB_TKA_I_AR","UK3CB_TKA_I_AT","UK3CB_TKA_I_AT_ASST"];
gruposNATOmid = [["UK3CB_TKA_I_TL","UK3CB_TKA_I_MG","UK3CB_TKA_I_RIF_2","UK3CB_TKA_I_LAT"],gruposNATOAA,gruposNATOAT];//["B_T_InfTeam","B_T_InfTeam_AA","B_T_InfTeam_AT"];///
NATOSquad = ["UK3CB_TKA_I_SL","UK3CB_TKA_I_MG","UK3CB_TKA_I_MG_ASST","UK3CB_TKA_I_LAT","UK3CB_TKA_I_RIF_2","UK3CB_TKA_I_AT","UK3CB_TKA_I_GL","UK3CB_TKA_I_MD"];//"B_T_InfSquad";//
NATOSpecOp = ["UK3CB_TKA_I_SF_SL","UK3CB_TKA_I_SF_MK","UK3CB_TKA_I_SF_TL","UK3CB_TKA_I_SF_MG","UK3CB_TKA_I_SF_SNI","UK3CB_TKA_I_SF_DEM","UK3CB_TKA_I_SF_LAT","UK3CB_TKA_I_SF_MD"];//(configfile >> "CfgGroups" >> "West" >> "BLU_CTRG_F" >> "Infantry" >> "CTRG_InfSquad");
factionMachoMalos = "";
gruposNATOSquad = [NATOSquad,["UK3CB_TKA_I_SL","UK3CB_TKA_I_AR","UK3CB_TKA_I_MG","UK3CB_TKA_I_RIF_1","UK3CB_TKA_I_LAT","UK3CB_TKA_I_AA","UK3CB_TKA_I_AA_ASST","UK3CB_TKA_I_MD"],["UK3CB_TKA_I_SL","UK3CB_TKA_I_AR","UK3CB_TKA_I_AR","UK3CB_TKA_I_RIF_2","UK3CB_TKA_I_AT","UK3CB_TKA_I_AT","UK3CB_TKA_I_MD","UK3CB_TKA_I_AT_ASST"],["UK3CB_TKA_I_SL","UK3CB_TKA_I_MG","UK3CB_TKA_I_MG","UK3CB_TKA_I_RIF_1","UK3CB_TKA_I_LAT","UK3CB_TKA_I_MD","UK3CB_TKA_I_ENG","UK3CB_TKA_I_DEM"]]; //[NATOSquad,"B_T_InfSquad_Weapons"];///

soporteStaticNATOB = "RHS_SPG9_Tripod_Bag";
ATStaticNATOB = "RHS_SPG9_Gun_Bag";
MGStaticNATOB = "RHS_DShkM_Gun_Bag";
soporteStaticNATOB2 = "RHS_DShkM_TripodHigh_Bag";
AAStaticNATOB = "no_exists";
MortStaticNATOB = "RHS_Podnos_Gun_Bag";
soporteStaticNATOB3 = "RHS_Podnos_Bipod_Bag";

armasNATO append ["rhs_weap_akm_gp25","rhs_weap_pkm","rhs_weap_akms","rhs_weap_akm","rhs_weap_aks74_2","rhs_weap_aks74u"];//possible weapons that spawn in NATO ammoboxes
humo = humo + ["rhs_mag_an_m8hc","rhs_mag_m18_purple","rhs_mag_m18_red","rhs_mag_m18_green","rhs_mag_m18_yellow","rhs_mag_rdg2_white"];
NVGoggles = NVGoggles + ["rhsusf_ANPVS_14"/*,"rhsusf_ANPVS_15"*/];
itemsAAF = itemsAAF + ["rhsusf_acc_grip2","rhsusf_acc_grip2_tan","rhsusf_acc_anpeq15side_bk","rhsusf_acc_anpeq15_bk_top","rhsusf_acc_anpeq15","rhsusf_acc_anpeq15_light","rhsusf_acc_anpeq15_bk","rhsusf_acc_anpeq15_bk_light","rhsusf_acc_anpeq15A","rhsusf_acc_ARDEC_M240","rhsusf_acc_nt4_black","rhsusf_acc_nt4_tan","rhsusf_acc_SFMB556"];


flagNATOmrk = "Faction_TKA_EP1";//ok

lamparaMalos = "rhs_acc_2dpZenit";
nameMalos = "TKA";
if (isServer) then {"NATO_carrier" setMarkerText "TKA Reinforcements"};
