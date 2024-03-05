--- 
--- Native 0xE108489621422F91 (GET_SPECIES_TUNING_FLOAT_PARAM)
---@param p0 hash
---@param p1 number
---@param p2 number
---@return float
function GetSpeciesTuningFloatParam(p0,p1,p2)
   return Citizen.InvokeNative(0xE108489621422F91,p0,p1,p2)
end


--- 
--- Native 0x963240B6C252BA49 (SET_SPECIES_TUNING_FLOAT_PARAM)
---@param p0 hash
---@param p1 number
---@param p2 number
---@param p3 float
function SetSpeciesTuningFloatParam(p0,p1,p2,p3)
    Citizen.InvokeNative(0x963240B6C252BA49,p0,p1,p2,p3)
end


--- 
--- Native 0x6D1D94C2459B42EE (SET_SPECIES_TUNING_BOOL_PARAM)
---@param p0 hash
---@param p1 number
---@param p2 number
---@param p3 boolean
function SetSpeciesTuningBoolParam(p0,p1,p2,p3)
    Citizen.InvokeNative(0x6D1D94C2459B42EE,p0,p1,p2,p3)
end


--- index: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eAnimalTuningFloats
---https://github.com/femga/rdr3_discoveries/tree/master/AI/ANIMAL_TUNING_FLOAT_PARAMS
--- Native 0x4BC3ECFDA0297E27 (GET_ANIMAL_TUNING_FLOAT_PARAM)
---@param animal number
---@param index number
---@return float
function GetAnimalTuningFloatParam(animal,index)
   return Citizen.InvokeNative(0x4BC3ECFDA0297E27,animal,index)
end


--- 
--- Native 0xCBDA22C87977244F (SET_ANIMAL_TUNING_FLOAT_PARAM)
---@param animal number
---@param index number
---@param value float
function SetAnimalTuningFloatParam(animal,index,value)
    Citizen.InvokeNative(0xCBDA22C87977244F,animal,index,value)
end


--- 
--- Native 0xE776A195488FC520 (RESET_ANIMAL_TUNING_FLOAT_PARAM)
---@param animal number
---@param index number
function ResetAnimalTuningFloatParam(animal,index)
    Citizen.InvokeNative(0xE776A195488FC520,animal,index)
end


--- index: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eAnimalTuningBools
---https://github.com/femga/rdr3_discoveries/tree/master/AI/ANIMAL_TUNING_BOOL_PARAMS
--- Native 0x1C1993824A396603 (GET_ANIMAL_TUNING_BOOL_PARAM)
---@param animal number
---@param index number
---@return boolean
function GetAnimalTuningBoolParam(animal,index)
   return Citizen.InvokeNative(0x1C1993824A396603,animal,index)
end


--- 
--- Native 0x9FF1E042FA597187 (SET_ANIMAL_TUNING_BOOL_PARAM)
---@param animal number
---@param index number
---@param value boolean
function SetAnimalTuningBoolParam(animal,index,value)
    Citizen.InvokeNative(0x9FF1E042FA597187,animal,index,value)
end


--- 
--- Native 0x96AA1304D30E6BC3 (RESET_ANIMAL_TUNING_BOOL_PARAM)
---@param animal number
---@param index number
function ResetAnimalTuningBoolParam(animal,index)
    Citizen.InvokeNative(0x96AA1304D30E6BC3,animal,index)
end


--- Ped (horse) will run away from players and mounting will trigger them to buck until disabled.
---Used for: REL_DOMESTICATED_ANIMAL
--- Native 0x3B005FF0538ED2A9 (_GET_ANIMAL_IS_WILD)
---@param ped number
---@return boolean
function GetAnimalIsWild(ped)
   return Citizen.InvokeNative(0x3B005FF0538ED2A9,ped)
end


--- 
--- Native 0xAEB97D84CDF3C00B (_SET_ANIMAL_IS_WILD)
---@param ped number
---@param toggle boolean
function SetAnimalIsWild(ped,toggle)
    Citizen.InvokeNative(0xAEB97D84CDF3C00B,ped,toggle)
end


--- enum eAnimalRarityLevel
---{
---	ARL_COMMON,
---	ARL_RARE,
---	ARL_LEGENDARY,
---	ARL_NUMRARITYLEVELS
---};
--- Native 0xF8B48A361DC388AE (_GET_ANIMAL_RARITY)
---@param ped number
---@return number
function GetAnimalRarity(ped)
   return Citizen.InvokeNative(0xF8B48A361DC388AE,ped)
end


--- rarityLevel: see _GET_ANIMAL_RARITY
--- Native 0x8B6F0F59B1B99801 (_SET_ANIMAL_RARITY)
---@param ped number
---@param rarityLevel number
function SetAnimalRarity(ped,rarityLevel)
    Citizen.InvokeNative(0x8B6F0F59B1B99801,ped,rarityLevel)
end


--- 
--- Native 0x8D913E493BAFE0A3 (_IS_HERD_VALID)
---@param herdHandle scrhandle
---@return boolean
function IsHerdValid(herdHandle)
   return Citizen.InvokeNative(0x8D913E493BAFE0A3,herdHandle)
end


--- 
--- Native 0xCB4EF7EDAE2E16F1 (_CREATE_HERD)
---@return scrhandle
function CreateHerd()
   return Citizen.InvokeNative(0xCB4EF7EDAE2E16F1)
end


--- 
--- Native 0x933E5D31A7D13069 (_ADD_PED_TO_FLOCK)
---@param p0 any
---@param ped number
function AddPedToFlock(p0,ped)
    Citizen.InvokeNative(0x933E5D31A7D13069,p0,ped)
end


