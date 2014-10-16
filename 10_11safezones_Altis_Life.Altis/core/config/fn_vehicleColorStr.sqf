/*
	File: fn_vehicleColorStr.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for color strings depending on their index location.
*/
private["_vehicle","_color","_index"];
_vehicle = [_this,0,"",[""]] call BIS_fnc_param;
_index = [_this,1,-1,[0]] call BIS_fnc_param;
_color = "";

switch (_vehicle) do
{
	case "C_Offroad_01_F" :
	{
		switch (_index) do
		{
			case 0: {_color = "Sport";};
			case 1: {_color = "Yellow";};
			case 2: {_color = "White";};
			case 3: {_color = "Blue";};
			case 4: {_color = "Dark Red";};
			case 5: {_color = "Blue / White";};
			case 6: {_color = "Cop";};
			case 7: {_color = "Taxi";};
			case 8: {_color = "Medic";};
		};
	};
	
	case "C_Hatchback_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Dark Blue";};
			case 2: {_color = "Grey";};
			case 3: {_color = "Black";};
		};
	};
	
	case "C_Hatchback_01_sport_F":
	{
		switch(_index) do
		{
			case 0: {_color = "Monster";};
			case 1: {_color = "Rally";};
			case 2: {_color = "Orange";};
			case 3: {_color = "Black / White";};
			case 4: {_color = "Tan";};
			case 5: {_color = "Green";};
			case 6: {_color = "Cop";};
		};
	};
	
	case "C_SUV_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Thug Life";};
			case 1: {_color = "Black";};
			case 2: {_color = "BMW";};
			case 3: {_color = "Orange";};
			case 4: {_color = "Cop";};
			case 5: {_color = "Medic";};
		};
	};
	
	case "C_Van_01_box_F":
	{
		switch (_index) do
		{
			case 0: {_color = "White";};
			case 1: {_color = "Red";};
		};
	};
	
	case "C_Van_01_transport_F":
	{
		switch (_index) do
		{
			case 0: {_color = "White";};
			case 1: {_color = "Red";};
		};
	};
	
	case "C_Van_01_fuel_F":
	{
		switch (_index) do
		{
			case 0: {_color = "White";};
			case 1: {_color = "Red";};
		};
	};
	
	case "B_Quadbike_01_F" :
	{
		switch (_index) do
		{
			case 0: {_color = "Brown";};
			case 1: {_color = "Digi Desert";};
			case 2: {_color = "Black";};
			case 3: {_color = "Blue";};
			case 4: {_color = "Red";};
			case 5: {_color = "White";};
			case 6: {_color = "Digi Green";};
			case 7: {_color = "Hunter Camo";};
			case 8: {_color = "Rebel Camo";};
		};
	};
	
	case "B_Heli_Light_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Sheriff";};
			case 1: {_color = "Cop";};
			case 2: {_color = "Black";};
			case 3: {_color = "Civ Blue";};
			case 4: {_color = "Civ Red";};
			case 5: {_color = "Digi Green";};
			case 6: {_color = "Drawings";};
			case 7: {_color = "Zebra";};
			case 8: {_color = "Jeans Blue";};
			case 9: {_color = "Speedy Redline";};
			case 10: {_color = "Sunset";};
			case 11: {_color = "Vrana";};
			case 12: {_color = "Waves Blue";};
			case 13: {_color = "Rebel Digital";};
			case 14: {_color = "EMS White";};
		};
	};
	
	case "O_Heli_Light_02_unarmed_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Black";};
			case 1: {_color = "White / Blue";};
			case 2: {_color = "Digi Green";};
			case 3: {_color = "Independent";};
			case 4: {_color = "Racing";};
			case 5: {_color = "Tiger";};
			case 6: {_color = "EMS White";};
		};
	};
	
	case "B_MRAP_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Regular";};
		};
	};
	
	case "O_MRAP_02_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Default";};
			case 1: {_color = "Red";};
			case 2: {_color = "Lion";};
		};
	};
	
	case "I_Truck_02_covered_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Red";};
			case 1: {_color = "Black";};
		};
	};
	
	case "I_Truck_02_transport_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Orange";};
			case 1: {_color = "Black";};
		};
	};
	
	
	case "O_Heli_Attack_02_black_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Black";};
		};
	};
	
	case "I_Heli_light_03_unarmed_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Digi_red";};
			case 1: {_color = "Leopard";};
			case 2: {_color = "Zebra";};
			case 3: {_color = "Black";};
		};
	};
	
	case "I_Heli_Transport_02_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Dark";};
			case 1: {_color = "Red";};
		};
	};
	
	case "B_Heli_Transport_01_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Desert";};
			case 1: {_color = "SWAT";};
		};
	};
	
	case "B_APC_Wheeled_01_cannon_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Black";};
		};
	};
	
	case "I_MRAP_03_F":
	{
		switch (_index) do
		{
			case 0: {_color = "Black";};
		};
	};
};

_color;