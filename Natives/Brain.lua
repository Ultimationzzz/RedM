--- Registers a script for any object with a specific model hash.
--- Native 0x16AF9B4EEAC3B305 (REGISTER_OBJECT_SCRIPT_BRAIN)
---@param scriptName string
---@param modelHash hash
---@param p2 number
---@param activationRange float
---@param p4 number
---@param p5 number
function RegisterObjectScriptBrain(scriptName,modelHash,p2,activationRange,p4,p5)
    Citizen.InvokeNative(0x16AF9B4EEAC3B305,scriptName,modelHash,p2,activationRange,p4,p5)
end


--- Returns threadId
--- Native 0x4E4507CC5E4DB869 (_START_PRELOADED_SCRIPT_BRAIN)
---@param entity entity
---@param scriptName string
---@param scriptStackSize number
---@param p3 boolean
---@return number
function StartPreloadedScriptBrain(entity,scriptName,scriptStackSize,p3)
   return Citizen.InvokeNative(0x4E4507CC5E4DB869,entity,scriptName,scriptStackSize,p3)
end


--- Returns threadId
--- Native 0x6F62FAE266DCFC81 (_START_SCRIPT_BRAIN)
---@param entity entity
---@param scriptName string
---@param p2 number
---@param p3 any*
---@param p4 number
---@param p5 boolean
---@return number
function StartScriptBrain(entity,scriptName,p2,p3,p4,p5)
   return Citizen.InvokeNative(0x6F62FAE266DCFC81,entity,scriptName,p2,p3,p4,p5)
end


--- 
--- Native 0x38F1E09224EECA09 (_REMOVE_SCRIPT_BRAIN_ENTITY)
---@param entity entity
function RemoveScriptBrainEntity(entity)
    Citizen.InvokeNative(0x38F1E09224EECA09,entity)
end


--- 
--- Native 0x6818D1A194E29983 (_GET_SCRIPT_BRAIN_ENTITY)
---@return entity
function GetScriptBrainEntity()
   return Citizen.InvokeNative(0x6818D1A194E29983)
end


--- 
--- Native 0x1CF6E5C6750EADBD (ENABLE_SCRIPT_BRAIN_SET)
---@param brainSet number
function EnableScriptBrainSet(brainSet)
    Citizen.InvokeNative(0x1CF6E5C6750EADBD,brainSet)
end


--- 
--- Native 0x3F44EA613A5B2676 (DISABLE_SCRIPT_BRAIN_SET)
---@param brainSet number
function DisableScriptBrainSet(brainSet)
    Citizen.InvokeNative(0x3F44EA613A5B2676,brainSet)
end


--- Called before starting a new thread_monitor script thread in startup_mp/startup_tlg
---Alternative name _REGISTER_SCRIPT_BRAIN
---Old name: _PREPARE_SCRIPT_BRAIN
--- Native 0xA32B0B05EFF75730 (REACTIVATE_ALL_OBJECT_BRAINS_THAT_ARE_WAITING_TILL_OUT_OF_RANGE)
function ReactivateAllObjectBrainsThatAreWaitingTillOutOfRange()
    Citizen.InvokeNative(0xA32B0B05EFF75730)
end


--- 
--- Native 0x74C333E34DF74E8A (REACTIVATE_NAMED_OBJECT_BRAINS_WAITING_TILL_OUT_OF_RANGE)
---@param scriptName string
function ReactivateNamedObjectBrainsWaitingTillOutOfRange(scriptName)
    Citizen.InvokeNative(0x74C333E34DF74E8A,scriptName)
end


