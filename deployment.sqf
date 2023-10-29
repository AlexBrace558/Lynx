deleteVehicle baseSpawn;

baseTransport1 engineOn true;
baseTransport2 engineOn true;

playMusic "EventTrack02a_F_EPA";

[0, 4, true, true] call BIS_fnc_cinemaBorder;

sleep 2;

titleCut ["", "BLACK OUT", 5];

sleep 7;
skipTime 0.5;


{_x setPos (deployPos getPos [([0, 15] call BIS_fnc_randomInt),([-6, 6] call BIS_fnc_randomInt)]);
_x playAction "PlayerCrouch";} forEach allPlayers;


["Rally Point KILO","30 Minutes Later"] spawn BIS_fnc_infoText;

sleep 4;

titleCut ["", "BLACK IN", 5];

sleep 4;

[1, 4, true, true] call BIS_fnc_cinemaBorder;
