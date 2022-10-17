//INTERIORLAR

#define		FILTERSCRIPT
#include 	<a_samp>            // S�r�m: 0.3.DL-R1
#include 	<streamer> 			// S�r�m: 2.9.2
#pragma tabsize 0

new tmpobjid;

public OnPlayerConnect(playerid)
{

    return 1;
}

public OnFilterScriptInit()
{
	tmpobjid = CreateDynamicObject(14595,-30.670,153.639,1002.010,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 2, 14665, "genintint711_1", "mp_gun_mat", 0);
	SetDynamicObjectMaterial(tmpobjid, 3, 4828, "airport3_las", "gnhotelwall02_128", 0);
	SetDynamicObjectMaterial(tmpobjid, 5, 4828, "airport3_las", "gnhotelwall02_128", 0);
	SetDynamicObjectMaterial(tmpobjid, 6, 14563, "triad_main", "sign_maintenance", 0);
	SetDynamicObjectMaterial(tmpobjid, 7, 14577, "casinovault01", "ab_mottleSteps", 0);
	SetDynamicObjectMaterial(tmpobjid, 8, 18031, "cj_exp", "mp_cloth_wall", 0);
	SetDynamicObjectMaterial(tmpobjid, 9, 8488, "flamingo1", "flmngo06_128", 0);
	SetDynamicObjectMaterial(tmpobjid, 10, 4828, "airport3_las", "gnhotelwall02_128", 0);
	SetDynamicObjectMaterial(tmpobjid, 11, 9524, "blokmodb", "lombard_build5_3", 0);
	SetDynamicObjectMaterial(tmpobjid, 12, 14488, "dogsgym", "AH_stolewindow", 0);
	SetDynamicObjectMaterial(tmpobjid, 13, 14674, "civic02cj", "hotcarp01_LA", 0);
	SetDynamicObjectMaterial(tmpobjid, 14, 14577, "casinovault01", "ab_mottleSteps", 0);
	SetDynamicObjectMaterial(tmpobjid, 15, 14581, "ab_mafiasuitea", "barbersmir1", 0);
	tmpobjid = CreateDynamicObject(14593,-13.630,148.850,1000.380,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 8396, "sphinx01", "luxorceiling02_128", 0);
	SetDynamicObjectMaterial(tmpobjid, 1, 9903, "pier69", "rooftop_gz4", 0);
	SetDynamicObjectMaterial(tmpobjid, 2, 14865, "gf2", "mp_bobbie_carpwhite", 0);
	SetDynamicObjectMaterial(tmpobjid, 3, 8396, "sphinx01", "luxorceiling02_128", 0);
	SetDynamicObjectMaterial(tmpobjid, 4, 4568, "skyscrap2_lan2", "sl_marblewall2", 0);
	tmpobjid = CreateDynamicObject(11455,-21.370,155.339,1000.809,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 1, 3899, "hospital2", "ind_hospital1_128", 0);
	tmpobjid = CreateDynamicObject(19325,-27.459,160.660,999.440,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0);
	tmpobjid = CreateDynamicObject(19325,-27.399,152.100,1001.650,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0);
	tmpobjid = CreateDynamicObject(19325,-27.399,158.740,1003.450,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "shelf_glas", 0);
	tmpobjid = CreateDynamicObject(2146,-33.020,138.779,998.549,0.000,0.000,15.119,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(19379,-27.379,150.479,994.049,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18029, "genintintsmallrest", "GB_restaursmll15", 0);
	tmpobjid = CreateDynamicObject(1789,-36.560,149.259,998.609,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(19379,-27.579,139.750,1006.400,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "airvent_gz", 0);
	tmpobjid = CreateDynamicObject(2146,-45.830,142.130,998.549,0.000,0.000,-89.580,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(2146,-45.840,144.070,998.549,0.000,0.000,-89.580,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(2146,-43.549,147.619,998.549,0.000,0.000,-89.580,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(2146,-39.540,140.360,998.549,0.000,0.000,-91.199,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(16444,-37.330,143.440,999.229,0.000,0.000,264.119,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14526, "sweetsmain", "gb_binbag01", 0);
	tmpobjid = CreateDynamicObject(14532,-17.940,150.619,999.039,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 2, 14392, "dr_gsstudio", "monitors_128", 0);
	tmpobjid = CreateDynamicObject(14532,-17.909,148.520,999.039,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 2, 14392, "dr_gsstudio", "monitors_128", 0);
	tmpobjid = CreateDynamicObject(14532,-17.969,146.490,999.039,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 2, 14392, "dr_gsstudio", "monitors_128", 0);
	tmpobjid = CreateDynamicObject(14532,-17.989,144.429,999.039,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 2, 14392, "dr_gsstudio", "monitors_128", 0);
	tmpobjid = CreateDynamicObject(11455,-21.369,151.246,1000.807,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 1, 3899, "hospital2", "ind_hospital2_128", 0);
	tmpobjid = CreateDynamicObject(11455,-28.379,152.083,997.857,89.899,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14525, "imy_motel2", "mp_motel_reception", 0);
	tmpobjid = CreateDynamicObject(11455,-57.074,158.723,999.757,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 1, 14599, "paperchasebits", "sign_firstaid", 0);
	tmpobjid = CreateDynamicObject(11455,-43.736,139.632,999.877,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 1, 2670, "proc_rub", "CJ_CERT_3", 0);
	tmpobjid = CreateDynamicObject(14532,-7.050,151.389,999.039,0.000,0.000,-33.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 2, 14392, "dr_gsstudio", "monitors_128", 0);
	tmpobjid = CreateDynamicObject(2146,-22.579,144.259,998.549,0.000,0.000,87.599,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(2146,-3.650,149.270,998.549,0.000,0.000,177.360,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(2146,-4.860,148.559,998.549,0.000,0.000,188.759,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(14532,-13.859,154.889,999.039,0.000,0.000,-180.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 2, 14392, "dr_gsstudio", "monitors_128", 0);
	tmpobjid = CreateDynamicObject(14532,-12.020,154.889,999.039,0.000,0.000,-180.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 2, 14392, "dr_gsstudio", "monitors_128", 0);
	tmpobjid = CreateDynamicObject(2207,-43.580,172.429,998.039,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	tmpobjid = CreateDynamicObject(2208,-43.740,173.589,997.950,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	tmpobjid = CreateDynamicObject(2207,-41.709,174.880,998.039,0.000,0.000,-180.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	tmpobjid = CreateDynamicObject(2208,-42.060,172.610,997.929,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	tmpobjid = CreateDynamicObject(2208,-42.090,174.490,997.929,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	tmpobjid = CreateDynamicObject(2207,-38.360,172.660,998.010,0.000,0.000,-270.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 18065, "ab_sfammumain", "gun_floor1", 0);
	tmpobjid = CreateDynamicObject(1789,-48.630,153.649,998.609,0.000,0.000,89.279,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(1789,-60.130,158.449,998.609,0.000,0.000,1.559,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(2146,-47.000,149.350,998.549,0.000,0.000,88.260,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(2146,-61.330,149.250,998.549,0.000,0.000,89.220,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(2146,-62.389,158.250,998.549,0.000,0.000,89.220,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14600, "paperchase_bits2", "ab_medbag", 0);
	tmpobjid = CreateDynamicObject(3578,-39.950,151.830,997.280,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14853, "gen_pol_vegas", "blue_carpet_256", 0);
	tmpobjid = CreateDynamicObject(3578,-45.259,156.720,997.280,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14853, "gen_pol_vegas", "blue_carpet_256", 0);
	tmpobjid = CreateDynamicObject(3578,-34.930,151.820,997.290,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14853, "gen_pol_vegas", "blue_carpet_256", 0);
	tmpobjid = CreateDynamicObject(3578,-30.020,146.910,997.280,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14853, "gen_pol_vegas", "blue_carpet_256", 0);
	tmpobjid = CreateDynamicObject(3578,-24.639,142.020,997.280,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14853, "gen_pol_vegas", "blue_carpet_256", 0);
	tmpobjid = CreateDynamicObject(3578,-15.140,142.009,997.280,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14853, "gen_pol_vegas", "blue_carpet_256", 0);
	tmpobjid = CreateDynamicObject(3578,-10.239,147.410,997.280,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	SetDynamicObjectMaterial(tmpobjid, 0, 14853, "gen_pol_vegas", "blue_carpet_256", 0);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	tmpobjid = CreateDynamicObject(1523,-42.049,148.570,998.049,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2611,-27.750,146.080,999.500,0.000,0.000,-89.940,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2000,-22.069,149.029,998.059,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18074,-27.409,150.410,999.200,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18001,-27.000,7680.000,151.000,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2007,-22.069,149.779,998.049,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(19325,-27.000,2976.000,158.000,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2373,-27.290,150.039,996.909,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2373,-27.280,151.559,996.909,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2373,-27.270,153.080,996.909,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2373,-27.290,154.610,996.909,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1999,-26.770,149.470,998.059,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1999,-26.780,151.470,998.059,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1999,-26.770,153.449,998.059,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2002,-22.999,158.160,998.059,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2894,-26.750,151.500,998.869,0.000,0.000,99.180,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2894,-26.670,149.570,998.869,0.000,0.000,86.819,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2001,-21.969,150.589,998.059,0.000,0.000,-41.159,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1811,-25.920,150.440,998.650,0.000,0.000,3.299,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1811,-26.040,152.380,998.650,0.000,0.000,-1.500,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1811,-26.049,154.330,998.650,0.000,0.000,-1.500,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(937,-38.889,144.710,998.530,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(937,-38.880,142.820,998.530,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18074,-27.409,150.410,999.450,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1778,-37.310,149.399,998.280,0.000,0.000,89.819,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(19379,-27.579,139.750,992.809,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2001,-27.989,166.229,998.059,0.000,0.000,-42.180,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2002,-28.000,8249.000,137.000,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2002,-27.950,137.199,998.049,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1997,-17.430,145.479,998.039,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2004,-47.200,146.429,998.869,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2004,-47.180,144.570,998.869,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2004,-47.180,142.679,998.869,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2004,-47.220,140.770,998.869,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2004,-47.180,144.570,999.929,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2004,-47.200,146.429,999.909,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2004,-47.180,142.679,999.929,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2004,-47.220,140.770,999.950,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2905,-45.409,144.190,999.140,0.000,90.000,-88.559,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2907,-46.189,144.110,999.099,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2905,-45.430,143.970,999.140,0.000,90.000,-92.160,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2908,-46.750,144.059,999.109,14.000,90.000,-83.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2906,-46.279,143.820,999.039,0.000,0.000,-120.900,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2906,-46.240,144.289,999.099,0.000,180.000,-76.139,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1997,-17.350,147.520,998.039,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1997,-17.409,149.529,998.039,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1997,-17.420,151.649,998.039,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(14693,-16.260,151.690,998.479,0.000,0.000,17.760,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(14693,-16.250,149.500,998.479,0.000,0.000,17.760,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(14693,-16.190,147.509,998.479,0.000,0.000,17.760,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(14693,-16.250,145.440,998.479,0.000,0.000,17.760,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-17.090,142.850,999.739,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-17.090,142.850,997.309,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-14.479,142.850,999.739,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-14.479,142.850,997.299,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-12.770,142.860,997.299,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-12.770,142.850,999.739,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-7.690,142.860,997.299,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-7.690,142.880,999.739,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-5.079,142.860,997.299,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-5.079,142.869,999.739,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-4.190,142.869,997.299,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-4.110,142.880,999.739,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-1.950,147.649,999.739,0.000,0.000,270.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-1.960,147.639,997.299,0.000,0.000,270.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-1.950,150.229,999.739,0.000,0.000,270.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-1.960,150.229,997.299,0.000,0.000,270.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-1.960,152.839,999.739,0.000,0.000,270.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-1.960,152.839,997.299,0.000,0.000,270.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-1.970,154.110,997.299,0.000,0.000,270.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-1.960,154.130,999.739,0.000,0.000,270.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-4.280,156.309,999.739,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-4.289,156.320,997.299,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-6.880,156.309,999.739,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-7.800,156.309,999.739,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-6.880,156.320,997.299,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-7.739,156.320,997.299,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-13.020,156.320,997.299,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-13.000,156.320,999.739,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-15.600,156.309,997.299,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-15.600,156.330,999.739,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-17.129,156.320,999.739,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-17.209,156.309,997.299,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-19.420,151.250,999.739,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-19.420,148.669,999.739,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-19.420,146.089,999.739,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-19.409,145.009,999.739,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-19.430,151.330,997.299,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-19.440,148.740,997.299,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-19.430,146.160,997.299,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(18084,-19.430,145.059,997.299,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(3383,-5.960,153.479,997.869,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(3394,-3.589,153.419,998.049,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2690,-10.300,139.940,999.409,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2690,-38.560,158.669,999.409,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2792,-44.970,158.809,1001.320,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2986,-39.840,139.779,1000.760,90.000,90.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2994,-42.790,140.250,998.549,0.000,0.000,-90.120,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(14834,-43.169,158.350,998.349,0.000,0.000,-34.319,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(14834,-52.945,158.367,998.349,0.000,0.000,-71.519,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(14782,-23.980,158.429,999.030,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1997,-12.890,154.320,998.039,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1997,-14.729,154.339,998.039,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(14455,-41.970,167.389,999.659,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(14779,-39.020,182.009,1000.260,0.000,0.000,90.059,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1714,-44.750,173.940,998.049,0.000,0.000,64.080,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1715,-41.409,175.669,998.059,0.000,0.000,-13.560,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1715,-40.049,175.750,998.059,0.000,0.000,-13.560,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1715,-39.849,171.649,998.059,0.000,0.000,-153.119,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1715,-41.099,171.520,998.059,0.000,0.000,-161.399,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1723,-31.969,178.610,998.049,0.000,0.000,-48.299,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1724,-30.469,175.550,998.059,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1724,-34.439,178.759,998.059,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1737,-32.900,177.059,997.820,0.000,0.000,-48.479,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1808,-28.540,173.619,998.049,0.000,0.000,-89.220,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1846,-30.979,176.690,999.960,90.000,90.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2001,-21.729,140.179,998.049,0.000,0.000,-31.920,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2010,-30.389,176.089,998.049,0.000,0.000,-61.619,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2010,-32.939,178.949,998.049,0.000,0.000,-136.679,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2162,-44.270,167.279,999.140,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2162,-33.860,167.240,999.179,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2164,-46.779,176.789,998.049,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2167,-46.810,169.979,998.049,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2167,-46.830,169.080,998.049,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2186,-37.330,178.720,998.059,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2191,-28.889,171.770,998.049,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2191,-28.879,170.300,998.049,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2191,-28.879,168.830,998.049,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2190,-43.680,173.160,998.650,0.000,0.000,-127.080,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2194,-43.430,173.020,999.109,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2197,-23.020,152.300,998.059,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2197,-23.010,155.009,998.059,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2197,-23.010,154.350,998.059,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2197,-23.000,153.669,998.059,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2197,-23.020,152.979,998.059,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1778,-48.459,153.320,998.280,0.000,0.000,-6.900,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1778,-60.479,158.270,998.280,0.000,0.000,-91.080,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1569,-54.259,148.619,998.049,0.000,0.000,180.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1502,-21.219,142.910,998.049,0.000,0.000,-90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1502,-31.469,166.899,998.049,0.000,0.000,0.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(2001,-33.520,166.220,998.059,0.000,0.000,-42.180,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(956,-33.380,144.539,998.460,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(955,-33.330,143.330,998.469,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1209,-33.529,142.259,998.059,0.000,0.000,90.000,-1,-1,-1,400.000,400.000);
	tmpobjid = CreateDynamicObject(1428,-46.709,145.960,999.539,0.000,0.000,90.419,-1,-1,-1,400.000,400.000);
    return 1;
}
