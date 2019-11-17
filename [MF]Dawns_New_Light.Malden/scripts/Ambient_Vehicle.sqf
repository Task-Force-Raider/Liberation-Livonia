//POPES AMBIENT VEHICLE SCRIPT

	private ["_markers","_maxDistance","_vehicleCount","_vehicle","_vehicleInitialPos_01","_vehicleRoadPos_01","_vehicleSafePos_01","_loopcount"];

//MARKERS TO SPAWN VEHICLE

	_markers = ["CIV_01", "CIV_02", "CIV_03"];
	
//MAX DISTANCE FROM MARKER CENTER TO SPAWN VEHICLE
if (hasInterface) exitwith {};
	_maxDistance = 300;

//NUMBER OF VEHICLES TO SPAWN AROUND EACH MARKER

	_vehicleCount = 10;

//VEHICLE POOL

	_vehicle = ["UK3CB_TKC_C_Gaz24","UK3CB_TKC_C_Lada_Taxi","UK3CB_TKC_C_Datsun_Civ_Open","UK3CB_TKC_C_UAZ_Closed"];

//EXECUTE VEHICLE SPAWN LOOP 

{

		_loopcount = 0;

		while {_loopcount < _vehicleCount} do 

			{
	
				
			_vehicleInitialPos_01 = [getMarkerPos _x, 10, _maxDistance, 8, 0, 25, 0, [], [getMarkerPos "spawn_marker"]] call BIS_fnc_findSafePos; //[CENTER, MINDIST, MAXDIST, OBJDIST, WATERMODE, MAXGRAD, SHOREMODE, BLACKLISTPOS, DEFAULTPOS] CALL BIS_FNC_FINDSAFEPOS;
			
			_vehicleRoadPos_01 = [_vehicleInitialPos_01, 100,[]] call BIS_fnc_nearestRoad;

			_vehicleMarker_01 = createMarker ["VehicleSpawn_01", _vehicleRoadPos_01];
			"VehicleSpawn_01" setMarkerShape "RECTANGLE";	
			"VehicleSpawn_01" setMarkerSize [6, 6];
			
			_vehicleSafePos_01 = [getMarkerPos "VehicleSpawn_01", 1, 7, 1, 0, 15, 0, ["VehicleSpawn_01"], [getMarkerPos "spawn_marker"]] call BIS_fnc_findSafePos; //[CENTER, MINDIST, MAXDIST, OBJDIST, WATERMODE, MAXGRAD, SHOREMODE, BLACKLISTPOS, DEFAULTPOS] CALL BIS_FNC_FINDSAFEPOS;	
			
			sleep 1;
			
			_Veh_01 = createVehicle [selectRandom _vehicle, _vehicleSafePos_01, [], 0, "NONE"];
			
			_finalDirection = selectRandom [80, 90, 100, 170, 180, 190];

			_azimuth = _Veh_01 getDir getMarkerPos "VehicleSpawn_01";
		
			_Veh_01 setDir _azimuth;
			
			sleep 1;
			
			_Veh_01 setDir _finalDirection;		
			
			_Veh_01 enableDynamicSimulation true;
			
			deleteMarker "VehicleSpawn_01";
			
			_loopcount = _loopcount +1;
			
			
			};
	
} forEach _markers;
	
	
	
	
	
	