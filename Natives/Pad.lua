--- Sets the current control context. Must be called every frame.
---context: https://alloc8or.re/rdr3/doc/misc/input_contexts.txt
---For more information, see common:/data/control/settings.meta
---https://github.com/femga/rdr3_discoveries/tree/master/Controls
--- Native 0x2804658EB7D8A50B (_SET_CONTROL_CONTEXT)
---@param control number
---@param context hash
function SetControlContext(control,context)
    Citizen.InvokeNative(0x2804658EB7D8A50B,control,context)
end


--- Gets the current control context. See: _SET_CONTROL_CONTEXT
--- Native 0xDDCEB0F26C89C00F (_GET_CURRENT_CONTROL_CONTEXT)
---@param control number
---@return hash
function GetCurrentControlContext(control)
   return Citizen.InvokeNative(0xDDCEB0F26C89C00F,control)
end


--- 
--- Native 0xBC0884BC590951C7 (_IS_CONTROL_ACTION_VALID)
---@param action hash
---@param control number
---@return boolean
function IsControlActionValid(action,control)
   return Citizen.InvokeNative(0xBC0884BC590951C7,action,control)
end


--- 
--- Native 0x1CEA6BFDF248E5D9 (IS_CONTROL_ENABLED)
---@param control number
---@param action hash
---@return boolean
function IsControlEnabled(control,action)
   return Citizen.InvokeNative(0x1CEA6BFDF248E5D9,control,action)
end


--- 
--- Native 0xF3A21BCD95725A4A (IS_CONTROL_PRESSED)
---@param control number
---@param action hash
---@return boolean
function IsControlPressed(control,action)
   return Citizen.InvokeNative(0xF3A21BCD95725A4A,control,action)
end


--- 
--- Native 0x648EE3E7F38877DD (IS_CONTROL_RELEASED)
---@param control number
---@param action hash
---@return boolean
function IsControlReleased(control,action)
   return Citizen.InvokeNative(0x648EE3E7F38877DD,control,action)
end


--- 
--- Native 0x580417101DDB492F (IS_CONTROL_JUST_PRESSED)
---@param control number
---@param action hash
---@return boolean
function IsControlJustPressed(control,action)
   return Citizen.InvokeNative(0x580417101DDB492F,control,action)
end


--- 
--- Native 0x50F940259D3841E6 (IS_CONTROL_JUST_RELEASED)
---@param control number
---@param action hash
---@return boolean
function IsControlJustReleased(control,action)
   return Citizen.InvokeNative(0x50F940259D3841E6,control,action)
end


--- 
--- Native 0xD95E79E8686D2C27 (GET_CONTROL_VALUE)
---@param control number
---@param action hash
---@return number
function GetControlValue(control,action)
   return Citizen.InvokeNative(0xD95E79E8686D2C27,control,action)
end


--- 
--- Native 0xEC3C9B8D5327B563 (GET_CONTROL_NORMAL)
---@param control number
---@param action hash
---@return float
function GetControlNormal(control,action)
   return Citizen.InvokeNative(0xEC3C9B8D5327B563,control,action)
end


--- 
--- Native 0x5B84D09CEC5209C5 (GET_CONTROL_UNBOUND_NORMAL)
---@param control number
---@param action hash
---@return float
function GetControlUnboundNormal(control,action)
   return Citizen.InvokeNative(0x5B84D09CEC5209C5,control,action)
end


--- This is for simulating player input.
---value is a float value from 0 - 1
---control: see IS_CONTROL_ENABLED
---Old name: _SET_CONTROL_NORMAL
--- Native 0xE8A25867FBA3B05E (SET_CONTROL_VALUE_NEXT_FRAME)
---@param control number
---@param action hash
---@param value float
---@return boolean
function SetControlValueNextFrame(control,action,value)
   return Citizen.InvokeNative(0xE8A25867FBA3B05E,control,action,value)
end


--- 
--- Native 0xE2587F8CBBD87B1D (IS_DISABLED_CONTROL_PRESSED)
---@param control number
---@param action hash
---@return boolean
function IsDisabledControlPressed(control,action)
   return Citizen.InvokeNative(0xE2587F8CBBD87B1D,control,action)
end


--- 
--- Native 0x91AEF906BCA88877 (IS_DISABLED_CONTROL_JUST_PRESSED)
---@param control number
---@param action hash
---@return boolean
function IsDisabledControlJustPressed(control,action)
   return Citizen.InvokeNative(0x91AEF906BCA88877,control,action)
end


--- 
--- Native 0x305C8DCD79DA8B0F (IS_DISABLED_CONTROL_JUST_RELEASED)
---@param control number
---@param action hash
---@return boolean
function IsDisabledControlJustReleased(control,action)
   return Citizen.InvokeNative(0x305C8DCD79DA8B0F,control,action)
end


--- 
--- Native 0x11E65974A982637C (GET_DISABLED_CONTROL_NORMAL)
---@param control number
---@param action hash
---@return float
function GetDisabledControlNormal(control,action)
   return Citizen.InvokeNative(0x11E65974A982637C,control,action)
end


--- 
--- Native 0x4F8A26A890FD62FB (GET_DISABLED_CONTROL_UNBOUND_NORMAL)
---@param control number
---@param action hash
---@return float
function GetDisabledControlUnboundNormal(control,action)
   return Citizen.InvokeNative(0x4F8A26A890FD62FB,control,action)
end


