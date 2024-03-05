--- 
--- Native 0x25B7A0206BDFAC76 (IS_UIAPP_ACTIVE_BY_HASH)
---@param appNameHash hash
---@return boolean
function IsUiappActiveByHash(appNameHash)
   return Citizen.InvokeNative(0x25B7A0206BDFAC76,appNameHash)
end


--- 
--- Native 0xAC959AB99AAF3D9F (IS_ANY_UIAPP_ACTIVE)
---@return boolean
function IsAnyUiappActive()
   return Citizen.InvokeNative(0xAC959AB99AAF3D9F)
end


--- 
--- Native 0x4E511D093A86AD49 (IS_UIAPP_RUNNING_BY_HASH)
---@param appNameHash hash
---@return boolean
function IsUiappRunningByHash(appNameHash)
   return Citizen.InvokeNative(0x4E511D093A86AD49,appNameHash)
end


--- 
--- Native 0xDE4A9B35D028979F (IS_UIAPP_RUNNING)
---@param appName string
---@return boolean
function IsUiappRunning(appName)
   return Citizen.InvokeNative(0xDE4A9B35D028979F,appName)
end


--- 
--- Native 0xDB30BEC7A7A5CBD3 (IS_ANY_UIAPP_RUNNING)
---@return boolean
function IsAnyUiappRunning()
   return Citizen.InvokeNative(0xDB30BEC7A7A5CBD3)
end


--- 
--- Native 0x96FD694FE5BE55DC (_GET_UIAPP_CURRENT_ACTIVITY_BY_HASH)
---@param appNameHash hash
---@return hash
function GetUiappCurrentActivityByHash(appNameHash)
   return Citizen.InvokeNative(0x96FD694FE5BE55DC,appNameHash)
end


--- 
--- Native 0x2FF10C9C3F92277E (_CLOSE_UIAPP_BY_HASH)
---@param appNameHash hash
function CloseUiappByHash(appNameHash)
    Citizen.InvokeNative(0x2FF10C9C3F92277E,appNameHash)
end


--- 
--- Native 0x04428420A248A354 (_CLOSE_UIAPP_BY_HASH_IMMEDIATE)
---@param appNameHash hash
function CloseUiappByHashImmediate(appNameHash)
    Citizen.InvokeNative(0x04428420A248A354,appNameHash)
end


--- 
--- Native 0x818C6CA9B659E8EC (_CLOSE_UIAPP)
---@param appName string
function CloseUiapp(appName)
    Citizen.InvokeNative(0x818C6CA9B659E8EC,appName)
end


--- 
--- Native 0x3015635426D1B17C (_CLOSE_UIAPP_IMMEDIATE)
---@param appName string
function CloseUiappImmediate(appName)
    Citizen.InvokeNative(0x3015635426D1B17C,appName)
end


--- 
--- Native 0xAD7B70F7230C5A12 (_CLOSE_ALL_UIAPPS)
function CloseAllUiapps()
    Citizen.InvokeNative(0xAD7B70F7230C5A12)
end


--- 
--- Native 0x12769EEB8DBD7A7B (_CLOSE_ALL_UIAPPS_IMMEDIATE)
function CloseAllUiappsImmediate()
    Citizen.InvokeNative(0x12769EEB8DBD7A7B)
end


--- 
--- Native 0xC1BCF31E975B3195 (LAUNCH_UIAPP_BY_HASH_WITH_ENTRY)
---@param appNameHash hash
---@param entryHash hash
---@return number
function LaunchUiappByHashWithEntry(appNameHash,entryHash)
   return Citizen.InvokeNative(0xC1BCF31E975B3195,appNameHash,entryHash)
end


--- 
--- Native 0xC8FC7F4E4CF4F581 (LAUNCH_UIAPP_BY_HASH)
---@param appNameHash hash
---@return number
function LaunchUiappByHash(appNameHash)
   return Citizen.InvokeNative(0xC8FC7F4E4CF4F581,appNameHash)
end


--- 
--- Native 0x7B2027BAC5C8EC89 (LAUNCH_UIAPP_WITH_ENTRY)
---@param appName string
---@param entry string
---@return number
function LaunchUiappWithEntry(appName,entry)
   return Citizen.InvokeNative(0x7B2027BAC5C8EC89,appName,entry)
end


--- 
--- Native 0x16F47D434B6086BF (CAN_LAUNCH_UIAPP_BY_HASH_WITH_ENTRY)
---@param appNameHash hash
---@param entryHash hash
---@return boolean
function CanLaunchUiappByHashWithEntry(appNameHash,entryHash)
   return Citizen.InvokeNative(0x16F47D434B6086BF,appNameHash,entryHash)
end


--- 
--- Native 0xE555EC27D65EDE80 (CAN_LAUNCH_UIAPP_BY_HASH)
---@param appNameHash hash
---@return boolean
function CanLaunchUiappByHash(appNameHash)
   return Citizen.InvokeNative(0xE555EC27D65EDE80,appNameHash)
end


--- 
--- Native 0x7689CD255655BFD7 (REQUEST_UIAPP_TRANSITION_BY_HASH)
---@param appNameHash hash
---@param transitionHash hash
---@return boolean
function RequestUiappTransitionByHash(appNameHash,transitionHash)
   return Citizen.InvokeNative(0x7689CD255655BFD7,appNameHash,transitionHash)
end


--- 
--- Native 0x42095B886D30DE66 (IS_UIAPP_TRANSITIONING_BY_HASH)
---@param appNameHash hash
---@return boolean
function IsUiappTransitioningByHash(appNameHash)
   return Citizen.InvokeNative(0x42095B886D30DE66,appNameHash)
end


