[0, 4, true, true] call BIS_fnc_cinemaBorder;

briefStart = True;
playMusic "LeadTrack04_F_EPC";

titleCut ["", "BLACK OUT", 5];

sleep 5;

openMap [true, true];
mapAnimAdd [0.1, 0.7, markerPos "zoomOut1"];
mapAnimCommit;

titleCut ["", "BLACK IN", 5];


playSound "Track01";

["Officer", "Ok gentleman, let’s get straight to business."] spawn BIS_fnc_showSubtitle;

sleep 2.7;

["Officer", "Our forces have been operating deep inside royalist territory for about a month and our patience and discretion have been rewarded."] spawn BIS_fnc_showSubtitle;

sleep 7.1;

["Officer", "High command has given the green light to our proposed operation code named lynx, and with the additional equipment sent to us by our friends from Esmia we begin tonight."] spawn BIS_fnc_showSubtitle;

sleep 9.7;

["Officer", "Our friends in the north have supplied us with NVGs, meaning for the first time since this war began we will be able to operate at night."] spawn BIS_fnc_showSubtitle;

sleep 7.8;

["Officer", "Previously the royalist army has been able to treat the night as their friend, but after tonight we will make damn sure it will be nothing short of their worst nightmare."] spawn BIS_fnc_showSubtitle;

sleep 8.9;

["Officer", "Operation Lynx has two components, the munitions factory and the airfield."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [2, 0.5, markerPos "zoomOut2"];
mapAnimCommit;

sleep 3.6;

"factory" setMarkerAlpha 1;

sleep 0.5;

"airfield" setMarkerAlpha 1;

sleep 0.5;

["Officer", "The munitions factory is critical to keeping the royalist army supplied in Luswain, this will be our first target and will consist of the northern and southern factory complex."] spawn BIS_fnc_showSubtitle;

sleep 9.5;

["Officer", "Intelligence indicates that local forces have already fortified all of the bridge crossings and may prove to be too costly to engage openly."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [4, 0.4, markerPos "zoomOut2"];
mapAnimCommit;

"checkpoint1" setMarkerAlpha 1;
"checkpoint2" setMarkerAlpha 1;
"checkpoint2Marker" setMarkerAlpha 1;
"checkpoint3" setMarkerAlpha 1;
"checkpoint3Marker" setMarkerAlpha 1;
"checkpoint4" setMarkerAlpha 1;
"checkpoint4Marker" setMarkerAlpha 1;

sleep 7.8;

["Officer", "However, a local sympathizer has agreed to lend us the use of his fishing boat, which can allow us to ferry our forces across the river undetected."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [2, 0.3, markerPos "zoomOut3"];
mapAnimCommit;

sleep 4;

"ship" setMarkerAlpha 1;

"p" setMarkerAlpha 1;
"p_1" setMarkerAlpha 1;
"p_2" setMarkerAlpha 1;
"p_3" setMarkerAlpha 1;
"p_4" setMarkerAlpha 1;
"p_5" setMarkerAlpha 1;
"p_6" setMarkerAlpha 1;

sleep 4.5;

["Officer", "Once the munitions factory is out of action, you will proceed to the airfield."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [3, 0.4, markerPos "zoomOut1"];
mapAnimCommit;


sleep 4;

["Officer", "This position is being used to launch drones and helicopters that have undermined our ability to infiltrate royalist territory."] spawn BIS_fnc_showSubtitle;

sleep 6.8;

["Officer", "These must be destroyed."] spawn BIS_fnc_showSubtitle;

sleep 1.7;

["Officer", "Once you have captured the airfield and eliminated the enemy helicopters and drones"] spawn BIS_fnc_showSubtitle;

sleep 3.9;

["Officer", "you will then withdraw to extraction point MIKE where you will be transported deeper into enemy territory."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [3, 0.4, markerPos "zoomOut4"];
mapAnimCommit;

sleep 1;

"mike" setMarkerAlpha 1;

sleep 4.7;

["Officer", "Concentrating your forces and using the cover of night will be vital for this operation, good luck and Godspeed."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [3, 0.6, markerPos "zoomOut1"];
mapAnimCommit;

sleep 6.8;

[1, 4, true, true] call BIS_fnc_cinemaBorder;

sleep 2;

"kilo" setMarkerAlpha 1;
missionBegin = True;

sleep 2;

openMap [false, false];
