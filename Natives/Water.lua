--- Must be called every frame to take full effect.
--- Native 0x754616EC6965D1FB (DISABLE_WATER_LOOKUP)
function DisableWaterLookup()
    Citizen.InvokeNative(0x754616EC6965D1FB)
end



--- 
--- Native 0x754616EC6965D1BF (ENABLE_WATER_LOOKUP)
function EnableWaterLookup()
    Citizen.InvokeNative(0x754616EC6965D1BF)
end



--- Checks against a global variable that is set by _SET_WORLD_WATER_TYPE. If that is set to one it will fail. Likely not the only issue but part of it.
--- Native 0xFCA8B23F28813F69 (GET_WATER_HEIGHT)
---@param x float
---@param y float
---@param z float
---@param height float*
---@return boolean
function GetWaterHeight(x,y,z,height)
    return Citizen.InvokeNative(0xFCA8B23F28813F69,x,y,z,height)
end



--- 
--- Native 0xDCF3690AA262C03F (GET_WATER_HEIGHT_NO_WAVES)
---@param x float
---@param y float
---@param z float
---@param height float*
---@return boolean
function GetWaterHeightNoWaves(x,y,z,height)
    return Citizen.InvokeNative(0xDCF3690AA262C03F,x,y,z,height)
end



--- enum eScriptWaterTestResult
---{
---	SCRIPT_WATER_TEST_RESULT_NONE,
---	SCRIPT_WATER_TEST_RESULT_WATER,
---	SCRIPT_WATER_TEST_RESULT_BLOCKED,
---};
--- Native 0x8974647ED222EA5F (TEST_PROBE_AGAINST_ALL_WATER)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param flags number
---@param intersectionPos vector3*
---@return number
function TestProbeAgainstAllWater(x1,y1,z1,x2,y2,z2,flags,intersectionPos)
    return Citizen.InvokeNative(0x8974647ED222EA5F,x1,y1,z1,x2,y2,z2,flags,intersectionPos)
end



--- Checks against a global variable that is set by _SET_WORLD_WATER_TYPE. If it's set to 1 (Guarma) it will fail.
---See TEST_PROBE_AGAINST_ALL_WATER.
--- Native 0x2B3451FA1E3142E2 (TEST_VERTICAL_PROBE_AGAINST_ALL_WATER)
---@param x float
---@param y float
---@param z float
---@param flags number
---@param waterHeight float*
---@return number
function TestVerticalProbeAgainstAllWater(x,y,z,flags,waterHeight)
    return Citizen.InvokeNative(0x2B3451FA1E3142E2,x,y,z,flags,waterHeight)
end



--- Only used in rcm_crackpot1 R* Script: p0 = 0
--- Native 0x4BEF8DD75AF6C71C (REMOVE_EXTRA_CALMING_QUAD)
---@param index number
function RemoveExtraCalmingQuad(index)
    Citizen.InvokeNative(0x4BEF8DD75AF6C71C,index)
end



--- Only used in R* Script guama1
--- Native 0xC63540AEF8384732 (_SET_OCEAN_GUARMA_WATER_QUADRANT)
---@param wavesHeight float
---@param p1 float
---@param p2 number
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param wavesStrength float
---@param p8 number
function SetOceanGuarmaWaterQuadrant(wavesHeight,p1,p2,p3,p4,p5,p6,wavesStrength,p8)
    Citizen.InvokeNative(0xC63540AEF8384732,wavesHeight,p1,p2,p3,p4,p5,p6,wavesStrength,p8)
end



--- Only used in guama1 / guama3 R* Script
---_REQUEST_* or _RESET_*
--- Native 0xC63540AEF8384769 (_RESET_GUARMA_WATER_STATE)
function ResetGuarmaWaterState()
    Citizen.InvokeNative(0xC63540AEF8384769)
end



--- 0 = World
---1 = Guarma
--- Native 0xE8770EE02AEE45C2 (_SET_WORLD_WATER_TYPE)
---@param waterType number
function SetWorldWaterType(waterType)
    Citizen.InvokeNative(0xE8770EE02AEE45C2,waterType)
end



--- 
--- Native 0x189739A7631C1867 (_GET_WORLD_WATER_TYPE)
---@return number
function GetWorldWaterType()
   return Citizen.InvokeNative(0x189739A7631C1867)
end



