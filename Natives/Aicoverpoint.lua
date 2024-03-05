--- 
--- Native 0xC276FE69DDA22BAD (_DOES_COVER_POINT_EXIST)
---@param handle scrhandle
---@return boolean
function DoesCoverPointExist(handle)
   return Citizen.InvokeNative(0xC276FE69DDA22BAD,handle)
end


--- 1 = In cover while crouched
---2 = In cover while standing
---3 = Not in cover
--- Native 0x5F5B1B7E8E8F94C6 (_GET_COVER_POINT_STATE_FROM_PED)
---@param ped number
---@return number
function GetCoverPointStateFromPed(ped)
   return Citizen.InvokeNative(0x5F5B1B7E8E8F94C6,ped)
end


--- 
--- Native 0x4972A022AE6DAFA1 (TASK_ENTER_COVER)
---@param ped number
function TaskEnterCover(ped)
    Citizen.InvokeNative(0x4972A022AE6DAFA1,ped)
end


--- 
--- Native 0x2BC4A6D92D140112 (TASK_EXIT_COVER)
---@param ped number
function TaskExitCover(ped)
    Citizen.InvokeNative(0x2BC4A6D92D140112,ped)
end


--- 
--- Native 0x89783FDDF079C88D (_TASK_AI_SEEK_COVER_TO_COVER_POINT)
---@param args any*
function TaskAiSeekCoverToCoverPoint(args)
    Citizen.InvokeNative(0x89783FDDF079C88D,args)
end


--- Makes ped flinch (if in cover) like they have been shot at
--- Native 0x2A31D13C5F021D0D (_REQUEST_FLINCH_COVER_ANIM)
---@param ped number
function RequestFlinchCoverAnim(ped)
    Citizen.InvokeNative(0x2A31D13C5F021D0D,ped)
end


--- 
--- Native 0x8CBE916CFC64AD5C (_ARE_LOAD_COVER_ANIMS_LOADED)
---@param ped number
---@return boolean
function AreLoadCoverAnimsLoaded(ped)
   return Citizen.InvokeNative(0x8CBE916CFC64AD5C,ped)
end


--- Stops running cover anims and releases them
---_STOP_RENDERING_* - _STOP_SCRIPTED*
--- Native 0x1A7A802B2301EDC0 (_STOP_RUNNING_COVER_ANIMS)
---@param ped number
function StopRunningCoverAnims(ped)
    Citizen.InvokeNative(0x1A7A802B2301EDC0,ped)
end


--- 
--- Native 0x975BD6351648935F (_ADD_SCRIPTED_COVER_POINT)
---@param data any*
---@return scrhandle
function AddScriptedCoverPoint(data)
   return Citizen.InvokeNative(0x975BD6351648935F,data)
end


