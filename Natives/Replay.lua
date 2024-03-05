--- Hardcoded to return false.
---Old name: _IS_INTERIOR_RENDERING_DISABLED
--- Native 0x0F838D47DE58EDB2 (REPLAY_SYSTEM_HAS_REQUESTED_A_SCRIPT_CLEANUP)
---@return boolean
function ReplaySystemHasRequestedAScriptCleanup()
   return Citizen.InvokeNative(0x0F838D47DE58EDB2)
end


--- nullsub, doesn't do anything
--- Native 0x57C6525034E76EB0 (SET_SCRIPTS_HAVE_CLEANED_UP_FOR_REPLAY_SYSTEM)
function SetScriptsHaveCleanedUpForReplaySystem()
    Citizen.InvokeNative(0x57C6525034E76EB0)
end


--- Hardcoded to return true.
--- Native 0xB3F2829907403C13 (OPEN_VIDEO_EDITOR)
---@return boolean
function OpenVideoEditor()
   return Citizen.InvokeNative(0xB3F2829907403C13)
end


--- Hardcoded to return true.
--- Native 0xCEEC64BD27A59312 (CLOSE_VIDEO_EDITOR)
---@param p0 any
---@return boolean
function CloseVideoEditor(p0)
   return Citizen.InvokeNative(0xCEEC64BD27A59312,p0)
end


--- Hardcoded to return false.
--- Native 0x9EEB007317FA3B9C (IS_VIDEO_EDITOR_RUNNING)
---@return boolean
function IsVideoEditorRunning()
   return Citizen.InvokeNative(0x9EEB007317FA3B9C)
end


