/*
	File: fn_vehicleColorCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for vehicle colors.
*/
private["_vehicle","_ret","_path"];
_vehicle = [_this,0,"",[""]] call BIS_fnc_param;
if(_vehicle == "") exitWith {[]};
_ret = [];

switch (_vehicle) do
{
	case "I_Heli_Transport_02_F":
	{
		_ret =
		[
			["textures\javi\mohawk\1a.jpg","civ","textures\javi\mohawk\1b.jpg","textures\javi\mohawk\1c.jpg"],
			["textures\javi\mohawk\2a.jpg","civ","textures\javi\mohawk\2b.jpg","textures\javi\mohawk\2c.jpg"]
		];
	};
	
	case "C_Hatchback_01_sport_F":
	{
		_path = "\a3\soft_f_gamma\Hatchback_01\data\";
		_ret =
		[
			["textures\civ\hatchback_monster.paa","civ"],
			["textures\civ\rally.paa","civ"],
			[_path + "hatchback_01_ext_sport03_co.paa","civ"],
			[_path + "hatchback_01_ext_sport04_co.paa","civ"],
			[_path + "hatchback_01_ext_sport05_co.paa","civ"],
			[_path + "hatchback_01_ext_sport06_co.paa","civ"],
			["textures\cop_texture.paa","cop"]
		];
	};
		
	case "C_Offroad_01_F":
	{
		_ret = 
		[
			["textures\civ\newoffroad.paa","civ"], 
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE01_CO.paa","civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE02_CO.paa","civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE03_CO.paa","civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE04_CO.paa","civ"],
			["\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE05_CO.paa","civ"],
			["textures\cop\police_offroad_cop.paa","cop"],
			["#(argb,8,8,3)color(0.6,0.3,0.01,1)","civ"],
			["#(argb,8,8,3)color(1,1,1,0.8)","med"]
		];
	};
	
	case "C_Hatchback_01_F":
	{
		_path = "\a3\soft_f_gamma\Hatchback_01\data\";
		_ret =
		[
			[_path + "hatchback_01_ext_sport01_co.paa","civ"],
			[_path + "hatchback_01_ext_sport02_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base08_co.paa","civ"],
			["\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base09_co.paa","civ"]
		];
	};
	
	case "C_SUV_01_F":
	{
		_ret =
		[
			["textures\javi\suv\suv_makaveli.paa","civ"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_02_co.paa","civ"],
			["textures\javi\suv\1a.paa","civ"],
			["\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_04_co.paa","civ"],
			["textures\cop\cop_suv.paa","cop"],
			["#(argb,8,8,3)color(1,1,1,0.8)","med"]
		];
	};
	
	case "C_Van_01_box_F":
	{
		_ret = 
		[
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa","civ"],
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa","civ"]
		];
	};
	
	case "C_Van_01_transport_F":
	{
		_ret = 
		[
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa","civ"],
			["\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa","civ"]
		];
	};
	
	case "B_Quadbike_01_F":
	{
		_ret = 
		[
			["\A3\Soft_F\Quadbike_01\Data\Quadbike_01_co.paa","cop"],
			["\A3\Soft_F\Quadbike_01\Data\quadbike_01_opfor_co.paa","reb"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_black_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_blue_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_red_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_white_co.paa","civ"],
			["\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_indp_co.paa","civ"],
			["\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa","civ"],
			["\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa","reb"]
		];
	};
	
	case "B_Heli_Light_01_F":
	{
		_ret = 
		[
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sheriff_co.paa","cop"],
			["textures\cop\police_helimh9.paa","cop"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_ion_co.paa","cop"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_blue_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_indp_co.paa","reb"],
			["textures\javi\hummingbird\heli_light_01_ext_blueline_co_drawings.jpg","civ"],
			["textures\javi\hummingbird\heli_light_01_ext_blueline_co_Zebra.jpg","reb"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_jeans_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_speedy_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sunset_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_vrana_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wave_co.paa","civ"],
			["\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_digital_co.paa","reb"],
			["#(argb,8,8,3)color(1,1,1,0.8)","med"]
		];
	};
	
	case "O_Heli_Light_02_unarmed_F":
	{
		_ret = 
		[
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_co.paa","cop"],
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_civilian_co.paa","civ"],
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_indp_co.paa","civ"],
			["\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_indp_co.paa","civ"],
			["textures\javi\orca\heli_light_02_ext_civilian_co_racing.jpg","civ"],
			["textures\javi\orca\heli_light_02_ext_civilian_co_TIGER.jpg","civ"],
			["#(argb,8,8,3)color(1,1,1,0.8)","med"]
		];
	};
	
	case "B_Heli_Transport_01_F":
	{
		_ret = 
		[
			["textures\ghosthawk\heli_transport_01_ext01_co_anime1.paa","civ","textures\ghosthawk\heli_transport_01_ext02_co_anime2.paa"],
			["textures\cop\police.paa","cop","textures\cop\police1.paa"]
		];
	};
	
	case "B_MRAP_01_F":
	{
		_ret = 
		[
			["textures\cop\mrap_01_base_co.paa","cop","textures\cop\mrap_01_adds_co.paa"]
		];
	};
	
	case "O_MRAP_02_F":
	{
		_ret =
		[
			["\A3\soft_f\MRAP_02\Data\mrap_02_ext_01_co.paa","reb","\A3\soft_f\MRAP_02\Data\mrap_02_ext_02_co.paa"],
			["textures\ifrit.paa","reb","textures\ifrit2.paa"],
			["textures\ifrit_lion_front.jpg","reb","textures\ifrit_lion_back.jpg"]
		];
	};
	
	case "I_Truck_02_covered_F":
	{
		_ret = 
		[
			["textures\zamak_weed.paa","civ","textures\zamak_weed_back.paa"],
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","cop"]
		];
	};
	
	case "I_Truck_02_transport_F":
	{
		_ret = 
		[
			["\A3\Soft_F_Beta\Truck_02\data\truck_02_kab_co.paa","civ","\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"],
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","cop"]
		];
	};
	
	case "B_APC_Wheeled_01_cannon_F":
	{
		_ret = 
		[
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","fed"]
		];
	};
	
	case "O_Heli_Attack_02_black_F":
	{
		_ret = 
		[
			["#(argb,8,8,3)color(0.05,0.05,0.05,1)","cop"]
		];
	};
	
	case "I_Heli_light_03_unarmed_F":
	{
		_ret = 
		[
			["textures\heli_light_03_base_co.paa","reb"],
			["textures\javi\hellcat\heli_light_03_base_co_TIGER.paa","reb"],
			["textures\javi\hellcat\heli_light_03_base_co_ZEBRA.paa","reb"],
			["textures\cop\HELLCAT_COP.paa","cop"]
		];
	};
	
	case "I_MRAP_03_F":
	{
		_ret = 
		[
			["textures\mrap_03_ext_co.paa","cop"]
		];
	};
};

_ret;