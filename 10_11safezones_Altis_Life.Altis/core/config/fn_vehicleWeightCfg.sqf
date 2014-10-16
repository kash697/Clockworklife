/*
	File: fn_vehicleWeightCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for vehicle weight.
*/
private["_className"];
_className = [_this,0,"",[""]] call BIS_fnc_param;

switch (_className) do
{
	case "C_Offroad_01_F": {65};
	case "B_G_Offroad_01_F": {65};
	case "B_Quadbike_01_F": {25};
	case "I_Truck_02_covered_F": {250};
	case "I_Truck_02_transport_F": {200};
	case "C_Hatchback_01_F": {40};
	case "C_Hatchback_01_sport_F": {45};
	case "C_SUV_01_F": {50};
	case "C_Van_01_transport_F": {100};
	case "I_G_Van_01_transport_F": {100};
	case "C_Van_01_box_F": {150};
	case "C_Boat_Civil_01_F": {200};
	case "C_Boat_Civil_01_police_F": {200};
	case "C_Boat_Civil_01_rescue_F": {200};
	case "B_Truck_01_box_F": {1100};
	case "B_Truck_01_transport_F": {425};
	case "B_Truck_01_mover_F": {300};
	case "B_MRAP_01_F": {100};
	case "O_MRAP_02_F": {100};
	case "I_MRAP_03_F": {100};
	case "B_Heli_Light_01_F": {150};
	case "O_Heli_Light_02_unarmed_F": {250};
	case "I_Heli_light_03_unarmed_F": {350};
	case "C_Rubberboat": {150};
	case "O_Boat_Armed_01_hmg_F": {400};
	case "B_Boat_Armed_01_minigun_F": {400};
	case "I_Boat_Armed_01_minigun_F": {400};
	case "B_G_Boat_Transport_01_F": {500};
	case "B_Boat_Transport_01_F": {500};
	case "O_Truck_03_transport_F": {350};
	case "O_Truck_03_covered_F": {500};
	case "O_Truck_03_device_F": {450};
	case "Land_Box_AmmoOld_F": {700};
    case "B_supplyCrate_F": {1000};
	case "I_Heli_Transport_02_F": {550};
	case "B_SDV_01_F": {450};
	case "B_Heli_Transport_01_F": {350};
	case "B_Heli_Transport_01_camo_F": {300};
	case "O_Truck_03_fuel_F": {450};
	case "O_Truck_02_fuel_F": {300};
	case "B_Truck_01_fuel_F": {550};
	case "C_Van_01_fuel_F": {150};
	case "B_Heli_Attack_01_F": {250};
	default {-1};
};