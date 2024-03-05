--- enum eSavegameType : Hash
---{
---	SAVEGAMETYPE_AMBIENT = 0x3CA4E1F8,
---	SAVEGAMETYPE_DEFAULT = 0xCB6ED080,
---	SAVEGAMETYPE_DELETE_CHAR = 0xCD35F947,
---	SAVEGAMETYPE_END_CREATE_NEWCHAR = 0x4C50A3CE,
---	SAVEGAMETYPE_END_MATCH = 0xE470ED50,
---	SAVEGAMETYPE_END_MISSION = 0x9A444E54,
---	SAVEGAMETYPE_END_SESSION = 0x6D23956C,
---	SAVEGAMETYPE_END_SHOPPING = 0xA311A6C4,
---	SAVEGAMETYPE_RANKUP = 0xE25F8017,
---	SAVEGAMETYPE_SCRIPT_MP_GLOBALS = 0xAFF30AD4,
---	SAVEGAMETYPE_SP_AUTOSAVE = 0xF4AE69EC,
---	SAVEGAMETYPE_SP_DEBUG = 0x6A8122FD,
---	SAVEGAMETYPE_SP_PROPERTY = 0xAE0AB38E
---};
--- Native 0x62C9EB51656D68CE (SAVEGAME_SAVE_SP)
---@param savegameType hash
---@return boolean
function SavegameSaveSp(savegameType)
   return Citizen.InvokeNative(0x62C9EB51656D68CE,savegameType)
end


--- See SAVEGAME_SAVE_SP
--- Native 0x1840F3B30ED0105F (SAVEGAME_SAVE_MP)
---@param savegameType hash
---@return boolean
function SavegameSaveMp(savegameType)
   return Citizen.InvokeNative(0x1840F3B30ED0105F,savegameType)
end


--- 
--- Native 0x3CF46F55C6585590 (SAVEGAME_IS_SAVE_PENDING)
---@return boolean
function SavegameIsSavePending()
   return Citizen.InvokeNative(0x3CF46F55C6585590)
end


--- Does the exact same as 0x529B9CCD0972AF4E
---Commonly used with time/timestamps
--- Native 0x529B9CCD0972AF4D (_SAVEGAME_GET_INT_2)
---@param p0 any*
---@param variableName const char*
function SavegameGetInt2(p0,variableName)
    Citizen.InvokeNative(0x529B9CCD0972AF4D,p0,variableName)
end


--- 
--- Native 0x529B9CCD0972AF4E (_SAVEGAME_GET_INT)
---@param p0 any*
---@param variableName const char*
function SavegameGetInt(p0,variableName)
    Citizen.InvokeNative(0x529B9CCD0972AF4E,p0,variableName)
end


--- Does the exact same as 0x529B9CCD0972AF4E
---Commonly used with enums and flags
--- Native 0xB25B5A375BE5BE26 (_SAVEGAME_GET_INT_3)
---@param p0 any*
---@param variableName const char*
function SavegameGetInt3(p0,variableName)
    Citizen.InvokeNative(0xB25B5A375BE5BE26,p0,variableName)
end


--- 
--- Native 0x35DEFECAE36D4FAE (_SAVEGAME_GET_FLOAT)
---@param p0 any*
---@param variableName const char*
function SavegameGetFloat(p0,variableName)
    Citizen.InvokeNative(0x35DEFECAE36D4FAE,p0,variableName)
end


--- Does the exact same as 0x529B9CCD0972AF4E
--- Native 0xBB7F4273C186BC4B (_SAVEGAME_GET_BOOL)
---@param p0 any*
---@param variableName const char*
function SavegameGetBool(p0,variableName)
    Citizen.InvokeNative(0xBB7F4273C186BC4B,p0,variableName)
end


--- 
--- Native 0x5A10D6506B2F2C63 (_SAVEGAME_GET_TEXT_LABEL_23)
---@param p0 any*
---@param variableName const char*
function SavegameGetTextLabel23(p0,variableName)
    Citizen.InvokeNative(0x5A10D6506B2F2C63,p0,variableName)
end


--- 
--- Native 0x4845E7E7643A908C (_SAVEGAME_GET_TEXT_LABEL_31)
---@param p0 any*
---@param variableName const char*
function SavegameGetTextLabel31(p0,variableName)
    Citizen.InvokeNative(0x4845E7E7643A908C,p0,variableName)
end


--- 
--- Native 0x186608A2AC6F9E88 (_SAVEGAME_GET_TEXT_LABEL_63)
---@param p0 any*
---@param variableName const char*
function SavegameGetTextLabel63(p0,variableName)
    Citizen.InvokeNative(0x186608A2AC6F9E88,p0,variableName)
end


