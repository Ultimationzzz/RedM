--- 
--- Native 0xC0081B34E395CE48 (_UIFLOWBLOCK_REQUEST)
---@param p0 any
---@return any
function UiflowblockRequest(p0)
   return Citizen.InvokeNative(0xC0081B34E395CE48,p0)
end


--- 
--- Native 0xF320A77DD5F781DF (_UIFLOWBLOCK_RELEASE)
---@param p0 any
function UiflowblockRelease(p0)
    Citizen.InvokeNative(0xF320A77DD5F781DF,p0)
end


--- 
--- Native 0x10A93C057B6BD944 (_UIFLOWBLOCK_IS_LOADED)
---@param p0 any
---@return any
function UiflowblockIsLoaded(p0)
   return Citizen.InvokeNative(0x10A93C057B6BD944,p0)
end


--- 
--- Native 0x3B7519720C9DCB45 (_UIFLOWBLOCK_ENTER)
---@param p0 any
---@param p1 any
---@return any
function UiflowblockEnter(p0,p1)
   return Citizen.InvokeNative(0x3B7519720C9DCB45,p0,p1)
end


--- 
--- Native 0x5D15569C0FEBF757 (UI_STATE_MACHINE_EXISTS)
---@param p0 any
---@return any
function UiStateMachineExists(p0)
   return Citizen.InvokeNative(0x5D15569C0FEBF757,p0)
end


--- 
--- Native 0x4C6F2C4B7A03A266 (UI_STATE_MACHINE_CREATE)
---@param p0 any
---@param p1 any
---@return any
function UiStateMachineCreate(p0,p1)
   return Citizen.InvokeNative(0x4C6F2C4B7A03A266,p0,p1)
end


--- 
--- Native 0xF7C180F57F85D0B8 (UI_STATE_MACHINE_CAN_REQUEST_TRANSITION)
---@param p0 any
---@return any
function UiStateMachineCanRequestTransition(p0)
   return Citizen.InvokeNative(0xF7C180F57F85D0B8,p0)
end


--- 
--- Native 0x7EA9C3547E80350E (UI_STATE_MACHINE_REQUEST_TRANSITION)
---@param p0 any
---@param p1 any
---@return any
function UiStateMachineRequestTransition(p0,p1)
   return Citizen.InvokeNative(0x7EA9C3547E80350E,p0,p1)
end


--- 
--- Native 0x6B9FE4F0BA521A19 (UI_STATE_MACHINE_REQUEST_EXIT)
---@param p0 any
---@param p1 any
function UiStateMachineRequestExit(p0,p1)
    Citizen.InvokeNative(0x6B9FE4F0BA521A19,p0,p1)
end


--- 
--- Native 0x11E73195E735B25B (_UI_STATE_MACHINE_IS_EXITED)
---@param p0 hash
---@return boolean
function UiStateMachineIsExited(p0)
   return Citizen.InvokeNative(0x11E73195E735B25B,p0)
end


--- 
--- Native 0x4EB122210A90E2D8 (UI_STATE_MACHINE_DESTROY)
---@param p0 any
function UiStateMachineDestroy(p0)
    Citizen.InvokeNative(0x4EB122210A90E2D8,p0)
end


--- 
--- Native 0x2738D68D2B4E09E7 (UI_STATE_MACHINE_DESTROY_AND_CLEAR)
---@param p0 any*
function UiStateMachineDestroyAndClear(p0)
    Citizen.InvokeNative(0x2738D68D2B4E09E7,p0)
end


