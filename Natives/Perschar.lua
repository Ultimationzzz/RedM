--- 
--- Native 0xA00DF706C60173D1 (_GET_PERSCHAR_MODEL_NAME)
---@param persCharHash hash
---@return hash
function GetPerscharModelName(persCharHash)
    return Citizen.InvokeNative(0xA00DF706C60173D1,persCharHash)
end



--- 
--- Native 0x187D65F3AEC5D679 (_SET_PERSCHAR_SCHEDULE)
---@param persCharHash hash
---@param schedule string
function SetPerscharSchedule(persCharHash,schedule)
    Citizen.InvokeNative(0x187D65F3AEC5D679,persCharHash,schedule)
end



--- 
--- Native 0x4F76E3676583D951 (_CREATE_PERSISTENT_CHARACTER)
---@param hash hash
---@return perschar
function CreatePersistentCharacter(hash)
    return Citizen.InvokeNative(0x4F76E3676583D951,hash)
end



--- 
--- Native 0x800DF3FC913355F3 (_IS_PERSISTENT_CHARACTER_VALID)
---@param persChar perschar
---@return boolean
function IsPersistentCharacterValid(persChar)
    return Citizen.InvokeNative(0x800DF3FC913355F3,persChar)
end



--- 
--- Native 0xFC77C5B44D5FF7C0 (_DELETE_PERSCHAR)
---@param persChar perschar
function DeletePerschar(persChar)
    Citizen.InvokeNative(0xFC77C5B44D5FF7C0,persChar)
end



--- 
--- Native 0x31C70A716CAE1FEE (_GET_PERSCHAR_PED_INDEX)
---@param persChar perschar
---@return number
function GetPerscharPedIndex(persChar)
    return Citizen.InvokeNative(0x31C70A716CAE1FEE,persChar)
end



--- 
--- Native 0x32A1E3B83D501096 (_GET_PERSCHAR_INDEX_FROM_PED_INDEX)
---@param ped number
---@return perschar
function GetPerscharIndexFromPedIndex(ped)
    return Citizen.InvokeNative(0x32A1E3B83D501096,ped)
end



--- 
--- Native 0x631CD2D77FDC0316 (_RETASK_PERSISTENT_CHARACTER)
---@param persChar perschar
function RetaskPersistentCharacter(persChar)
    Citizen.InvokeNative(0x631CD2D77FDC0316,persChar)
end



--- 
--- Native 0xEB98B38CA60742D7 (_IS_PERSISTENT_CHARACTER_DEAD)
---@param persChar perschar
---@return boolean
function IsPersistentCharacterDead(persChar)
    return Citizen.InvokeNative(0xEB98B38CA60742D7,persChar)
end



--- 
--- Native 0x49A8C2CD97815215 (_REVIVE_PERSCHAR)
---@param persChar perschar
---@return boolean
function RevivePerschar(persChar)
    return Citizen.InvokeNative(0x49A8C2CD97815215,persChar)
end



--- 
--- Native 0x0CADC3A977997472 (_FORCE_SPAWN_PERSCHAR)
---@param persChar perschar
---@param p1 boolean
---@return entity
function ForceSpawnPerschar(persChar,p1)
    return Citizen.InvokeNative(0x0CADC3A977997472,persChar,p1)
end



--- 
--- Native 0x7B204F88F6C3D287 (_FORCE_DESPAWN_PERSCHAR)
---@param persChar perschar
function ForceDespawnPerschar(persChar)
    Citizen.InvokeNative(0x7B204F88F6C3D287,persChar)
end



