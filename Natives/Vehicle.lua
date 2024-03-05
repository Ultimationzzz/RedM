--- 
--- Native 0xCE1531927AD6C9F8 (_SET_VEHICLE_IS_IN_HURRY)
---@param vehicle vehicle
---@param enabled boolean
function SetVehicleIsInHurry(vehicle,enabled)
    Citizen.InvokeNative(0xCE1531927AD6C9F8,vehicle,enabled)
end



--- 
--- Native 0xAF35D0D2583051B0 (CREATE_VEHICLE)
---@param modelHash hash
---@param x float
---@param y float
---@param z float
---@param heading float
---@param isNetwork boolean
---@param bScriptHostVeh boolean
---@param bDontAutoCreateDraftAnimals boolean
---@param p8 boolean
---@return vehicle
function CreateVehicle(modelHash,x,y,z,heading,isNetwork,bScriptHostVeh,bDontAutoCreateDraftAnimals,p8)
    return Citizen.InvokeNative(0xAF35D0D2583051B0,modelHash,x,y,z,heading,isNetwork,bScriptHostVeh,bDontAutoCreateDraftAnimals,p8)
end



--- Identical to CREATE_VEHICLE but allows to set draftAnimalPopGroup (see popgroups.#mt for DRAFT_HORSES_*)
--- Native 0x214651FB1DFEBA89 (_CREATE_DRAFT_VEHICLE)
---@param modelHash hash
---@param x float
---@param y float
---@param z float
---@param heading float
---@param isNetwork boolean
---@param bScriptHostVeh boolean
---@param bDontAutoCreateDraftAnimals boolean
---@param draftAnimalPopGroup hash
---@param p9 boolean
---@return vehicle
function CreateDraftVehicle(modelHash,x,y,z,heading,isNetwork,bScriptHostVeh,bDontAutoCreateDraftAnimals,draftAnimalPopGroup,p9)
    return Citizen.InvokeNative(0x214651FB1DFEBA89,modelHash,x,y,z,heading,isNetwork,bScriptHostVeh,bDontAutoCreateDraftAnimals,draftAnimalPopGroup,p9)
end



--- Deletes a vehicle.
---The vehicle must be a mission entity to delete, so call this before deleting: SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);
---eg how to use:
---SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);
---DELETE_VEHICLE(&vehicle);
---Deletes the specified vehicle, then sets the handle pointed to by the pointer to NULL.
--- Native 0xE20A909D8C4A70F8 (DELETE_VEHICLE)
---@param vehicle vehicle*
function DeleteVehicle(vehicle)
    Citizen.InvokeNative(0xE20A909D8C4A70F8,vehicle)
end



--- 
--- Native 0x35DC1877312FBA0F (_FADE_AND_DESTROY_VEHICLE)
---@param vehicle vehicle*
function FadeAndDestroyVehicle(vehicle)
    Citizen.InvokeNative(0x35DC1877312FBA0F,vehicle)
end



--- 
--- Native 0x5136B284B67B35C7 (_IS_VEHICLE_FADING_OUT)
---@param vehicle vehicle
---@return boolean
function IsVehicleFadingOut(vehicle)
    return Citizen.InvokeNative(0x5136B284B67B35C7,vehicle)
end



