SDKMortar = "rhsgref_cdf_b_reg_M252";
SDKMortarHEMag = "rhs_12Rnd_m821_HE";
SDKMortarSmokeMag = "rhs_12Rnd_m821_HE";
SDKMGStatic = "rhsgref_cdf_b_DSHKM";
staticATBuenos = "rhsgref_cdf_b_SPG9";
staticAABuenos = "rhsgref_cdf_b_ZU23";

staticCrewBuenos = "UK3CB_TKM_B_RIF_2";
SDKUnarmed = "UK3CB_TKC_B_CIV";
SDKSniper = ["UK3CB_TKM_B_MK","UK3CB_TKM_B_SNI"];
SDKATman = ["UK3CB_TKM_B_AT","UK3CB_TKM_B_AT"];
SDKMedic = ["UK3CB_TKM_B_MD","UK3CB_TKM_B_MD"];
SDKMG = ["UK3CB_TKM_B_AR","UK3CB_TKM_B_MG"];
SDKExp = ["UK3CB_TKM_B_DEM","UK3CB_TKM_B_DEM"];
SDKGL = ["UK3CB_TKM_B_GL","UK3CB_TKM_B_GL"];
SDKMil = ["UK3CB_TKM_B_RIF_1","UK3CB_TKM_B_RIF_1"];
SDKSL = ["UK3CB_TKM_B_TL","UK3CB_TKM_B_SL"];
SDKEng = ["UK3CB_TKM_B_ENG","UK3CB_TKM_B_ENG"];

vehSDKBike = "B_G_Quadbike_01_F";
vehSDKLightArmed = "UK3CB_TKM_B_Hilux_Dshkm";
vehSDKAT = "UK3CB_TKM_B_Hilux_Spg9";
vehSDKLightUnarmed = "UK3CB_TKM_B_Hilux_Open";
vehSDKTruck = "UK3CB_TKM_B_V3S_Open";
//vehSDKHeli = "UK3CB_TKA_I_MAZ_543_SCUD";
vehSDKPlane = "RHS_AN2_B";
vehSDKBoat = "B_G_Boat_Transport_01_F";
vehSDKRepair = "UK3CB_TKM_B_V3S_Repair";
SDKFlag = "Flag_FIA_F";
SDKFlagTexture = "\A3\Data_F\Flags\Flag_FIA_CO.paa";
tipoPetros = "UK3CB_TKM_B_WAR";

soporteStaticSDKB = "RHS_SPG9_Tripod_Bag";
ATStaticSDKB = "RHS_SPG9_Gun_Bag";
MGStaticSDKB = "RHS_DShkM_Gun_Bag";
soporteStaticSDKB2 = "RHS_DShkM_TripodHigh_Bag";
AAStaticSDKB = "no_exists";
MortStaticSDKB = "rhs_M252_Gun_Bag";
soporteStaticSDKB3 = "rhs_M252_Bipod_Bag";

civCar = "UK3CB_TKC_C_Hilux_Civ_Open";
civTruck = "RHS_Ural_Open_Civ_03";
civHeli = "UK3CB_TKA_I_MAZ_543_SCUD";
civBoat = "C_Boat_Transport_02_F";

arrayCivVeh = arrayCivVeh + ["RHS_Ural_Open_Civ_03","RHS_Ural_Open_Civ_01","RHS_Ural_Open_Civ_02"];

sniperRifle = "rhs_weap_m76_pso";
lamparasSDK = ["rhs_acc_2dpZenit","acc_flashlight"];

ATMineMag = "rhs_mine_tm62m_mag";
APERSMineMag = "rhs_mine_pmn2_mag";

