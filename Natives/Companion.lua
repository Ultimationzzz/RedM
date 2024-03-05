--- Used for Script Function NET_FETCH_CLIENT_ACTIVATE_COMAPNION_ANALYSIS: Hiding! Ped
--- Native 0xDEB369F6AD168C58 (_ADD_COMPANION_FLAG)
---@param ped number
---@param p1 number
function AddCompanionFlag(ped,p1)
    Citizen.InvokeNative(0xDEB369F6AD168C58,ped,p1)
end


--- 
--- Native 0x1740E3DEE0AE4D27 (_REMOVE_COMPANION_FLAG)
---@param ped number
---@param p1 number
function RemoveCompanionFlag(ped,p1)
    Citizen.InvokeNative(0x1740E3DEE0AE4D27,ped,p1)
end


--- enum _0x18F77396
--- Native 0x0F1CD8CA9E65D5F6 (_SET_COMPANION_ACTIVITY)
---@param groupId number
---@param activity hash
function SetCompanionActivity(groupId,activity)
    Citizen.InvokeNative(0x0F1CD8CA9E65D5F6,groupId,activity)
end


--- enum _0x18F77396
--- Native 0xB7E0590C86E1711F (_GET_COMPANION_ACTIVITY)
---@param groupId number
---@return hash
function GetCompanionActivity(groupId)
   return Citizen.InvokeNative(0xB7E0590C86E1711F,groupId)
end


--- 
--- Native 0xCBD9EC60495C728C (_ACTIVATE_COMPANION_ANALYSIS)
---@param groupId number
function ActivateCompanionAnalysis(groupId)
    Citizen.InvokeNative(0xCBD9EC60495C728C,groupId)
end


--- 
--- Native 0x72B7F65F11FC8896 (_DEACTIVATE_COMPANION_ANALYSIS)
---@param groupId number
function DeactivateCompanionAnalysis(groupId)
    Citizen.InvokeNative(0x72B7F65F11FC8896,groupId)
end