--- 
--- Native 0x1240E8596A8308B9 (SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleAllowHomingMissleLockon(vehicle,toggle)
    Citizen.InvokeNative(0x1240E8596A8308B9,vehicle,toggle)
end



--- Makes the vehicle accept no passengers.
--- Native 0xECB9E9BC887E8060 (SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleAllowNoPassengersLockon(vehicle,toggle)
    Citizen.InvokeNative(0xECB9E9BC887E8060,vehicle,toggle)
end



--- 
--- Native 0x0045A54EC7A22455 (IS_VEHICLE_MODEL)
---@param vehicle vehicle
---@param model hash
---@return boolean
function IsVehicleModel(vehicle,model)
    return Citizen.InvokeNative(0x0045A54EC7A22455,vehicle,model)
end



--- 
--- Native 0x424FFCB9F0D2D4B5 (_SET_ALL_VEHICLE_GENERATORS_DISABLED_FOR_VOLUME)
---@param volume volume
---@param toggle boolean
function SetAllVehicleGeneratorsDisabledForVolume(volume,toggle)
    Citizen.InvokeNative(0x424FFCB9F0D2D4B5,volume,toggle)
end



--- 
--- Native 0xBBB134FB9D50C0CC (SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 boolean
---@param p7 boolean
function SetAllVehicleGeneratorsActiveInArea(x1,y1,z1,x2,y2,z2,p6,p7)
    Citizen.InvokeNative(0xBBB134FB9D50C0CC,x1,y1,z1,x2,y2,z2,p6,p7)
end



--- 
--- Native 0x3D596E6E88A02C24 (SET_ALL_VEHICLE_GENERATORS_ACTIVE)
function SetAllVehicleGeneratorsActive()
    Citizen.InvokeNative(0x3D596E6E88A02C24)
end



--- 
--- Native 0x7263332501E07F52 (SET_VEHICLE_ON_GROUND_PROPERLY)
---@param vehicle vehicle
---@param p1 boolean
---@return boolean
function SetVehicleOnGroundProperly(vehicle,p1)
    return Citizen.InvokeNative(0x7263332501E07F52,vehicle,p1)
end



--- Returns true if the vehicle's current speed is less than, or equal to 0.0025f.
---For some vehicles it returns true if the current speed is <= 0.00039999999.
--- Native 0x78C3311A73135241 (IS_VEHICLE_STOPPED)
---@param vehicle vehicle
---@return boolean
function IsVehicleStopped(vehicle)
    return Citizen.InvokeNative(0x78C3311A73135241,vehicle)
end



--- Gets the number of passengers, NOT including the driver. Use IS_VEHICLE_SEAT_FREE(Vehicle, -1) to also check for the driver
--- Native 0x59F3F16577CD79B2 (GET_VEHICLE_NUMBER_OF_PASSENGERS)
---@param vehicle vehicle
---@return number
function GetVehicleNumberOfPassengers(vehicle)
    return Citizen.InvokeNative(0x59F3F16577CD79B2,vehicle)
end



--- 
--- Native 0xA9C55F1C15E62E06 (GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS)
---@param vehicle vehicle
---@return number
function GetVehicleMaxNumberOfPassengers(vehicle)
    return Citizen.InvokeNative(0xA9C55F1C15E62E06,vehicle)
end



--- 
--- Native 0x9A578736FF3A17C3 (GET_VEHICLE_MODEL_NUMBER_OF_SEATS)
---@param modelHash hash
---@return number
function GetVehicleModelNumberOfSeats(modelHash)
    return Citizen.InvokeNative(0x9A578736FF3A17C3,modelHash)
end



--- seatIndex: see CREATE_PED_INSIDE_VEHICLE
--- Native 0x7892685BF6D9775E (IS_SEAT_WARP_ONLY)
---@param vehicle vehicle
---@param seatIndex number
---@return boolean
function IsSeatWarpOnly(vehicle,seatIndex)
    return Citizen.InvokeNative(0x7892685BF6D9775E,vehicle,seatIndex)
end



--- 
--- Native 0xFF5791B7639C2A46 (_GET_VEHICLE_TURRET_SEAT)
---@param vehicle vehicle
---@param seatIndex int*
---@return boolean
function GetVehicleTurretSeat(vehicle,seatIndex)
    return Citizen.InvokeNative(0xFF5791B7639C2A46,vehicle,seatIndex)
end



--- 
--- Native 0x606374EBFC27B133 (SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME)
---@param multiplier float
function SetVehicleDensityMultiplierThisFrame(multiplier)
    Citizen.InvokeNative(0x606374EBFC27B133,multiplier)
end



--- 
--- Native 0x1F91D44490E1EA0C (SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME)
---@param multiplier float
function SetRandomVehicleDensityMultiplierThisFrame(multiplier)
    Citizen.InvokeNative(0x1F91D44490E1EA0C,multiplier)
end



--- 
--- Native 0xFEDFA97638D61D4A (SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME)
---@param multiplier float
function SetParkedVehicleDensityMultiplierThisFrame(multiplier)
    Citizen.InvokeNative(0xFEDFA97638D61D4A,multiplier)
end



--- nullsub, doesn't do anything
--- Native 0xD4288603E8766FF7 (SET_DISABLE_RANDOM_TRAINS_THIS_FRAME)
---@param toggle boolean
function SetDisableRandomTrainsThisFrame(toggle)
    Citizen.InvokeNative(0xD4288603E8766FF7,toggle)
end



--- 
--- Native 0x96F78A6A075D55D9 (SET_VEHICLE_DOORS_LOCKED)
---@param vehicle vehicle
---@param doorLockStatus number
function SetVehicleDoorsLocked(vehicle,doorLockStatus)
    Citizen.InvokeNative(0x96F78A6A075D55D9,vehicle,doorLockStatus)
end



--- doorId: see SET_VEHICLE_DOOR_SHUT
--- Native 0xA9F1D75195CC40F6 (SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED)
---@param vehicle vehicle
---@param doorId number
---@param doorLockStatus number
function SetVehicleIndividualDoorsLocked(vehicle,doorId,doorLockStatus)
    Citizen.InvokeNative(0xA9F1D75195CC40F6,vehicle,doorId,doorLockStatus)
end



--- 
--- Native 0x359A8EA1FB8D6F0F (SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER)
---@param vehicle vehicle
---@param player player
---@param toggle boolean
function SetVehicleDoorsLockedForPlayer(vehicle,player,toggle)
    Citizen.InvokeNative(0x359A8EA1FB8D6F0F,vehicle,player,toggle)
end



--- 
--- Native 0xFA2CDDFEB8BC898B (GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER)
---@param vehicle vehicle
---@param player player
---@return boolean
function GetVehicleDoorsLockedForPlayer(vehicle,player)
    return Citizen.InvokeNative(0xFA2CDDFEB8BC898B,vehicle,player)
end



--- 
--- Native 0x2381977DA948F8DC (SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleDoorsLockedForAllPlayers(vehicle,toggle)
    Citizen.InvokeNative(0x2381977DA948F8DC,vehicle,toggle)
end



--- 
--- Native 0xE712BC978770F105 (SET_VEHICLE_DOORS_LOCKED_FOR_TEAM)
---@param vehicle vehicle
---@param team number
---@param toggle boolean
function SetVehicleDoorsLockedForTeam(vehicle,team,toggle)
    Citizen.InvokeNative(0xE712BC978770F105,vehicle,team,toggle)
end



--- 
--- Native 0xDD1E1393D966D39A (_GET_VEHICLE_DOORS_LOCKED_FOR_TEAM)
---@param vehicle vehicle
---@param team number
---@return boolean
function GetVehicleDoorsLockedForTeam(vehicle,team)
    return Citizen.InvokeNative(0xDD1E1393D966D39A,vehicle,team)
end



--- Explodes a selected vehicle.
---Vehicle vehicle = Vehicle you want to explode.
---BOOL isAudible = If explosion makes a sound.
---BOOL isInvisible = If the explosion is invisible or not.
---First BOOL does not give any visual explosion, the vehicle just falls apart completely but slowly and starts to burn.
--- Native 0x75DCED9EEC5769D7 (EXPLODE_VEHICLE)
---@param vehicle vehicle
---@param isAudible boolean
---@param isInvisible boolean
---@param p3 any
---@param p4 any
function ExplodeVehicle(vehicle,isAudible,isInvisible,p3,p4)
    Citizen.InvokeNative(0x75DCED9EEC5769D7,vehicle,isAudible,isInvisible,p3,p4)
end



--- 
--- Native 0x201B8ED4FF7FE9F5 (_HIDE_HORSE_REINS)
---@param vehicle vehicle
function HideHorseReins(vehicle)
    Citizen.InvokeNative(0x201B8ED4FF7FE9F5,vehicle)
end



--- 
--- Native 0x41CDA90EE3450921 (_SHOW_HORSE_REINS)
---@param vehicle vehicle
function ShowHorseReins(vehicle)
    Citizen.InvokeNative(0x41CDA90EE3450921,vehicle)
end



--- 
--- Native 0xAEAB044F05B92659 (SET_BOAT_ANCHOR)
---@param vehicle vehicle
---@param toggle boolean
function SetBoatAnchor(vehicle,toggle)
    Citizen.InvokeNative(0xAEAB044F05B92659,vehicle,toggle)
end



--- 
--- Native 0xC075176CFB8B4128 (CAN_ANCHOR_BOAT_HERE)
---@param vehicle vehicle
---@return boolean
function CanAnchorBoatHere(vehicle)
    return Citizen.InvokeNative(0xC075176CFB8B4128,vehicle)
end



--- Old name: _SET_BOAT_FROZEN_WHEN_ANCHORED
--- Native 0x286771F3059A37A7 (SET_BOAT_REMAINS_ANCHORED_WHILE_PLAYER_IS_DRIVER)
---@param vehicle vehicle
---@param p1 boolean
---@param p2 boolean
function SetBoatRemainsAnchoredWhilePlayerIsDriver(vehicle,p1,p2)
    Citizen.InvokeNative(0x286771F3059A37A7,vehicle,p1,p2)
end



--- Sets boat to be anchored on spawn, called together with SET_BOAT_ANCHOR and _SET_BOAT_ANCHOR_BUOYANCY_COEFFICIENT
--- Native 0x75B49ACD73617437 (SET_FORCE_LOW_LOD_ANCHOR_MODE)
---@param vehicle vehicle
---@param p1 boolean
function SetForceLowLodAnchorMode(vehicle,p1)
    Citizen.InvokeNative(0x75B49ACD73617437,vehicle,p1)
end



--- Value: mostly 99999.9f
---Old name: _SET_BOAT_MOVEMENT_RESISTANCE
--- Native 0xE3261532550D6A9F (SET_BOAT_LOW_LOD_ANCHOR_DISTANCE)
---@param vehicle vehicle
---@param value float
function SetBoatLowLodAnchorDistance(vehicle,value)
    Citizen.InvokeNative(0xE3261532550D6A9F,vehicle,value)
end



--- 
--- Native 0x62A6D317A011EA1D (SET_BOAT_SINKS_WHEN_WRECKED)
---@param vehicle vehicle
---@param toggle boolean
function SetBoatSinksWhenWrecked(vehicle,toggle)
    Citizen.InvokeNative(0x62A6D317A011EA1D,vehicle,toggle)
end



--- 
--- Native 0x1098CDA477890165 (_SET_FORCE_HIGH_LOD_VEHICLE)
---@param vehicle vehicle
---@param p1 boolean
function SetForceHighLodVehicle(vehicle,p1)
    Citizen.InvokeNative(0x1098CDA477890165,vehicle,p1)
end



--- If set to true, vehicle will not take crash damage, but is still susceptible to damage from bullets and explosives
--- Native 0xAB315515C9F8803D (SET_VEHICLE_STRONG)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleStrong(vehicle,toggle)
    Citizen.InvokeNative(0xAB315515C9F8803D,vehicle,toggle)
end



--- seatIndex: see CREATE_PED_INSIDE_VEHICLE
---Use GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle) - 1 for last seat index.
--- Native 0xE052C1B1CAA4ECE4 (IS_VEHICLE_SEAT_FREE)
---@param vehicle vehicle
---@param seatIndex number
---@return boolean
function IsVehicleSeatFree(vehicle,seatIndex)
    return Citizen.InvokeNative(0xE052C1B1CAA4ECE4,vehicle,seatIndex)
end



--- seatIndex: see CREATE_PED_INSIDE_VEHICLE
--- Native 0xBB40DD2270B65366 (GET_PED_IN_VEHICLE_SEAT)
---@param vehicle vehicle
---@param seatIndex number
---@return number
function GetPedInVehicleSeat(vehicle,seatIndex)
    return Citizen.InvokeNative(0xBB40DD2270B65366,vehicle,seatIndex)
end



--- seatIndex: see CREATE_PED_INSIDE_VEHICLE
--- Native 0x74583B19FEEAFDA7 (GET_LAST_PED_IN_VEHICLE_SEAT)
---@param vehicle vehicle
---@param seatIndex number
---@return number
function GetLastPedInVehicleSeat(vehicle,seatIndex)
    return Citizen.InvokeNative(0x74583B19FEEAFDA7,vehicle,seatIndex)
end



--- 
--- Native 0xEA44E97849E9F3DD (IS_DRAFT_VEHICLE)
---@param vehicle vehicle
---@return boolean
function IsDraftVehicle(vehicle)
    return Citizen.InvokeNative(0xEA44E97849E9F3DD,vehicle)
end



--- enum eDraftHarness
---{
---	DRAFT_HARNESS_LR,
---	DRAFT_HARNESS_RR,
---	DRAFT_HARNESS_LM,
---	DRAFT_HARNESS_RM,
---	DRAFT_HARNESS_LF,
---	DRAFT_HARNESS_RF,
---	DRAFT_HARNESS_COUNT
---};
--- Native 0xA8BA0BAE0173457B (_GET_PED_IN_DRAFT_HARNESS)
---@param vehicle vehicle
---@param harnessId number
---@return number
function GetPedInDraftHarness(vehicle,harnessId)
    return Citizen.InvokeNative(0xA8BA0BAE0173457B,vehicle,harnessId)
end



--- 
--- Native 0xF9F92AF49F12F6E7 (SET_VEHICLE_FORWARD_SPEED)
---@param vehicle vehicle
---@param speed float
function SetVehicleForwardSpeed(vehicle,speed)
    Citizen.InvokeNative(0xF9F92AF49F12F6E7,vehicle,speed)
end



--- This native makes the vehicle stop immediately
---distance defines how far it will travel until stopping.
--- Native 0x260BE8F09E326A20 (BRING_VEHICLE_TO_HALT)
---@param vehicle vehicle
---@param distance float
---@param duration number
---@param unknown boolean
function BringVehicleToHalt(vehicle,distance,duration,unknown)
    Citizen.InvokeNative(0x260BE8F09E326A20,vehicle,distance,duration,unknown)
end



--- Only returns true if BRING_VEHICLE_TO_HALT is called on vehicle beforehand
--- Native 0x404527BC03DA0E6C (_IS_VEHICLE_BROUGHT_TO_HALT)
---@param vehicle vehicle
---@return boolean
function IsVehicleBroughtToHalt(vehicle)
    return Citizen.InvokeNative(0x404527BC03DA0E6C,vehicle)
end



--- Old name: _STOP_BRING_VEHICLE_TO_HALT
--- Native 0x7C06330BFDDA182E (STOP_BRINGING_VEHICLE_TO_HALT)
---@param vehicle vehicle
function StopBringingVehicleToHalt(vehicle)
    Citizen.InvokeNative(0x7C06330BFDDA182E,vehicle)
end



--- Closes all doors of a vehicle:
--- Native 0xA4FFCD645B11F25A (SET_VEHICLE_DOORS_SHUT)
---@param vehicle vehicle
---@param closeInstantly boolean
function SetVehicleDoorsShut(vehicle,closeInstantly)
    Citizen.InvokeNative(0xA4FFCD645B11F25A,vehicle,closeInstantly)
end



--- Allows you to toggle bulletproof tires.
--- Native 0xEBD0A4E935106FE5 (SET_VEHICLE_TYRES_CAN_BURST)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleTyresCanBurst(vehicle,toggle)
    Citizen.InvokeNative(0xEBD0A4E935106FE5,vehicle,toggle)
end



--- 
--- Native 0x839137C40275FB77 (SET_VEHICLE_WHEELS_CAN_BREAK)
---@param vehicle vehicle
---@param enabled boolean
function SetVehicleWheelsCanBreak(vehicle,enabled)
    Citizen.InvokeNative(0x839137C40275FB77,vehicle,enabled)
end



--- 
--- Native 0x362CEDD2A41E0747 (SET_VEHICLE_DOORS_TO_OPEN_AT_ANY_DISTANCE)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleDoorsToOpenAtAnyDistance(vehicle,toggle)
    Citizen.InvokeNative(0x362CEDD2A41E0747,vehicle,toggle)
end



--- doorId: see SET_VEHICLE_DOOR_SHUT
---Can also be used on trains and its wagons
--- Native 0x550CE392A4672412 (SET_VEHICLE_DOOR_OPEN)
---@param vehicle vehicle
---@param doorId number
---@param loose boolean
---@param openInstantly boolean
function SetVehicleDoorOpen(vehicle,doorId,loose,openInstantly)
    Citizen.InvokeNative(0x550CE392A4672412,vehicle,doorId,loose,openInstantly)
end



--- windowIndex:
---0 = Front Right Window
---1 = Front Left Window
---2 = Back Right Window
---3 = Back Left Window
--- Native 0x745F15A215F2DDF1 (REMOVE_VEHICLE_WINDOW)
---@param vehicle vehicle
---@param windowIndex number
function RemoveVehicleWindow(vehicle,windowIndex)
    Citizen.InvokeNative(0x745F15A215F2DDF1,vehicle,windowIndex)
end



--- dirtLevel: 0.0 - 1.0
--- Native 0xBAE0EEDF93F05EAA (_SET_VEHICLE_DIRT_LEVEL_2)
---@param vehicle vehicle
---@param dirtLevel float
function SetVehicleDirtLevel2(vehicle,dirtLevel)
    Citizen.InvokeNative(0xBAE0EEDF93F05EAA,vehicle,dirtLevel)
end



--- mudLevel: 0.0 - 1.0
--- Native 0x4D15E49764CB328A (_SET_VEHICLE_MUD_LEVEL)
---@param vehicle vehicle
---@param mudLevel float
function SetVehicleMudLevel(vehicle,mudLevel)
    Citizen.InvokeNative(0x4D15E49764CB328A,vehicle,mudLevel)
end



--- Sets the vehicle's lights state.
--- Native 0x629F0A0E952CAE7D (SET_VEHICLE_LIGHTS)
---@param vehicle vehicle
---@param state number
function SetVehicleLights(vehicle,state)
    Citizen.InvokeNative(0x629F0A0E952CAE7D,vehicle,state)
end



--- 
--- Native 0x1156C6EE7E82A98A (SET_RANDOM_TRAINS)
---@param toggle boolean
function SetRandomTrains(toggle)
    Citizen.InvokeNative(0x1156C6EE7E82A98A,toggle)
end



--- Returns trackIndex
--- Native 0x45853F4E17D847D5 (_GET_TRAIN_TRACK_FROM_TRAIN_VEHICLE)
---@param train vehicle
---@return number
function GetTrainTrackFromTrainVehicle(train)
    return Citizen.InvokeNative(0x45853F4E17D847D5,train)
end



--- Returns train
--- Native 0x6E585A616ABB8401 (_GET_TRAIN_VEHICLE_FROM_TRACK_INDEX)
---@param trackIndex number
---@return vehicle
function GetTrainVehicleFromTrackIndex(trackIndex)
    return Citizen.InvokeNative(0x6E585A616ABB8401,trackIndex)
end



--- 
--- Native 0xC29996A337BDD099 (_DOES_TRAIN_EXIST_ON_TRACK)
---@param trackIndex number
---@return boolean
function DoesTrainExistOnTrack(trackIndex)
    return Citizen.InvokeNative(0xC29996A337BDD099,trackIndex)
end



--- 
--- Native 0x1E8A921112891651 (_GET_TRAIN_POSITION_ON_TRACK)
---@param trackIndex number
---@return vector3
function GetTrainPositionOnTrack(trackIndex)
    return Citizen.InvokeNative(0x1E8A921112891651,trackIndex)
end



--- Returns trackIndex
---_E* - _F*
--- Native 0x85D39F5E3B6D7EB0 (_GET_TRACK_INDEX_FROM_COORDS)
---@param x float
---@param y float
---@param z float
---@return number
function GetTrackIndexFromCoords(x,y,z)
    return Citizen.InvokeNative(0x85D39F5E3B6D7EB0,x,y,z)
end



--- 
--- Native 0x6DE03BCC15E81710 (_GET_NEAREST_TRAIN_TRACK_POSITION)
---@param x float
---@param y float
---@param z float
---@return vector3
function GetNearestTrainTrackPosition(x,y,z)
    return Citizen.InvokeNative(0x6DE03BCC15E81710,x,y,z)
end



--- 
--- Native 0xA3120A1385F17FF7 (DELETE_ALL_TRAINS)
function DeleteAllTrains()
    Citizen.InvokeNative(0xA3120A1385F17FF7)
end



--- 
--- Native 0xDFBA6BBFF7CCAFBB (SET_TRAIN_SPEED)
---@param train vehicle
---@param speed float
function SetTrainSpeed(train,speed)
    Citizen.InvokeNative(0xDFBA6BBFF7CCAFBB,train,speed)
end



--- Maximum possible speed is 30.0 (108 km/h)
--- Native 0x9F29999DFDF2AEB8 (_SET_TRAIN_MAX_SPEED)
---@param train vehicle
---@param speed float
function SetTrainMaxSpeed(train,speed)
    Citizen.InvokeNative(0x9F29999DFDF2AEB8,train,speed)
end



--- 
--- Native 0x01021EB2E96B793C (SET_TRAIN_CRUISE_SPEED)
---@param train vehicle
---@param speed float
function SetTrainCruiseSpeed(train,speed)
    Citizen.InvokeNative(0x01021EB2E96B793C,train,speed)
end



--- Returns iNumCars - to be used with GET_TRAIN_CARRIAGE (trailerNumber)
---_C* (O, P, Q, R)
--- Native 0x60B7D1DCC312697D (_GET_TRAIN_CARRIAGE_TRAILER_NUMBER)
---@param train vehicle
---@return number
function GetTrainCarriageTrailerNumber(train)
    return Citizen.InvokeNative(0x60B7D1DCC312697D,train)
end



--- Returns modelHash
--- Native 0x8DF5F6A19F99F0D5 (_GET_TRAIN_MODEL_FROM_TRAIN_CONFIG_BY_CAR_INDEX)
---@param trainConfig hash
---@param trainCarIndex number
---@return hash
function GetTrainModelFromTrainConfigByCarIndex(trainConfig,trainCarIndex)
    return Citizen.InvokeNative(0x8DF5F6A19F99F0D5,trainConfig,trainCarIndex)
end



--- Returns amount for CAN_REGISTER_MISSION_VEHICLES
--- Native 0x635423D55CA84FC8 (_GET_NUM_CARS_FROM_TRAIN_CONFIG)
---@param trainConfig hash
---@return number
function GetNumCarsFromTrainConfig(trainConfig)
    return Citizen.InvokeNative(0x635423D55CA84FC8,trainConfig)
end



--- Returns train car, use GET_TRAIN_CARRIAGE when trailerNumber is bigger than 0
--- Native 0x671A07C9A1CD50A5 (_GET_TRAIN_CAR)
---@param train vehicle
---@return entity
function GetTrainCar(train)
    return Citizen.InvokeNative(0x671A07C9A1CD50A5,train)
end



--- 
--- Native 0x4182C037AA1F0091 (_SET_TRAIN_STOPS_FOR_STATIONS)
---@param train vehicle
---@param toggle boolean
function SetTrainStopsForStations(train,toggle)
    Citizen.InvokeNative(0x4182C037AA1F0091,train,toggle)
end



--- 
--- Native 0xE887BD31D97793F6 (IS_TRAIN_WAITING_AT_STATION)
---@param train vehicle
---@return boolean
function IsTrainWaitingAtStation(train)
    return Citizen.InvokeNative(0xE887BD31D97793F6,train)
end



--- 
--- Native 0x3660BCAB3A6BB734 (_SET_TRAIN_HALT)
---@param train vehicle
function SetTrainHalt(train)
    Citizen.InvokeNative(0x3660BCAB3A6BB734,train)
end



--- Restarts the train
--- Native 0x787E43477746876F (_SET_TRAIN_LEAVE_STATION)
---@param train vehicle
function SetTrainLeaveStation(train)
    Citizen.InvokeNative(0x787E43477746876F,train)
end



--- 
--- Native 0xF44D446D4E36DB87 (SET_RANDOM_BOATS)
---@param toggle boolean
function SetRandomBoats(toggle)
    Citizen.InvokeNative(0xF44D446D4E36DB87,toggle)
end



--- Request the vehicle recording defined by the lowercase format string "%s%03d.yvr". For example, REQUEST_VEHICLE_RECORDING(1, "FBIs1UBER") corresponds to fbis1uber001.yvr.
---For all vehicle recording/playback natives, "script" is a common prefix that usually corresponds to the script/mission the recording is used in, "recording" is its int suffix, and "id" corresponds to a unique identifier within the recording streaming module.
---(GTA) Note that only 24 recordings (hardcoded in multiple places) can ever active at a given time before clobbering begins.
--- Native 0xC474CF16EDA45DC9 (REQUEST_VEHICLE_RECORDING)
---@param recording number
---@param script string
function RequestVehicleRecording(recording,script)
    Citizen.InvokeNative(0xC474CF16EDA45DC9,recording,script)
end



--- See REQUEST_VEHICLE_RECORDING
--- Native 0xBA9325BE372AB6EA (HAS_VEHICLE_RECORDING_BEEN_LOADED)
---@param recording number
---@param script string
---@return boolean
function HasVehicleRecordingBeenLoaded(recording,script)
    return Citizen.InvokeNative(0xBA9325BE372AB6EA,recording,script)
end



--- See REQUEST_VEHICLE_RECORDING
--- Native 0x139E35755418F6AA (REMOVE_VEHICLE_RECORDING)
---@param p0 any
---@param p1 any*
function RemoveVehicleRecording(p0,p1)
    Citizen.InvokeNative(0x139E35755418F6AA,p0,p1)
end



--- This native does no interpolation between pathpoints. The same position will be returned for all times up to the next pathpoint in the recording.
---See REQUEST_VEHICLE_RECORDING
--- Native 0x1A00961A1BE94E5E (GET_POSITION_OF_VEHICLE_RECORDING_AT_TIME)
---@param recording number
---@param time float
---@param script string
---@return vector3
function GetPositionOfVehicleRecordingAtTime(recording,time,script)
    return Citizen.InvokeNative(0x1A00961A1BE94E5E,recording,time,script)
end



--- This native does no interpolation between pathpoints. The same rotation will be returned for all times up to the next pathpoint in the recording.
---See REQUEST_VEHICLE_RECORDING
--- Native 0x61787DD28B8CC0D5 (GET_ROTATION_OF_VEHICLE_RECORDING_AT_TIME)
---@param recording number
---@param time float
---@param script string
---@return vector3
function GetRotationOfVehicleRecordingAtTime(recording,time,script)
    return Citizen.InvokeNative(0x61787DD28B8CC0D5,recording,time,script)
end



--- 
--- Native 0x233B51C7913FA031 (GET_TIME_POSITION_IN_RECORDING)
---@param vehicle vehicle
---@return float
function GetTimePositionInRecording(vehicle)
    return Citizen.InvokeNative(0x233B51C7913FA031,vehicle)
end



--- p3 is some flag related to 'trailers' (invokes CVehicle::GetTrailer).
---See REQUEST_VEHICLE_RECORDING
--- Native 0x4932B84E3276508E (START_PLAYBACK_RECORDED_VEHICLE)
---@param vehicle vehicle
---@param recording number
---@param script string
---@param p3 boolean
function StartPlaybackRecordedVehicle(vehicle,recording,script,p3)
    Citizen.InvokeNative(0x4932B84E3276508E,vehicle,recording,script,p3)
end



--- Often called after START_PLAYBACK_RECORDED_VEHICLE and SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE; similar in use to FORCE_ENTITY_AI_AND_ANIMATION_UPDATE.
--- Native 0x59ECA796021B0539 (FORCE_PLAYBACK_RECORDED_VEHICLE_UPDATE)
---@param vehicle vehicle
---@param p1 boolean
function ForcePlaybackRecordedVehicleUpdate(vehicle,p1)
    Citizen.InvokeNative(0x59ECA796021B0539,vehicle,p1)
end



--- 
--- Native 0xBF9B4D6267E8C26D (STOP_PLAYBACK_RECORDED_VEHICLE)
---@param vehicle vehicle
function StopPlaybackRecordedVehicle(vehicle)
    Citizen.InvokeNative(0xBF9B4D6267E8C26D,vehicle)
end



--- 
--- Native 0x02774B3A9034278F (IS_PLAYBACK_GOING_ON_FOR_VEHICLE)
---@param vehicle vehicle
---@return boolean
function IsPlaybackGoingOnForVehicle(vehicle)
    return Citizen.InvokeNative(0x02774B3A9034278F,vehicle)
end



--- 
--- Native 0x5A7472606EC5B7C1 (IS_PLAYBACK_USING_AI_GOING_ON_FOR_VEHICLE)
---@param vehicle vehicle
---@return boolean
function IsPlaybackUsingAiGoingOnForVehicle(vehicle)
    return Citizen.InvokeNative(0x5A7472606EC5B7C1,vehicle)
end



--- 
--- Native 0xD78084EED4CD94C6 (SET_PLAYBACK_SPEED)
---@param vehicle vehicle
---@param speed float
function SetPlaybackSpeed(vehicle,speed)
    Citizen.InvokeNative(0xD78084EED4CD94C6,vehicle,speed)
end



--- SET_TIME_POSITION_IN_RECORDING can be emulated by: desired_time - GET_TIME_POSITION_IN_RECORDING(vehicle)
--- Native 0x5F5E6379C59EFC56 (SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE)
---@param vehicle vehicle
---@param time float
function SkipTimeInPlaybackRecordedVehicle(vehicle,time)
    Citizen.InvokeNative(0x5F5E6379C59EFC56,vehicle,time)
end



--- 
--- Native 0x52F45D033645181B (GET_CLOSEST_VEHICLE)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param modelHash hash
---@param flags number
---@return vehicle
function GetClosestVehicle(x,y,z,radius,modelHash,flags)
    return Citizen.InvokeNative(0x52F45D033645181B,x,y,z,radius,modelHash,flags)
end



--- 
--- Native 0xD0FB093A4CDB932C (GET_TRAIN_CARRIAGE)
---@param train vehicle
---@param trailerNumber number
---@return entity
function GetTrainCarriage(train,trailerNumber)
    return Citizen.InvokeNative(0xD0FB093A4CDB932C,train,trailerNumber)
end



--- 
--- Native 0x0D3630FB07E8B570 (DELETE_MISSION_TRAIN)
---@param train vehicle*
function DeleteMissionTrain(train)
    Citizen.InvokeNative(0x0D3630FB07E8B570,train)
end



--- flags = 0: DEFAULT; 1: KEEP_OLD_SPEED
--- Native 0xBBE7648349B49BE8 (SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED)
---@param train vehicle*
---@param flags number
function SetMissionTrainAsNoLongerNeeded(train,flags)
    Citizen.InvokeNative(0xBBE7648349B49BE8,train,flags)
end



--- 
--- Native 0x7632755962AB9922 (SET_MISSION_TRAIN_COORDS)
---@param train vehicle
---@param x float
---@param y float
---@param z float
function SetMissionTrainCoords(train,x,y,z)
    Citizen.InvokeNative(0x7632755962AB9922,train,x,y,z)
end



--- Notice: BOOL p4 was wrongly named takePassengers (?)
---Can be used to rotate the train by setting the BOOL direction
--- Native 0xC9EA26893C9E4024 (_SET_MISSION_TRAIN_WARP_TO_COORDS)
---@param train vehicle
---@param x float
---@param y float
---@param z float
---@param direction boolean
function SetMissionTrainWarpToCoords(train,x,y,z,direction)
    Citizen.InvokeNative(0xC9EA26893C9E4024,train,x,y,z,direction)
end



--- 
--- Native 0xB9D5BDDA88E1BB66 (_IS_THIS_MODEL_A_DRAFT_VEHICLE)
---@param model hash
---@return boolean
function IsThisModelADraftVehicle(model)
    return Citizen.InvokeNative(0xB9D5BDDA88E1BB66,model)
end



--- 
--- Native 0x799CFC7C5B743B15 (IS_THIS_MODEL_A_BOAT)
---@param model hash
---@return boolean
function IsThisModelABoat(model)
    return Citizen.InvokeNative(0x799CFC7C5B743B15,model)
end



--- 
--- Native 0xFC08C8F8C1EDF174 (IS_THIS_MODEL_A_TRAIN)
---@param model hash
---@return boolean
function IsThisModelATrain(model)
    return Citizen.InvokeNative(0xFC08C8F8C1EDF174,model)
end



--- 
--- Native 0x05254BA0B44ADC16 (SET_VEHICLE_CAN_BE_TARGETTED)
---@param vehicle vehicle
---@param state boolean
function SetVehicleCanBeTargetted(vehicle,state)
    Citizen.InvokeNative(0x05254BA0B44ADC16,vehicle,state)
end



--- 
--- Native 0x63DC1F22C903B709 (SET_DONT_ALLOW_PLAYER_TO_ENTER_VEHICLE_IF_LOCKED_FOR_PLAYER)
---@param vehicle vehicle
---@param p1 boolean
function SetDontAllowPlayerToEnterVehicleIfLockedForPlayer(vehicle,p1)
    Citizen.InvokeNative(0x63DC1F22C903B709,vehicle,p1)
end



--- 
--- Native 0x4BF8131AE811541C (SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED)
---@param vehicle vehicle
---@param state boolean
function SetVehicleCanBeVisiblyDamaged(vehicle,state)
    Citizen.InvokeNative(0x4BF8131AE811541C,vehicle,state)
end



--- 
--- Native 0xC903855E028A05F2 (SET_VEHICLE_HAS_UNBREAKABLE_LIGHTS)
---@param vehicle vehicle
---@param p1 boolean
function SetVehicleHasUnbreakableLights(vehicle,p1)
    Citizen.InvokeNative(0xC903855E028A05F2,vehicle,p1)
end



--- 
--- Native 0x33992A808DF1C1BA (SET_VEHICLE_RESPECTS_LOCKS_WHEN_HAS_DRIVER)
---@param vehicle vehicle
---@param p1 boolean
function SetVehicleRespectsLocksWhenHasDriver(vehicle,p1)
    Citizen.InvokeNative(0x33992A808DF1C1BA,vehicle,p1)
end



--- 
--- Native 0x065D03A9D6B2C6B5 (SET_VEHICLE_CAN_EJECT_PASSENGERS_IF_LOCKED)
---@param vehicle vehicle
---@param p1 boolean
function SetVehicleCanEjectPassengersIfLocked(vehicle,p1)
    Citizen.InvokeNative(0x065D03A9D6B2C6B5,vehicle,p1)
end



--- 
--- Native 0x758C3460EE915D0A (SET_VEHICLE_DIRT_LEVEL)
---@param vehicle vehicle
---@param dirtLevel float
function SetVehicleDirtLevel(vehicle,dirtLevel)
    Citizen.InvokeNative(0x758C3460EE915D0A,vehicle,dirtLevel)
end



--- doorId: see SET_VEHICLE_DOOR_SHUT
--- Native 0x7AE191143C7A9107 (IS_VEHICLE_DOOR_FULLY_OPEN)
---@param vehicle vehicle
---@param doorId number
---@return boolean
function IsVehicleDoorFullyOpen(vehicle,doorId)
    return Citizen.InvokeNative(0x7AE191143C7A9107,vehicle,doorId)
end



--- Starts or stops the engine on the specified vehicle.
---vehicle: The vehicle to start or stop the engine on.
---value: true to turn the vehicle on; false to turn it off.
---instantly: if true, the vehicle will be set to the state immediately; otherwise, the current driver will physically turn on or off the engine.
--- Native 0xB64CFA14CB9A2E78 (SET_VEHICLE_ENGINE_ON)
---@param vehicle vehicle
---@param value boolean
---@param instantly boolean
function SetVehicleEngineOn(vehicle,value,instantly)
    Citizen.InvokeNative(0xB64CFA14CB9A2E78,vehicle,value,instantly)
end



--- 
--- Native 0x6E884BAB713A2A94 (SET_VEHICLE_UNDRIVEABLE)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleUndriveable(vehicle,toggle)
    Citizen.InvokeNative(0x6E884BAB713A2A94,vehicle,toggle)
end



--- 
--- Native 0x652712478F1721F4 (SET_VEHICLE_PROVIDES_COVER)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleProvidesCover(vehicle,toggle)
    Citizen.InvokeNative(0x652712478F1721F4,vehicle,toggle)
end



--- doorId: see SET_VEHICLE_DOOR_SHUT
--- Native 0xD57F10EBBA814ECF (SET_VEHICLE_DOOR_CONTROL)
---@param vehicle vehicle
---@param doorId number
---@param speed number
---@param angle float
function SetVehicleDoorControl(vehicle,doorId,speed,angle)
    Citizen.InvokeNative(0xD57F10EBBA814ECF,vehicle,doorId,speed,angle)
end



--- doorId: see SET_VEHICLE_DOOR_SHUT
--- Native 0x06F8A202EB312A3C (SET_VEHICLE_DOOR_LATCHED)
---@param vehicle vehicle
---@param doorId number
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function SetVehicleDoorLatched(vehicle,doorId,p2,p3,p4)
    Citizen.InvokeNative(0x06F8A202EB312A3C,vehicle,doorId,p2,p3,p4)
end



--- doorId: enum eDoorId
---{
---	VEH_EXT_DOOR_INVALID_ID = -1,
---	VEH_EXT_DOOR_DSIDE_F,
---	VEH_EXT_DOOR_DSIDE_M,
---	VEH_EXT_DOOR_DSIDE_M1,
---	VEH_EXT_DOOR_DSIDE_M2,
---	VEH_EXT_DOOR_DSIDE_R,
---	VEH_EXT_DOOR_PSIDE_F,
---	VEH_EXT_DOOR_PSIDE_M,
---	VEH_EXT_DOOR_PSIDE_M1,
---	VEH_EXT_DOOR_PSIDE_M2,
---	VEH_EXT_DOOR_PSIDE_R,
---	VEH_EXT_BONNET,
---	VEH_EXT_BOOT
---};
--- Native 0x6A3C24B91FD0EA09 (SET_VEHICLE_DOOR_SHUT)
---@param vehicle vehicle
---@param doorId number
---@param closeInstantly boolean
function SetVehicleDoorShut(vehicle,doorId,closeInstantly)
    Citizen.InvokeNative(0x6A3C24B91FD0EA09,vehicle,doorId,closeInstantly)
end



--- doorId: see SET_VEHICLE_DOOR_SHUT
--- Native 0x9666CF20A1C6D780 (SET_VEHICLE_DOOR_BROKEN)
---@param vehicle vehicle
---@param doorId number
---@param deleteDoor boolean
function SetVehicleDoorBroken(vehicle,doorId,deleteDoor)
    Citizen.InvokeNative(0x9666CF20A1C6D780,vehicle,doorId,deleteDoor)
end



--- 
--- Native 0xC5ED9D59B4646611 (SET_VEHICLE_CAN_BREAK)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleCanBreak(vehicle,toggle)
    Citizen.InvokeNative(0xC5ED9D59B4646611,vehicle,toggle)
end



--- Setting this to false, makes the specified vehicle to where if you press Y your character doesn't even attempt the animation to enter the vehicle. Hence it's not considered aka ignored.
--- Native 0x54800D386C5825E5 (SET_VEHICLE_IS_CONSIDERED_BY_PLAYER)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleIsConsideredByPlayer(vehicle,toggle)
    Citizen.InvokeNative(0x54800D386C5825E5,vehicle,toggle)
end



--- 
--- Native 0x7549B9E841940695 (SET_VEHICLE_MAY_BE_USED_BY_GOTO_POINT_ANY_MEANS)
---@param vehicle vehicle
---@param p1 boolean
function SetVehicleMayBeUsedByGotoPointAnyMeans(vehicle,p1)
    Citizen.InvokeNative(0x7549B9E841940695,vehicle,p1)
end



--- 
--- Native 0xC867FD144F2469D3 (GET_VEHICLE_DOOR_LOCK_STATUS)
---@param vehicle vehicle
---@return number
function GetVehicleDoorLockStatus(vehicle)
    return Citizen.InvokeNative(0xC867FD144F2469D3,vehicle)
end



--- doorId: see SET_VEHICLE_DOOR_SHUT
---Old name: _SET_VEHICLE_DOOR_CAN_BREAK
--- Native 0x081FB9D6422F804C (SET_DOOR_ALLOWED_TO_BE_BROKEN_OFF)
---@param vehicle vehicle
---@param doorId number
---@param isBreakable boolean
function SetDoorAllowedToBeBrokenOff(vehicle,doorId,isBreakable)
    Citizen.InvokeNative(0x081FB9D6422F804C,vehicle,doorId,isBreakable)
end



--- 
--- Native 0x0D5D119529654EE0 (IS_VEHICLE_ON_ALL_WHEELS)
---@param vehicle vehicle
---@return boolean
function IsVehicleOnAllWheels(vehicle)
    return Citizen.InvokeNative(0x0D5D119529654EE0,vehicle)
end



--- 
--- Native 0x3C9628A811CBD724 (_GET_TRAIN_DIRECTION)
---@param train vehicle
---@return boolean
function GetTrainDirection(train)
    return Citizen.InvokeNative(0x3C9628A811CBD724,train)
end



--- https://i.imgur.com/1rHibjW.jpg
--- Native 0x67995318F5FAA496 (_GET_TRAIN_DIRECTION_FROM_INDEX)
---@param trackIndex number
---@return boolean
function GetTrainDirectionFromIndex(trackIndex)
    return Citizen.InvokeNative(0x67995318F5FAA496,trackIndex)
end



--- Outputs junctionIndex, to be used with 0xE6C5E2125EB210C1
--- Native 0x86AFC343CF7F0B34 (_GET_TRAIN_TRACK_JUNCTION_AT_COORDS)
---@param trainTrack hash
---@param x float
---@param y float
---@param z float
---@param junctionIndex int*
---@return boolean
function GetTrainTrackJunctionAtCoords(trainTrack,x,y,z,junctionIndex)
    return Citizen.InvokeNative(0x86AFC343CF7F0B34,trainTrack,x,y,z,junctionIndex)
end



--- trainTrack: FREIGHT_GROUP, TRAINS3, BRAITHWAITES2_TRACK_CONFIG, TRAINS_OLD_WEST01, TRAINS_OLD_WEST03, TRAINS_NB1, TRAINS_INTERSECTION1_ANN
--- Native 0xE6C5E2125EB210C1 (_SET_TRAIN_TRACK_JUNCTION_SWITCH)
---@param trainTrack hash
---@param junctionIndex number
---@param enabled boolean
function SetTrainTrackJunctionSwitch(trainTrack,junctionIndex,enabled)
    Citizen.InvokeNative(0xE6C5E2125EB210C1,trainTrack,junctionIndex,enabled)
end



--- 
--- Native 0x138398153824E332 (_SET_ALL_JUNCTIONS_CLEARED)
function SetAllJunctionsCleared()
    Citizen.InvokeNative(0x138398153824E332)
end



--- 
--- Native 0x8EC47DD4300BF063 (SET_TRAIN_OFFSET_FROM_STATION)
---@param train vehicle
---@param offset float
function SetTrainOffsetFromStation(train,offset)
    Citizen.InvokeNative(0x8EC47DD4300BF063,train,offset)
end



--- Only used in train_robbery4 R* Script
---_C* - _DEL*
--- Native 0x54CBDD6E1B4CB4DF (_DETACH_WAGON_ENTITY_FROM_TRAIN)
---@param entity entity
function DetachWagonEntityFromTrain(entity)
    Citizen.InvokeNative(0x54CBDD6E1B4CB4DF,entity)
end



--- Returns p1 for 0xBA958F68031DDBFC (stationIndex)
--- Native 0x86FA6D8B48667D75 (GET_CURRENT_STATION_FOR_TRAIN)
---@param train vehicle
---@return number
function GetCurrentStationForTrain(train)
    return Citizen.InvokeNative(0x86FA6D8B48667D75,train)
end



--- Returns p0 for 0xBA958F68031DDBFC (trackIndex)
--- Native 0xAF787E081AC4A8EE (_GET_CURRENT_TRACK_FOR_TRAIN)
---@param train vehicle
---@return number
function GetCurrentTrackForTrain(train)
    return Citizen.InvokeNative(0xAF787E081AC4A8EE,train)
end



--- Returns Coords of vStation
---p0 - NET_TRAIN_MANAGER_GET_TRAIN_STATION_DATA
---_GET_P* - _GET_T*
--- Native 0xBA958F68031DDBFC (_GET_STATION_COORDS_FROM_TRAIN_STATION_DATA)
---@param trackIndex number
---@param stationIndex number
---@return vector3
function GetStationCoordsFromTrainStationData(trackIndex,stationIndex)
    return Citizen.InvokeNative(0xBA958F68031DDBFC,trackIndex,stationIndex)
end



--- 
--- Native 0x865FEC2FA899F29C (GET_TRACK_INDEX_OF_TRAIN)
---@param train vehicle
---@return number
function GetTrackIndexOfTrain(train)
    return Citizen.InvokeNative(0x865FEC2FA899F29C,train)
end



--- whistleSequence: ACKNOWLEDGE, BACKING_UP, CROSSING, DANGER, MOVING, NEXT_STATION, PASSING, STOPPED
---p2 = true seems to mute the sound
--- Native 0xCFE122EC635CC2B2 (_TRIGGER_TRAIN_WHISTLE)
---@param train vehicle
---@param whistleSequence string
---@param p2 boolean
---@param p3 boolean
function TriggerTrainWhistle(train,whistleSequence,p2,p3)
    Citizen.InvokeNative(0xCFE122EC635CC2B2,train,whistleSequence,p2,p3)
end



--- This fixes a vehicle.
---If the vehicle's engine's broken then you cannot fix it with this native.
--- Native 0x79811282A9D1AE56 (SET_VEHICLE_FIXED)
---@param vehicle vehicle
function SetVehicleFixed(vehicle)
    Citizen.InvokeNative(0x79811282A9D1AE56,vehicle)
end



--- 
--- Native 0xB70986AB19B04AFF (SET_DISABLE_VEHICLE_PETROL_TANK_FIRES)
---@param vehicle vehicle
---@param toggle boolean
function SetDisableVehiclePetrolTankFires(vehicle,toggle)
    Citizen.InvokeNative(0xB70986AB19B04AFF,vehicle,toggle)
end



--- 
--- Native 0x5795FBE7A2001C14 (SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE)
---@param vehicle vehicle
---@param toggle boolean
function SetDisableVehiclePetrolTankDamage(vehicle,toggle)
    Citizen.InvokeNative(0x5795FBE7A2001C14,vehicle,toggle)
end



--- 
--- Native 0xD146EE5F2B06B95E (SET_DISABLE_VEHICLE_ENGINE_FIRES)
---@param vehicle vehicle
---@param p1 boolean
function SetDisableVehicleEngineFires(vehicle,p1)
    Citizen.InvokeNative(0xD146EE5F2B06B95E,vehicle,p1)
end



--- _SET_VEHICLE_LI*
--- Native 0x8F75941C86EEBFCA (SET_VEHICLE_LIMIT_SPEED_WHEN_PLAYER_INACTIVE)
---@param vehicle vehicle
---@param p1 boolean
function SetVehicleLimitSpeedWhenPlayerInactive(vehicle,p1)
    Citizen.InvokeNative(0x8F75941C86EEBFCA,vehicle,p1)
end



--- 
--- Native 0xC84E138448507567 (SET_VEHICLE_STOP_INSTANTLY_WHEN_PLAYER_INACTIVE)
---@param vehicle vehicle
---@param p1 boolean
function SetVehicleStopInstantlyWhenPlayerInactive(vehicle,p1)
    Citizen.InvokeNative(0xC84E138448507567,vehicle,p1)
end



--- 
--- Native 0xC619A44639BC0CB4 (REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function RemoveVehiclesFromGeneratorsInArea(p0,p1,p2,p3,p4,p5)
    Citizen.InvokeNative(0xC619A44639BC0CB4,p0,p1,p2,p3,p4,p5)
end



--- Locks the vehicle's steering to the desired angle, explained below.
---Requires to be called onTick. Steering is unlocked the moment the function stops being called on the vehicle.
---Steer bias:
----1.0 = full right
---0.0 = centered steering
---1.0 = full left
--- Native 0x84DAAE11E9EE4FC3 (SET_VEHICLE_STEER_BIAS)
---@param vehicle vehicle
---@param value float
function SetVehicleSteerBias(vehicle,value)
    Citizen.InvokeNative(0x84DAAE11E9EE4FC3,vehicle,value)
end



--- 
--- Native 0xFA9A55D9C4351625 (IS_VEHICLE_EXTRA_TURNED_ON)
---@param vehicle vehicle
---@param extraId number
---@return boolean
function IsVehicleExtraTurnedOn(vehicle,extraId)
    return Citizen.InvokeNative(0xFA9A55D9C4351625,vehicle,extraId)
end



--- Note: only some vehicle have extras
---https://github.com/femga/rdr3_discoveries/blob/master/vehicles/vehicle_modding/vehicle_extras.lua
--- Native 0xBB6F89150BC9D16B (SET_VEHICLE_EXTRA)
---@param vehicle vehicle
---@param extraId number
---@param disable boolean
function SetVehicleExtra(vehicle,extraId,disable)
    Citizen.InvokeNative(0xBB6F89150BC9D16B,vehicle,extraId,disable)
end



--- 
--- Native 0xAF5E7E9A7620FFB5 (DOES_EXTRA_EXIST)
---@param vehicle vehicle
---@param extraId number
---@return boolean
function DoesExtraExist(vehicle,extraId)
    return Citizen.InvokeNative(0xAF5E7E9A7620FFB5,vehicle,extraId)
end



--- Apply damage to vehicle at a location. Location is relative to vehicle model (not world).
---Radius of effect damage applied in a sphere at impact location
--- Native 0x1D7678F81452BB41 (SET_VEHICLE_DAMAGE)
---@param vehicle vehicle
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param damage float
---@param radius float
---@param p6 boolean
function SetVehicleDamage(vehicle,xOffset,yOffset,zOffset,damage,radius,p6)
    Citizen.InvokeNative(0x1D7678F81452BB41,vehicle,xOffset,yOffset,zOffset,damage,radius,p6)
end



--- Returns 1000.0 if the function is unable to get the address of the specified vehicle or if it's not a vehicle.
---Minimum: -4000
---Maximum: 1000
----4000: Engine is destroyed
---0 and below: Engine catches fire and health rapidly declines
---300: Engine is smoking and losing functionality
---1000: Engine is perfect
--- Native 0x90DBFFAC43B22081 (GET_VEHICLE_ENGINE_HEALTH)
---@param vehicle vehicle
---@return float
function GetVehicleEngineHealth(vehicle)
    return Citizen.InvokeNative(0x90DBFFAC43B22081,vehicle)
end



--- 1000 is max health
---Begins leaking gas at around 650 health
----999.90002441406 appears to be minimum health, although nothing special occurs <- false statement
----------------------------
---Minimum: -4000
---Maximum: 1000
----4000: Engine is destroyed
---0 and below: Engine catches fire and health rapidly declines
---300: Engine is smoking and losing functionality
---1000: Engine is perfect
--- Native 0x8BDC5B998B4654EF (SET_VEHICLE_ENGINE_HEALTH)
---@param vehicle vehicle
---@param health float
function SetVehicleEngineHealth(vehicle,health)
    Citizen.InvokeNative(0x8BDC5B998B4654EF,vehicle,health)
end



--- 1000 is max health
--- Native 0x1E5A9B356D5098BE (GET_VEHICLE_PETROL_TANK_HEALTH)
---@param vehicle vehicle
---@return float
function GetVehiclePetrolTankHealth(vehicle)
    return Citizen.InvokeNative(0x1E5A9B356D5098BE,vehicle)
end



--- 1000 is max health
--- Native 0x6AB2918EE3BEC94C (SET_VEHICLE_PETROL_TANK_HEALTH)
---@param vehicle vehicle
---@param health float
function SetVehiclePetrolTankHealth(vehicle,health)
    Citizen.InvokeNative(0x6AB2918EE3BEC94C,vehicle,health)
end



--- VEH_STUCK_ON_ROOF = 0,
---VEH_STUCK_ON_SIDE,
---VEH_STUCK_HUNG_UP,
---VEH_STUCK_JAMMED
--- Native 0x1ABA9753939503C5 (IS_VEHICLE_STUCK_TIMER_UP)
---@param vehicle vehicle
---@param stuckType number
---@param ms number
---@return boolean
function IsVehicleStuckTimerUp(vehicle,stuckType,ms)
    return Citizen.InvokeNative(0x1ABA9753939503C5,vehicle,stuckType,ms)
end



--- 
--- Native 0x23298B468F7D88B6 (RESET_VEHICLE_STUCK_TIMER)
---@param vehicle vehicle
---@param nullAttributes number
function ResetVehicleStuckTimer(vehicle,nullAttributes)
    Citizen.InvokeNative(0x23298B468F7D88B6,vehicle,nullAttributes)
end



--- 
--- Native 0xB86D29B10F627379 (IS_VEHICLE_DRIVEABLE)
---@param vehicle vehicle
---@param p1 boolean
---@param p2 boolean
---@return boolean
function IsVehicleDriveable(vehicle,p1,p2)
    return Citizen.InvokeNative(0xB86D29B10F627379,vehicle,p1,p2)
end



--- 
--- Native 0xDDBEA5506C848227 (IS_VEHICLE_WRECKED)
---@param vehicle vehicle
---@return boolean
function IsVehicleWrecked(vehicle)
    return Citizen.InvokeNative(0xDDBEA5506C848227,vehicle)
end



--- 
--- Native 0x0E3BF7ED4169EC43 (_IS_VEHICLE_ON_FIRE)
---@param vehicle vehicle
---@return boolean
function IsVehicleOnFire(vehicle)
    return Citizen.InvokeNative(0x0E3BF7ED4169EC43,vehicle)
end



--- 
--- Native 0xBB5A3FA8ED3979C5 (SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER)
---@param vehicle vehicle
---@param owned boolean
function SetVehicleHasBeenOwnedByPlayer(vehicle,owned)
    Citizen.InvokeNative(0xBB5A3FA8ED3979C5,vehicle,owned)
end



--- Sounds the horn for the specified vehicle.
---vehicle: The vehicle to activate the horn for.
---mode: The hash of "NORMAL" or "HELDDOWN". Can be 0.
---duration: The duration to sound the horn, in milliseconds.
---Note: If a player is in the vehicle, it will only sound briefly.
--- Native 0xB4E3BFC39CA16057 (START_VEHICLE_HORN)
---@param vehicle vehicle
---@param duration number
---@param mode hash
---@param forever boolean
function StartVehicleHorn(vehicle,duration,mode,forever)
    Citizen.InvokeNative(0xB4E3BFC39CA16057,vehicle,duration,mode,forever)
end



--- if true, axles won't bend.
--- Native 0x252253C8A45AA1FC (SET_VEHICLE_HAS_STRONG_AXLES)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleHasStrongAxles(vehicle,toggle)
    Citizen.InvokeNative(0x252253C8A45AA1FC,vehicle,toggle)
end



--- snowLevel: 0.0 - 1.0
--- Native 0x6F73EFAB11651D7F (_SET_VEHICLE_SNOW_LEVEL)
---@param vehicle vehicle
---@param snowLevel float
function SetVehicleSnowLevel(vehicle,snowLevel)
    Citizen.InvokeNative(0x6F73EFAB11651D7F,vehicle,snowLevel)
end



--- wetLevel: 0.0 - 1.0
--- Native 0x5AABB09F6FBD1F87 (_SET_VEHICLE_WET_LEVEL)
---@param vehicle vehicle
---@param wetLevel float
function SetVehicleWetLevel(vehicle,wetLevel)
    Citizen.InvokeNative(0x5AABB09F6FBD1F87,vehicle,wetLevel)
end



--- https://github.com/femga/rdr3_discoveries/blob/master/vehicles/vehicle_modding/vehicle_tints.lua
--- Native 0x8268B098F6FCA4E2 (_SET_VEHICLE_TINT)
---@param vehicle vehicle
---@param tintId number
function SetVehicleTint(vehicle,tintId)
    Citizen.InvokeNative(0x8268B098F6FCA4E2,vehicle,tintId)
end



--- https://github.com/femga/rdr3_discoveries/blob/master/vehicles/vehicle_modding/vehicle_liveries.lua
--- Native 0xF89D82A0582E46ED (_SET_VEHICLE_LIVERY)
---@param vehicle vehicle
---@param liveryIndex number
function SetVehicleLivery(vehicle,liveryIndex)
    Citizen.InvokeNative(0xF89D82A0582E46ED,vehicle,liveryIndex)
end



--- 
--- Native 0xA44D65E6C624526F (_GET_VEHICLE_TINT)
---@param vehicle vehicle
---@return number
function GetVehicleTint(vehicle)
    return Citizen.InvokeNative(0xA44D65E6C624526F,vehicle)
end



--- 
--- Native 0xBB765B8FD49A796C (_GET_VEHICLE_LIVERY)
---@param vehicle vehicle
---@return number
function GetVehicleLivery(vehicle)
    return Citizen.InvokeNative(0xBB765B8FD49A796C,vehicle)
end



--- 
--- Native 0x0E7910A63E05B12C (IS_VEHICLE_WINDOW_INTACT)
---@param vehicle vehicle
---@param windowIndex number
---@return boolean
function IsVehicleWindowIntact(vehicle,windowIndex)
    return Citizen.InvokeNative(0x0E7910A63E05B12C,vehicle,windowIndex)
end



--- Returns false if every seat is occupied.
--- Native 0xA0A424505A1B6429 (ARE_ANY_VEHICLE_SEATS_FREE)
---@param vehicle vehicle
---@return boolean
function AreAnyVehicleSeatsFree(vehicle)
    return Citizen.InvokeNative(0xA0A424505A1B6429,vehicle)
end



--- Sets a vehicle to be strongly resistant to explosions. p0 is the vehicle; set p1 to false to toggle the effect on/off.
--- Native 0xA402939C6761E1A3 (SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleExplodesOnHighExplosionDamage(vehicle,toggle)
    Citizen.InvokeNative(0xA402939C6761E1A3,vehicle,toggle)
end



--- 
--- Native 0x8D3230A0ED7DE39F (SET_ALLOW_VEHICLE_EXPLODES_ON_CONTACT)
---@param vehicle vehicle
---@param p1 boolean
function SetAllowVehicleExplodesOnContact(vehicle,p1)
    Citizen.InvokeNative(0x8D3230A0ED7DE39F,vehicle,p1)
end



--- 
--- Native 0x5698BA4FD04D39C4 (IS_ANY_VEHICLE_NEAR_POINT)
---@param x float
---@param y float
---@param z float
---@param radius float
---@return boolean
function IsAnyVehicleNearPoint(x,y,z,radius)
    return Citizen.InvokeNative(0x5698BA4FD04D39C4,x,y,z,radius)
end



--- 
--- Native 0x84B81EF78BD22357 (REQUEST_VEHICLE_HIGH_DETAIL_MODEL)
---@param vehicle vehicle
function RequestVehicleHighDetailModel(vehicle)
    Citizen.InvokeNative(0x84B81EF78BD22357,vehicle)
end



--- 
--- Native 0x81A15811460FAB3A (REQUEST_VEHICLE_ASSET)
---@param vehicleHash hash
---@param vehicleAsset number
function RequestVehicleAsset(vehicleHash,vehicleAsset)
    Citizen.InvokeNative(0x81A15811460FAB3A,vehicleHash,vehicleAsset)
end



--- 
--- Native 0xB935F3154BC913C8 (HAS_VEHICLE_ASSET_LOADED)
---@param vehicleAsset hash
---@return boolean
function HasVehicleAssetLoaded(vehicleAsset)
    return Citizen.InvokeNative(0xB935F3154BC913C8,vehicleAsset)
end



--- 
--- Native 0x888A4E675B38F5AD (REMOVE_VEHICLE_ASSET)
---@param vehicleAsset hash
function RemoveVehicleAsset(vehicleAsset)
    Citizen.InvokeNative(0x888A4E675B38F5AD,vehicleAsset)
end



--- 
--- Native 0x501354951CD942DE (SET_VEHICLE_AUTOMATICALLY_ATTACHES)
---@param vehicle vehicle
---@param p1 boolean
---@param p2 any
---@return any
function SetVehicleAutomaticallyAttaches(vehicle,p1,p2)
    return Citizen.InvokeNative(0x501354951CD942DE,vehicle,p1,p2)
end



--- 
--- Native 0x3F5029A8FC060C48 (IS_VEHICLE_IN_BURNOUT)
---@param vehicle vehicle
---@return boolean
function IsVehicleInBurnout(vehicle)
    return Citizen.InvokeNative(0x3F5029A8FC060C48,vehicle)
end



--- 
--- Native 0x91BE51AEC4E99710 (SET_VEHICLE_HANDBRAKE)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleHandbrake(vehicle,toggle)
    Citizen.InvokeNative(0x91BE51AEC4E99710,vehicle,toggle)
end



--- 
--- Native 0x1FF00DB43026B12F (INSTANTLY_FILL_VEHICLE_POPULATION)
function InstantlyFillVehiclePopulation()
    Citizen.InvokeNative(0x1FF00DB43026B12F)
end



--- 
--- Native 0x2701D01D5E18FC31 (HAS_INSTANT_FILL_VEHICLE_POPULATION_FINISHED)
---@return boolean
function HasInstantFillVehiclePopulationFinished()
   return Citizen.InvokeNative(0x2701D01D5E18FC31)
end



--- Gets the trailer of a vehicle and puts it into the trailer parameter.
--- Native 0xCF867A239EC30741 (GET_VEHICLE_TRAILER_VEHICLE)
---@param vehicle vehicle
---@param trailer vehicle*
---@return boolean
function GetVehicleTrailerVehicle(vehicle,trailer)
    return Citizen.InvokeNative(0xCF867A239EC30741,vehicle,trailer)
end



--- 
--- Native 0xFE52F34491529F0B (GET_VEHICLE_ESTIMATED_MAX_SPEED)
---@param vehicle vehicle
---@return float
function GetVehicleEstimatedMaxSpeed(vehicle)
    return Citizen.InvokeNative(0xFE52F34491529F0B,vehicle)
end



--- 
--- Native 0x4C221BAC54D735C3 (ADD_ROAD_NODE_SPEED_ZONE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
---@param p10 any
---@return number
function AddRoadNodeSpeedZone(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
    return Citizen.InvokeNative(0x4C221BAC54D735C3,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
end



--- 
--- Native 0xFE9AB3354ACE6C9C (REMOVE_ROAD_NODE_SPEED_ZONE)
---@param speedzone number
---@return boolean
function RemoveRoadNodeSpeedZone(speedzone)
    return Citizen.InvokeNative(0xFE9AB3354ACE6C9C,speedzone)
end



--- 
--- Native 0x80DDCCB2F4A3EB57 (IS_ENTRY_POINT_FOR_SEAT_CLEAR)
---@param ped number
---@param vehicle vehicle
---@param seatIndex number
---@param side boolean
---@param onEnter boolean
---@return boolean
function IsEntryPointForSeatClear(ped,vehicle,seatIndex,side,onEnter)
    return Citizen.InvokeNative(0x80DDCCB2F4A3EB57,ped,vehicle,seatIndex,side,onEnter)
end



--- seatIndex: see CREATE_PED_INSIDE_VEHICLE
--- Native 0xF8B2D32A2231FD24 (CAN_SHUFFLE_SEAT)
---@param vehicle vehicle
---@param seatIndex number
---@return boolean
function CanShuffleSeat(vehicle,seatIndex)
    return Citizen.InvokeNative(0xF8B2D32A2231FD24,vehicle,seatIndex)
end



--- 
--- Native 0x35AD938C74CACD6A (MODIFY_VEHICLE_TOP_SPEED)
---@param vehicle vehicle
---@param value float
function ModifyVehicleTopSpeed(vehicle,value)
    Citizen.InvokeNative(0x35AD938C74CACD6A,vehicle,value)
end



--- 
--- Native 0x23A3AB86E0807721 (SET_VEHICLE_STAYS_FROZEN_WHEN_CLEANED_UP)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleStaysFrozenWhenCleanedUp(vehicle,toggle)
    Citizen.InvokeNative(0x23A3AB86E0807721,vehicle,toggle)
end



--- 
--- Native 0xC1842F40FD501DA2 (SET_VEHICLE_INFLUENCES_WANTED_LEVEL)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleInfluencesWantedLevel(vehicle,toggle)
    Citizen.InvokeNative(0xC1842F40FD501DA2,vehicle,toggle)
end



--- 
--- Native 0x30D86B2B7622D0EB (_IS_BOAT_GROUNDED)
---@param vehicle vehicle
---@return boolean
function IsBoatGrounded(vehicle)
    return Citizen.InvokeNative(0x30D86B2B7622D0EB,vehicle)
end



--- 
--- Native 0x09C970AE59ABF6B2 (SET_VEHICLE_NOT_STEALABLE_AMBIENTLY)
---@param vehicle vehicle
---@param p1 boolean
function SetVehicleNotStealableAmbiently(vehicle,p1)
    Citizen.InvokeNative(0x09C970AE59ABF6B2,vehicle,p1)
end



--- 
--- Native 0x1EF36558FBDE2DAA (LOCK_DOORS_WHEN_NO_LONGER_NEEDED)
---@param vehicle vehicle
function LockDoorsWhenNoLongerNeeded(vehicle)
    Citizen.InvokeNative(0x1EF36558FBDE2DAA,vehicle)
end



--- 
--- Native 0xA94F3E0AB9695E19 (GET_LAST_DRIVEN_VEHICLE)
---@return vehicle
function GetLastDrivenVehicle()
   return Citizen.InvokeNative(0xA94F3E0AB9695E19)
end



--- 
--- Native 0x0EFC5DC62E67609B (CLEAR_LAST_DRIVEN_VEHICLE)
function ClearLastDrivenVehicle()
    Citizen.InvokeNative(0x0EFC5DC62E67609B)
end



--- 
--- Native 0x838C216C2B05A009 (SET_PED_OWNS_VEHICLE)
---@param ped number
---@param vehicle vehicle
function SetPedOwnsVehicle(ped,vehicle)
    Citizen.InvokeNative(0x838C216C2B05A009,ped,vehicle)
end



--- 
--- Native 0xB729679356A889AE (_GET_VEHICLE_OWNER)
---@param vehicle vehicle
---@return entity
function GetVehicleOwner(vehicle)
    return Citizen.InvokeNative(0xB729679356A889AE,vehicle)
end



--- 
--- Native 0x5F5E2B1B9EAECC0F (SET_VEHICLE_LOD_MULTIPLIER)
---@param vehicle vehicle
---@param multiplier float
function SetVehicleLodMultiplier(vehicle,multiplier)
    Citizen.InvokeNative(0x5F5E2B1B9EAECC0F,vehicle,multiplier)
end



--- Ranges from -1 to 2? (internal type is int8)
---https://imgur.com/a/bPzHcft
--- Native 0x3FA7D7D1E0EA809E (_SET_VEHICLE_LOD_LEVEL)
---@param vehicle vehicle
---@param lodLevel number
function SetVehicleLodLevel(vehicle,lodLevel)
    Citizen.InvokeNative(0x3FA7D7D1E0EA809E,vehicle,lodLevel)
end



--- 
--- Native 0x7F8E2B131E1DCA6C (SET_FORCE_VEHICLE_ENGINE_DAMAGE_BY_BULLET)
---@param vehicle vehicle
---@param toggle boolean
function SetForceVehicleEngineDamageByBullet(vehicle,toggle)
    Citizen.InvokeNative(0x7F8E2B131E1DCA6C,vehicle,toggle)
end



--- Copies sourceVehicle's damage (broken bumpers, broken lights, etc.) to targetVehicle.
--- Native 0xDBC28A8C683CD80B (COPY_VEHICLE_DAMAGES)
---@param sourceVehicle vehicle
---@param targetVehicle vehicle
function CopyVehicleDamages(sourceVehicle,targetVehicle)
    Citizen.InvokeNative(0xDBC28A8C683CD80B,sourceVehicle,targetVehicle)
end



--- 
--- Native 0xB79BE78C665B3E6D (SET_VEHICLE_SHOOT_AT_TARGET)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function SetVehicleShootAtTarget(p0,p1,p2,p3,p4,p5)
    Citizen.InvokeNative(0xB79BE78C665B3E6D,p0,p1,p2,p3,p4,p5)
end



--- 
--- Native 0x373CB1283308BD7B (SET_FORCE_HD_VEHICLE)
---@param vehicle vehicle
---@param toggle boolean
function SetForceHdVehicle(vehicle,toggle)
    Citizen.InvokeNative(0x373CB1283308BD7B,vehicle,toggle)
end



--- 
--- Native 0x1F3969B140DEE157 (TRACK_VEHICLE_VISIBILITY)
---@param vehicle vehicle
function TrackVehicleVisibility(vehicle)
    Citizen.InvokeNative(0x1F3969B140DEE157,vehicle)
end



--- Requires a visibility tracker on the vehicle (TRACK_VEHICLE_VISIBILITY)
--- Native 0x424910CD5DE8C246 (IS_VEHICLE_VISIBLE)
---@param vehicle vehicle
---@return boolean
function IsVehicleVisible(vehicle)
    return Citizen.InvokeNative(0x424910CD5DE8C246,vehicle)
end



--- 
--- Native 0x73F1E4F6DF26FE30 (SET_ENABLE_VEHICLE_SLIPSTREAMING)
---@param p0 boolean
function SetEnableVehicleSlipstreaming(p0)
    Citizen.InvokeNative(0x73F1E4F6DF26FE30,p0)
end



--- 
--- Native 0x4EA71B4C9DB3C3F1 (SET_VEHICLE_INACTIVE_DURING_PLAYBACK)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleInactiveDuringPlayback(vehicle,toggle)
    Citizen.InvokeNative(0x4EA71B4C9DB3C3F1,vehicle,toggle)
end



--- 
--- Native 0x48E4C137A71C2688 (SET_VEHICLE_ENGINE_CAN_DEGRADE)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleEngineCanDegrade(vehicle,toggle)
    Citizen.InvokeNative(0x48E4C137A71C2688,vehicle,toggle)
end



--- 
--- Native 0x6C32FC81DFF25C9A (SET_VEHICLE_IS_STOLEN)
---@param vehicle vehicle
---@param isStolen boolean
function SetVehicleIsStolen(vehicle,isStolen)
    Citizen.InvokeNative(0x6C32FC81DFF25C9A,vehicle,isStolen)
end



--- 
--- Native 0x94B1E71B144356A5 (DISABLE_VEHICLE_WEAPON)
---@param disabled boolean
---@param weaponHash hash
---@param vehicle vehicle
---@param owner number
function DisableVehicleWeapon(disabled,weaponHash,vehicle,owner)
    Citizen.InvokeNative(0x94B1E71B144356A5,disabled,weaponHash,vehicle,owner)
end



--- 
--- Native 0xE42952510F84AFDB (SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleCanBeUsedByFleeingPeds(vehicle,toggle)
    Citizen.InvokeNative(0xE42952510F84AFDB,vehicle,toggle)
end



--- 
--- Native 0x1549BA7FE83A2383 (SET_VEHICLE_KEEP_ENGINE_ON_WHEN_ABANDONED)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleKeepEngineOnWhenAbandoned(vehicle,toggle)
    Citizen.InvokeNative(0x1549BA7FE83A2383,vehicle,toggle)
end



--- 
--- Native 0xC462C79379ABBCB1 (SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleWheelsCanBreakOffWhenBlowUp(vehicle,toggle)
    Citizen.InvokeNative(0xC462C79379ABBCB1,vehicle,toggle)
end



--- Used to be incorrectly named SET_VEHICLE_EXCLUSIVE_DRIVER
--- Native 0x0893DAFBFA67110E (SET_VEHICLE_AI_CAN_USE_EXCLUSIVE_SEATS)
---@param vehicle vehicle
---@param toggle boolean
function SetVehicleAiCanUseExclusiveSeats(vehicle,toggle)
    Citizen.InvokeNative(0x0893DAFBFA67110E,vehicle,toggle)
end



--- index: 0 - 1
---Used to be incorrectly named _SET_VEHICLE_EXCLUSIVE_DRIVER_2
--- Native 0xC6B9BF123B9463B6 (SET_VEHICLE_EXCLUSIVE_DRIVER)
---@param vehicle vehicle
---@param ped number
---@param index number
function SetVehicleExclusiveDriver(vehicle,ped,index)
    Citizen.InvokeNative(0xC6B9BF123B9463B6,vehicle,ped,index)
end



--- 
--- Native 0xB213D2A560B2E48B (_IS_PED_EXCLUSIVE_DRIVER_OF_VEHICLE)
---@param ped number
---@param vehicle vehicle
---@param outIndex int*
---@return boolean
function IsPedExclusiveDriverOfVehicle(ped,vehicle,outIndex)
    return Citizen.InvokeNative(0xB213D2A560B2E48B,ped,vehicle,outIndex)
end



--- Old name: _SET_DISABLE_SUPERDUMMY_MODE
--- Native 0x1716D787D9B94202 (SET_DISABLE_SUPERDUMMY)
---@param vehicle vehicle
---@param disable boolean
function SetDisableSuperdummy(vehicle,disable)
    Citizen.InvokeNative(0x1716D787D9B94202,vehicle,disable)
end



--- Seems related to vehicle health, like the one in IV.
---Max 1000, min 0.
---Vehicle does not necessarily explode or become undrivable at 0.
--- Native 0x42113B857E33C16E (GET_VEHICLE_BODY_HEALTH)
---@param vehicle vehicle
---@return float
function GetVehicleBodyHealth(vehicle)
    return Citizen.InvokeNative(0x42113B857E33C16E,vehicle)
end



--- 
--- Native 0x55CCAAE4F28C67A0 (SET_VEHICLE_BODY_HEALTH)
---@param vehicle vehicle
---@param value float
function SetVehicleBodyHealth(vehicle,value)
    Citizen.InvokeNative(0x55CCAAE4F28C67A0,vehicle,value)
end



--- 
--- Native 0xCEC4CA2CAB8FA98C (SET_VEHICLE_BROKEN_PARTS_DONT_AFFECT_AI_HANDLING)
---@param vehicle vehicle
---@param p1 boolean
function SetVehicleBrokenPartsDontAffectAiHandling(vehicle,p1)
    Citizen.InvokeNative(0xCEC4CA2CAB8FA98C,vehicle,p1)
end



--- 
--- Native 0xF5FFB08976911B50 (_SET_HORSE_TRAFFIC_GROUPING_DISTRIBUTION)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function SetHorseTrafficGroupingDistribution(p0,p1,p2,p3)
    Citizen.InvokeNative(0xF5FFB08976911B50,p0,p1,p2,p3)
end



--- 
--- Native 0x316CDB5B6E8F4110 (_ATTACH_DRAFT_VEHICLE_HARNESS_PED)
---@param mount number
---@param draft vehicle
---@param harnessId number
---@return boolean
function AttachDraftVehicleHarnessPed(mount,draft,harnessId)
    return Citizen.InvokeNative(0x316CDB5B6E8F4110,mount,draft,harnessId)
end



--- 
--- Native 0x4402960666000E62 (_DETACH_DRAFT_VEHICLE_HARNESS_FROM_INDEX)
---@param draft vehicle
---@param harnessId number
---@return boolean
function DetachDraftVehicleHarnessFromIndex(draft,harnessId)
    return Citizen.InvokeNative(0x4402960666000E62,draft,harnessId)
end



--- 
--- Native 0xB36D3EC70963BE60 (_DETACH_DRAFT_VEHICLE_HARNESS_PED)
---@param draft vehicle
---@param ped number
---@return boolean
function DetachDraftVehicleHarnessPed(draft,ped)
    return Citizen.InvokeNative(0xB36D3EC70963BE60,draft,ped)
end



--- Returns number of horses a wagon can have
--- Native 0x5B1A26BB18E7D451 (_GET_NUM_DRAFT_VEHICLE_HARNESS_PED)
---@param modelHash hash
---@return number
function GetNumDraftVehicleHarnessPed(modelHash)
    return Citizen.InvokeNative(0x5B1A26BB18E7D451,modelHash)
end



--- 
--- Native 0x35D302397E524939 (_GET_CHECKPOINT_TRAIN_SPAWN_LOCATION)
---@param trackIndex number
---@param x float
---@param y float
---@param z float
---@param distance float
---@param direction boolean
---@return vector3
function GetCheckpointTrainSpawnLocation(trackIndex,x,y,z,distance,direction)
    return Citizen.InvokeNative(0x35D302397E524939,trackIndex,x,y,z,distance,direction)
end



--- Returns handles of boat paddles entities.
--- Native 0xA6E210FB4283B767 (_GET_ROWING_OARS)
---@param vehicle vehicle
---@param left entity*
---@param right entity*
function GetRowingOars(vehicle,left,right)
    Citizen.InvokeNative(0xA6E210FB4283B767,vehicle,left,right)
end



--- 
--- Native 0x2963B5C1637E8A27 (GET_DRIVER_OF_VEHICLE)
---@param vehicle vehicle
---@return number
function GetDriverOfVehicle(vehicle)
    return Citizen.InvokeNative(0x2963B5C1637E8A27,vehicle)
end



--- Hashes: COACH2_BOOT_LOOT_ITEMS_COACHROB_RSC, COACH2_BOOT_LOOT_ITEMS_COACHROB, COACH2_MARY3
--- Native 0xF489F94BFEE12BB0 (_SET_FORCE_COACH_ROBBERY_LOOT)
---@param vehicle vehicle
---@param coachrobberyLoot hash
function SetForceCoachRobberyLoot(vehicle,coachrobberyLoot)
    Citizen.InvokeNative(0xF489F94BFEE12BB0,vehicle,coachrobberyLoot)
end



--- 
--- Native 0xE015CF1F2C0959D8 (_GET_BREAKABLE_VEHICLE_LOCKS_STATE)
---@param vehicle vehicle
---@return number
function GetBreakableVehicleLocksState(vehicle)
    return Citizen.InvokeNative(0xE015CF1F2C0959D8,vehicle)
end



--- 
--- Native 0x58F2244C1286D09A (_GET_BREAKABLE_VEHICLE_LOCK_OBJECT)
---@param vehicle vehicle
---@param index number
---@return object
function GetBreakableVehicleLockObject(vehicle,index)
    return Citizen.InvokeNative(0x58F2244C1286D09A,vehicle,index)
end



--- 
--- Native 0x2FA86833E3617E2D (_GET_NUM_BREAKABLE_VEHICLE_LOCK_OBJECTS)
---@param vehicle vehicle
---@return number
function GetNumBreakableVehicleLockObjects(vehicle)
    return Citizen.InvokeNative(0x2FA86833E3617E2D,vehicle)
end



--- 
--- Native 0xBC4735F48CD983EF (SET_BREAKABLE_VEHICLE_LOCKS_UNBREAKABLE)
---@param vehicle vehicle
---@param toggle boolean
function SetBreakableVehicleLocksUnbreakable(vehicle,toggle)
    Citizen.InvokeNative(0xBC4735F48CD983EF,vehicle,toggle)
end



--- Params: destroyingForce is usually 100f in R* Scripts
---Similar to 0xD4F5EFB55769D272, _A*
--- Native 0xC372B6A88F6E4AD8 (_BREAK_OFF_DRAFT_WHEEL)
---@param vehicle vehicle
---@param wheelIndex number
---@param destroyingForce float
function BreakOffDraftWheel(vehicle,wheelIndex,destroyingForce)
    Citizen.InvokeNative(0xC372B6A88F6E4AD8,vehicle,wheelIndex,destroyingForce)
end



--- 
--- Native 0xA19447D83294E29F (GET_DRAFT_ANIMAL_COUNT)
---@param vehicle vehicle
---@param expected int*
---@param actual int*
---@return boolean
function GetDraftAnimalCount(vehicle,expected,actual)
    return Citizen.InvokeNative(0xA19447D83294E29F,vehicle,expected,actual)
end



--- 
--- Native 0x6090A031C69F384E (_SET_DRAFT_VEHICLE_ANIMALS_CAN_DETACH)
---@param draft vehicle
---@param canDetach boolean
function SetDraftVehicleAnimalsCanDetach(draft,canDetach)
    Citizen.InvokeNative(0x6090A031C69F384E,draft,canDetach)
end



--- 
--- Native 0x226C6A4E3346D288 (_SET_DRAFT_VEHICLE_YOKE_CAN_BREAK)
---@param draft vehicle
---@param canBreak boolean
function SetDraftVehicleYokeCanBreak(draft,canBreak)
    Citizen.InvokeNative(0x226C6A4E3346D288,draft,canBreak)
end



--- 
--- Native 0x41503629D1139ABC (_ADD_TRAIN_TEMPORARY_STOP)
---@param train vehicle
---@param trackIndex number
---@param x float
---@param y float
---@param z float
function AddTrainTemporaryStop(train,trackIndex,x,y,z)
    Citizen.InvokeNative(0x41503629D1139ABC,train,trackIndex,x,y,z)
end



--- 
--- Native 0xCB2CA620C48BC875 (_IS_VEHICLE_WHEEL_DESTROYED)
---@param vehicle vehicle
---@param wheel number
---@return boolean
function IsVehicleWheelDestroyed(vehicle,wheel)
    return Citizen.InvokeNative(0xCB2CA620C48BC875,vehicle,wheel)
end



--- 
--- Native 0x8E5DA070BAD3279E (_SET_VEHICLE_DETERIORATION)
---@param vehicle vehicle
---@param amount float
---@param p2 number
---@param p3 boolean
function SetVehicleDeterioration(vehicle,amount,p2,p3)
    Citizen.InvokeNative(0x8E5DA070BAD3279E,vehicle,amount,p2,p3)
end



--- doorId: see SET_VEHICLE_DOOR_SHUT
--- Native 0xE979BB5602AD3402 (_IS_VEHICLE_DOOR_BROKEN)
---@param vehicle vehicle
---@param doorId number
---@return boolean
function IsVehicleDoorBroken(vehicle,doorId)
    return Citizen.InvokeNative(0xE979BB5602AD3402,vehicle,doorId)
end



--- wheelIndex 0: left, wheelIndex 1: right, 4 & 5: unknown
--- Native 0xD4F5EFB55769D272 (_BREAK_OFF_VEHICLE_WHEEL)
---@param vehicle vehicle
---@param wheelIndex number
---@return entity
function BreakOffVehicleWheel(vehicle,wheelIndex)
    return Citizen.InvokeNative(0xD4F5EFB55769D272,vehicle,wheelIndex)
end



--- Spawn without lanterns set
--- Native 0xE1A83D4A3B5D7938 (_DELETE_VEHICLE_LANTERNS)
---@param vehicle vehicle
---@return boolean
function DeleteVehicleLanterns(vehicle)
    return Citizen.InvokeNative(0xE1A83D4A3B5D7938,vehicle)
end



--- 
--- Native 0x0C3F0F7F92CA847C (_SET_DRAFT_VEHICLE_DESIRED_SPEED)
---@param vehicle vehicle
---@param speed float
function SetDraftVehicleDesiredSpeed(vehicle,speed)
    Citizen.InvokeNative(0x0C3F0F7F92CA847C,vehicle,speed)
end



--- Returns rage::NumericLimits<float>::kMax (3.402823466e+38) if vehicle is not a valid vehicle of type VEHICLE_TYPE_DRAFT.
--- Native 0xC6D7DDC843176701 (_GET_DRAFT_VEHICLE_DESIRED_SPEED)
---@param vehicle vehicle
---@return float
function GetDraftVehicleDesiredSpeed(vehicle)
    return Citizen.InvokeNative(0xC6D7DDC843176701,vehicle)
end



--- 
--- Native 0xBD3C4A2ED509205E (_HAS_TRAIN_LOADED)
---@param train vehicle
---@return boolean
function HasTrainLoaded(train)
    return Citizen.InvokeNative(0xBD3C4A2ED509205E,train)
end



--- configHash: https://alloc8or.re/rdr3/doc/enums/eTrainConfig.txt
---For more information, see trainconfigs.ymt
---To make the train AI controlled, set conductor to true and set the speed once.
--- Native 0xC239DBD9A57D2A71 (_CREATE_MISSION_TRAIN)
---@param configHash hash
---@param x float
---@param y float
---@param z float
---@param direction boolean
---@param passengers boolean
---@param p6 boolean
---@param conductor boolean
---@return vehicle
function CreateMissionTrain(configHash,x,y,z,direction,passengers,p6,conductor)
    return Citizen.InvokeNative(0xC239DBD9A57D2A71,configHash,x,y,z,direction,passengers,p6,conductor)
end



--- Params: 1.0f will make balloon hover
--- Native 0x7C9E45A4CED2E8DA (_SET_BALLOON_HOVER_STATE)
---@param balloon vehicle
---@param p1 float
function SetBalloonHoverState(balloon,p1)
    Citizen.InvokeNative(0x7C9E45A4CED2E8DA,balloon,p1)
end



--- 
--- Native 0x87344305778E5415 (_SET_DRAFT_VEHICLE_ALLOW_DRAFT_ANIMAL_AUTO_CREATION)
---@param vehicle vehicle
---@param allow boolean
function SetDraftVehicleAllowDraftAnimalAutoCreation(vehicle,allow)
    Citizen.InvokeNative(0x87344305778E5415,vehicle,allow)
end



--- 
--- Native 0x8C6D9A399126C194 (_SET_DRAFT_ANIMAL_RANDOM_SEED)
---@param vehicle vehicle
---@param seed number
function SetDraftAnimalRandomSeed(vehicle,seed)
    Citizen.InvokeNative(0x8C6D9A399126C194,vehicle,seed)
end



--- 
--- Native 0xD798DF5DB67B1659 (_GET_VEHICLE_IS_PROP_SET_APPLIED)
---@param vehicle vehicle
---@return boolean
function GetVehicleIsPropSetApplied(vehicle)
    return Citizen.InvokeNative(0xD798DF5DB67B1659,vehicle)
end



--- Total height is calculated using: cargo ratio + pelt ratio (by pelt count)
---Screenshot: https://imgur.com/a/nsomtiv
--- Native 0x31F343383F19C987 (_SET_BATCH_TARP_HEIGHT)
---@param vehicle vehicle
---@param height float
---@param immediately boolean
function SetBatchTarpHeight(vehicle,height,immediately)
    Citizen.InvokeNative(0x31F343383F19C987,vehicle,height,immediately)
end



