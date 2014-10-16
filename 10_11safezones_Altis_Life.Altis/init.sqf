enableSaving [false, false];

X_Server = false;
X_Client = false;
X_JIP = false;
StartProgress = false;

if(!isDedicated) then { X_Client = true;};
enableSaving[false,false];

life_versionInfo = "Altis Life RPG v3.1.4.7";
[] execVM "briefing.sqf"; //Load Briefing
[] execVM "KRON_Strings.sqf";
[] execVM "malaxa.sqf";
[] execVM "didina.sqf";
[] execVM "juju.sqf";
[] execVM "scripts\zlt_fastrope.sqf";
[] execVM "scripts\safezone.sqf";
nul = [] execVM "scripts\IntLight.sqf";
fn_whoDunnit = compile preprocessFileLineNumbers "scripts\fn_whoDunnit.sqf";

//Start server fsm
[] execFSM "core\fsm\server.fsm";
diag_log "Server FSM executed";
};

if (isServer) then {
null = [5, "scripts"] execVM "scripts\helipad_lights\helipad_light_auto.sqf";	
};

StartProgress = true;

"BIS_fnc_MP_packet" addPublicVariableEventHandler {_this call life_fnc_MPexec};