if (gameMode != 4) then
	{
	FIARifleman = "UK3CB_TKP_I_QRF_RIF_1";
	FIAMarksman = "UK3CB_TKP_I_QRF_MK";
	vehFIAArmedCar = "UK3CB_TKP_I_Hilux_Dshkm";
	vehFIATruck = "UK3CB_TKP_I_V3S_Open";
	vehFIACar = "UK3CB_TKP_I_Hilux_Closed";
	gruposFIASmall = [["UK3CB_TKP_I_QRF_TL","UK3CB_TKP_I_QRF_RIF_2"],["UK3CB_TKP_I_QRF_MK","UK3CB_TKP_I_QRF_RIF_1"],["UK3CB_TKP_I_QRF_MK","UK3CB_TKP_I_QRF_MK"]];//["IRG_InfSentry","IRG_ReconSentry","IRG_SniperTeam_M"];///
	gruposFIAMid = [["UK3CB_TKP_I_QRF_TL","UK3CB_TKP_I_QRF_AR","UK3CB_TKP_I_QRF_RIF_1","UK3CB_TKP_I_QRF_RIF_2"],["UK3CB_TKP_I_QRF_TL","UK3CB_TKP_I_QRF_MG","UK3CB_TKP_I_QRF_MK","UK3CB_TKP_I_QRF_RIF_1"],["UK3CB_TKP_I_QRF_TL","UK3CB_TKP_I_QRF_AR","UK3CB_TKP_I_QRF_AT","UK3CB_TKP_I_QRF_RIF_1"],["UK3CB_TKP_I_QRF_TL","UK3CB_TKP_I_QRF_AR","UK3CB_TKP_I_QRF_AT","UK3CB_TKP_I_QRF_RIF_2"]];
	FIASquad = ["UK3CB_TKP_I_QRF_SL","UK3CB_TKP_I_QRF_MG","UK3CB_TKP_I_QRF_AR","UK3CB_TKP_I_QRF_RIF_1","UK3CB_TKP_I_QRF_RIF_2","UK3CB_TKP_I_QRF_AT","UK3CB_TKP_I_QRF_MK","UK3CB_TKP_I_QRF_MD"];//"IRG_InfSquad";///
	gruposFIASquad = [FIASquad,["UK3CB_TKP_I_QRF_SL","UK3CB_TKP_I_QRF_MG","UK3CB_TKP_I_QRF_MG","UK3CB_TKP_I_QRF_ENG","UK3CB_TKP_I_QRF_RIF_1","UK3CB_TKP_I_QRF_AT","UK3CB_TKP_I_QRF_AT","UK3CB_TKP_I_QRF_MD"]];
	factionFIA = "UK3CB_TKP_I";
	}
else
	{
	FIARifleman = "UK3CB_CW_SOV_O_EARLY_VDV_RIF_2";
	FIAMarksman = "UK3CB_CW_SOV_O_EARLY_VDV_MK";
	vehFIAArmedCar = "UK3CB_CW_SOV_O_EARLY_UAZ_MG";
	vehFIATruck = "UK3CB_CW_SOV_O_EARLY_Ural_Open";
	vehFIACar = "UK3CB_CW_SOV_O_EARLY_UAZ_Closed";
	gruposFIASmall = [["UK3CB_CW_SOV_O_EARLY_VDV_AT",FIARifleman],["UK3CB_CW_SOV_O_EARLY_VDV_LAT",FIARifleman],[FIAMarksman,FIARifleman]];//["IRG_InfSentry","IRG_ReconSentry","IRG_SniperTeam_M"];///
	gruposFIAMid = [["UK3CB_CW_SOV_O_EARLY_VDV_SL","UK3CB_CW_SOV_O_EARLY_VDV_MG","UK3CB_CW_SOV_O_EARLY_VDV_GL",FIARifleman],["UK3CB_CW_SOV_O_EARLY_VDV_SL","UK3CB_CW_SOV_O_EARLY_VDV_MG","UK3CB_CW_SOV_O_EARLY_VDV_GL",FIAMarksman],["UK3CB_CW_SOV_O_EARLY_VDV_SL","UK3CB_CW_SOV_O_EARLY_VDV_MG","UK3CB_CW_SOV_O_EARLY_VDV_GL","UK3CB_CW_SOV_O_EARLY_VDV_AT"],["UK3CB_CW_SOV_O_EARLY_VDV_SL","UK3CB_CW_SOV_O_EARLY_VDV_MG","UK3CB_CW_SOV_O_EARLY_VDV_GL","UK3CB_CW_SOV_O_EARLY_VDV_DEM"]];
	FIASquad = ["UK3CB_CW_SOV_O_EARLY_VDV_SL","UK3CB_CW_SOV_O_EARLY_VDV_MG","UK3CB_CW_SOV_O_EARLY_VDV_GL","UK3CB_CW_SOV_O_EARLY_VDV_AT","UK3CB_CW_SOV_O_EARLY_VDV_MK","UK3CB_CW_SOV_O_EARLY_VDV_RIF_1","UK3CB_CW_SOV_O_EARLY_VDV_DEM","UK3CB_CW_SOV_O_EARLY_VDV_MD"];//"IRG_InfSquad";///
	gruposFIASquad = [FIASquad];
	factionFIA = "UK3CB_CW_SOV_O_EARLY";
	};

vehPoliceCar = "UK3CB_TKP_I_LADA_Police";
policeOfficer = "UK3CB_TKP_I_OFF";
policeGrunt = "UK3CB_TKP_I_RIF_2";
gruposNATOGen = [policeOfficer,policeGrunt];
nameBuenos = "FIA";

factionGEN = "UK3CB_TKP_I";