--- 
--- Native 0x9D16896F0DBE78A2 (PERSISTENCE_REMOVE_ALL_ENTITIES_IN_AREA)
---@param x float
---@param y float
---@param z float
---@param radius float
function PersistenceRemoveAllEntitiesInArea(x,y,z,radius)
    Citizen.InvokeNative(0x9D16896F0DBE78A2,x,y,z,radius)
end


--- Only used in R* script long_update.ysc in script function REFRESH_CLOSEST_TOWN
--- Native 0xEFB5F34CC0953B27 (_PERSISTENCE_REFRESH_TOWN_VOLUME)
---@param volume volume
function PersistenceRefreshTownVolume(volume)
    Citizen.InvokeNative(0xEFB5F34CC0953B27,volume)
end


--- 
--- Native 0x8245C1F3262F4AC2 (PERSISTENCE_ADD_SCENARIO_LOOTED)
---@param scenario number
function PersistenceAddScenarioLooted(scenario)
    Citizen.InvokeNative(0x8245C1F3262F4AC2,scenario)
end


--- 
--- Native 0xFB7CF1DE938A3E22 (_PERSISTENCE_IS_SCENARIO_MARKED_AS_LOOTED)
---@param scenario number
---@return boolean
function PersistenceIsScenarioMarkedAsLooted(scenario)
   return Citizen.InvokeNative(0xFB7CF1DE938A3E22,scenario)
end


--- 
--- Native 0xB6E1A185C2B9319A (_PERSISTENCE_IS_SCENARIO_MARKED_AS_LOOTED_AT_COORDS)
---@param x float
---@param y float
---@param z float
---@return boolean
function PersistenceIsScenarioMarkedAsLootedAtCoords(x,y,z)
   return Citizen.InvokeNative(0xB6E1A185C2B9319A,x,y,z)
end


--- 
--- Native 0x188313616D184213 (_PERSISTENCE_IS_SCENARIO_MARKED_AS_LOOTED_AT_COORDS_WITH_MODEL)
---@param x float
---@param y float
---@param z float
---@param model hash
---@return boolean
function PersistenceIsScenarioMarkedAsLootedAtCoordsWithModel(x,y,z,model)
   return Citizen.InvokeNative(0x188313616D184213,x,y,z,model)
end


