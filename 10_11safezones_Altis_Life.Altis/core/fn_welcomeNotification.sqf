/*
	File: fn_welcomeNotification.sqf
	
	Description:
	Called upon first spawn selection and welcomes our player.
*/
format["Welcome %1, Please read the following as it is important!",profileName] hintC
[
	"An interaction key has been introduced which replaces the large majority of scroll wheel actions, this was for performance issues. By default this key is [Left Windows]",
	"Picking up items and money.",
	"Fishing and gathering.",
	"Interacting with players (as a cop).",
	"Interacting with vehicles (repairing and cop actions).",
	"Visit us for your valuable suggestions/donating/bug report/pretty much everything at www.clockworkrpg.co.nr",
	"Our Teamspeak is at 188.2.48.219"
];
player say3D "welcome";