--- Returns time in ms since last input.
--- Native 0xD7D22F5592AED8BA (GET_CONTROL_HOW_LONG_AGO)
---@param control number
---@return number
function GetControlHowLongAgo(control)
   return Citizen.InvokeNative(0xD7D22F5592AED8BA,control)
end


--- 
--- Native 0x771DFCB24D19C2F6 (_GET_DISABLED_CONTROL_HOW_LONG_AGO)
---@param control number
---@return number
function GetDisabledControlHowLongAgo(control)
   return Citizen.InvokeNative(0x771DFCB24D19C2F6,control)
end


--- padIndex is not used
---Old name: _IS_USING_KEYBOARD
--- Native 0xA571D46727E2B718 (IS_USING_KEYBOARD_AND_MOUSE)
---@param control number
---@return boolean
function IsUsingKeyboardAndMouse(control)
   return Citizen.InvokeNative(0xA571D46727E2B718,control)
end


--- 
--- Native 0x6CD79468A1E595C6 (HAVE_CONTROLS_CHANGED)
---@param control number
---@return boolean
function HaveControlsChanged(control)
   return Citizen.InvokeNative(0x6CD79468A1E595C6,control)
end


--- nullsub, doesn't do anything
---Old name: _SET_CONTROL_GROUP_COLOR
--- Native 0x8290252FFF36ACB5 (SET_CONTROL_LIGHT_EFFECT_COLOR)
---@param control number
---@param red number
---@param green number
---@param blue number
function SetControlLightEffectColor(control,red,green,blue)
    Citizen.InvokeNative(0x8290252FFF36ACB5,control,red,green,blue)
end


--- nullsub, doesn't do anything
--- Native 0xCB0360EFEFB2580D (CLEAR_CONTROL_LIGHT_EFFECT)
---@param control number
function ClearControlLightEffect(control)
    Citizen.InvokeNative(0xCB0360EFEFB2580D,control)
end


--- nullsub, doesn't do anything
--- Native 0xA45884DB10EC7EE3 (SET_CONTROL_LIGHT_EFFECT_FLASHING_COLOR)
---@param control number
---@param red number
---@param green number
---@param blue number
function SetControlLightEffectFlashingColor(control,red,green,blue)
    Citizen.InvokeNative(0xA45884DB10EC7EE3,control,red,green,blue)
end


--- Old name: SET_PAD_SHAKE
--- Native 0x48B3886C1358D0D5 (SET_CONTROL_SHAKE)
---@param control number
---@param duration number
---@param frequency number
function SetControlShake(control,duration,frequency)
    Citizen.InvokeNative(0x48B3886C1358D0D5,control,duration,frequency)
end


--- nullsub, doesn't do anything
--- Native 0x14D29BB12D47F68C (SET_CONTROL_TRIGGER_SHAKE)
---@param control number
---@param leftDuration number
---@param leftFrequency number
---@param rightDuration number
---@param rightFrequency number
function SetControlTriggerShake(control,leftDuration,leftFrequency,rightDuration,rightFrequency)
    Citizen.InvokeNative(0x14D29BB12D47F68C,control,leftDuration,leftFrequency,rightDuration,rightFrequency)
end


--- Old name: STOP_PAD_SHAKE
--- Native 0x38C16A305E8CDC8D (STOP_CONTROL_SHAKE)
---@param control number
function StopControlShake(control)
    Citizen.InvokeNative(0x38C16A305E8CDC8D,control)
end


--- Old name: SET_PAD_SHAKE_SUPPRESSED_ID
--- Native 0xF239400E16C23E08 (SET_CONTROL_SHAKE_SUPPRESSED_ID)
---@param control number
---@param uniqueId number
function SetControlShakeSuppressedId(control,uniqueId)
    Citizen.InvokeNative(0xF239400E16C23E08,control,uniqueId)
end


--- Old name: _CLEAR_SUPPRESSED_PAD_RUMBLE
--- Native 0xA0CEFCEA390AAB9B (CLEAR_CONTROL_SHAKE_SUPPRESSED_ID)
---@param control number
function ClearControlShakeSuppressedId(control)
    Citizen.InvokeNative(0xA0CEFCEA390AAB9B,control)
end


--- 
--- Native 0x77B612531280010D (IS_LOOK_INVERTED)
---@return boolean
function IsLookInverted()
   return Citizen.InvokeNative(0x77B612531280010D)
end


--- 
--- Native 0xEDE476E5EE29EDB1 (SET_INPUT_EXCLUSIVE)
---@param control number
---@param action hash
function SetInputExclusive(control,action)
    Citizen.InvokeNative(0xEDE476E5EE29EDB1,control,action)
end


--- 
--- Native 0xFE99B66D079CF6BC (DISABLE_CONTROL_ACTION)
---@param control number
---@param action hash
---@param disableRelatedActions boolean
function DisableControlAction(control,action,disableRelatedActions)
    Citizen.InvokeNative(0xFE99B66D079CF6BC,control,action,disableRelatedActions)
end


--- 
--- Native 0x351220255D64C155 (ENABLE_CONTROL_ACTION)
---@param control number
---@param action hash
---@param enableRelatedActions boolean
function EnableControlAction(control,action,enableRelatedActions)
    Citizen.InvokeNative(0x351220255D64C155,control,action,enableRelatedActions)
end


--- 
--- Native 0x5F4B6931816E599B (DISABLE_ALL_CONTROL_ACTIONS)
---@param control number
function DisableAllControlActions(control)
    Citizen.InvokeNative(0x5F4B6931816E599B,control)
end


