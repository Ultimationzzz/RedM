--- 
--- Native 0xA1E3171ED0E47564 (GET_NUM_MODELS_IN_POPULATION_SET)
---@param popSetHash hash
---@return number
function GetNumModelsInPopulationSet(popSetHash)
    return Citizen.InvokeNative(0xA1E3171ED0E47564,popSetHash)
end



--- 
--- Native 0x3EAFA1C533B7139E (GET_PED_MODEL_NAME_IN_POPULATION_SET)
---@param popSetHash hash
---@param index number
---@return hash
function GetPedModelNameInPopulationSet(popSetHash,index)
    return Citizen.InvokeNative(0x3EAFA1C533B7139E,popSetHash,index)
end



--- 
--- Native 0x6B12ED8C77E8567B (GET_RANDOM_MODEL_FROM_POPULATION_SET)
---@param popSetHash hash
---@param flags number
---@param p2 hash
---@param p3 boolean
---@param p4 boolean
---@param x float
---@param y float
---@param z float
---@return hash
function GetRandomModelFromPopulationSet(popSetHash,flags,p2,p3,p4,x,y,z)
    return Citizen.InvokeNative(0x6B12ED8C77E8567B,popSetHash,flags,p2,p3,p4,x,y,z)
end



--- 
--- Native 0x9AC1C64FE46B6D09 (_CREATE_POPZONE_FROM_VOLUME)
---@param volume volume
---@return popzone
function CreatePopzoneFromVolume(volume)
    return Citizen.InvokeNative(0x9AC1C64FE46B6D09,volume)
end



--- 
--- Native 0xA6E6A66FC4CA4224 (_DELETE_SCRIPT_POPZONE)
---@param popZone popzone
function DeleteScriptPopzone(popZone)
    Citizen.InvokeNative(0xA6E6A66FC4CA4224,popZone)
end



--- 
--- Native 0xA5BD585005EFCAD4 (_IS_POPZONE_VALID)
---@param popZone popzone
---@return boolean
function IsPopzoneValid(popZone)
    return Citizen.InvokeNative(0xA5BD585005EFCAD4,popZone)
end



--- 
--- Native 0x3E6A49D9B519E85C (SET_POPZONE_POPULATION_SET)
---@param popZone popzone
---@param populationSetHash hash
function SetPopzonePopulationSet(popZone,populationSetHash)
    Citizen.InvokeNative(0x3E6A49D9B519E85C,popZone,populationSetHash)
end



--- 
--- Native 0x60CDE717A6D47769 (SET_SPAWNER_INFO_PRIORITY)
---@param p0 hash
---@param p1 hash
---@param priority number
function SetSpawnerInfoPriority(p0,p1,priority)
    Citizen.InvokeNative(0x60CDE717A6D47769,p0,p1,priority)
end



--- 
--- Native 0x217A54DE2D200305 (CLEAR_SPAWNER_INFO_PRIORITY)
---@param p0 hash
---@param p1 hash
function ClearSpawnerInfoPriority(p0,p1)
    Citizen.InvokeNative(0x217A54DE2D200305,p0,p1)
end



--- flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/PedFilterFlags
--- Native 0xB56D41A694E42E86 (_ADD_AMBIENT_AVOIDANCE_RESTRICTION)
---@param volume volume
---@param includeFlags number
---@param excludeFlags number
---@param p3 hash
---@param p4 hash
---@param p5 hash
---@param p6 number
function AddAmbientAvoidanceRestriction(volume,includeFlags,excludeFlags,p3,p4,p5,p6)
    Citizen.InvokeNative(0xB56D41A694E42E86,volume,includeFlags,excludeFlags,p3,p4,p5,p6)
end



--- flags: see 0xB56D41A694E42E86
--- Native 0x74C2B3DC0B294102 (_REMOVE_AMBIENT_AVOIDANCE_RESTRICTION)
---@param volume volume
function RemoveAmbientAvoidanceRestriction(volume)
    Citizen.InvokeNative(0x74C2B3DC0B294102,volume)
end



--- flags: see 0xB56D41A694E42E86
--- Native 0x18262CAFEBB5FBE1 (_ADD_AMBIENT_SPAWN_RESTRICTION)
---@param volume volume
---@param includeFlags number
---@param excludeFlags number
---@param p3 hash
---@param p4 hash
---@param p5 hash
---@param p6 number
function AddAmbientSpawnRestriction(volume,includeFlags,excludeFlags,p3,p4,p5,p6)
    Citizen.InvokeNative(0x18262CAFEBB5FBE1,volume,includeFlags,excludeFlags,p3,p4,p5,p6)
end



--- 
--- Native 0xA1CFB35069D23C23 (_REMOVE_AMBIENT_SPAWN_RESTRICTION)
---@param volume volume
function RemoveAmbientSpawnRestriction(volume)
    Citizen.InvokeNative(0xA1CFB35069D23C23,volume)
end



--- Params: p1 = 1 & 2 in R* Scripts, 0 = Disable avoidance, 1 = Enabled avoidance, 2 = Enabled avoidance (?)
--- Native 0xF74E134F40192884 (_SET_PED_SHOULD_IGNORE_AVOIDANCE_VOLUMES)
---@param ped number
---@param p1 number
function SetPedShouldIgnoreAvoidanceVolumes(ped,p1)
    Citizen.InvokeNative(0xF74E134F40192884,ped,p1)
end



--- 
--- Native 0xC6DCC2A3A8825C85 (DISABLE_AMBIENT_ROAD_POPULATION)
---@param unk boolean
function DisableAmbientRoadPopulation(unk)
    Citizen.InvokeNative(0xC6DCC2A3A8825C85,unk)
end



--- 
--- Native 0xBC90BDF4E5228EA1 (ENABLE_AMBIENT_ROAD_POPULATION)
function EnableAmbientRoadPopulation()
    Citizen.InvokeNative(0xBC90BDF4E5228EA1)
end



--- Returns model hash of the closest fish
--- Native 0x595478B3BBC3076D (_GET_RANDOM_FISH_TYPE_FOR_LOCATION)
---@return hash
function GetRandomFishTypeForLocation()
   return Citizen.InvokeNative(0x595478B3BBC3076D)
end



