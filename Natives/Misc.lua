--- 
--- Native 0x40DC2907A9697EF7 (GET_NUMBER_OF_FREE_STACKS_OF_THIS_SIZE)
---@param stackSize number
---@return number
function GetNumberOfFreeStacksOfThisSize(stackSize)
   return Citizen.InvokeNative(0x40DC2907A9697EF7,stackSize)
end


--- 
--- Native 0x72904D3D62AF5839 (_GET_NUMBER_OF_INSTRUCTIONS)
---@return number
function GetNumberOfInstructions()
   return Citizen.InvokeNative(0x72904D3D62AF5839)
end


--- 
--- Native 0xC43CD2668B204419 (_GET_MAX_NUM_INSTRUCTIONS)
---@return number
function GetMaxNumInstructions()
   return Citizen.InvokeNative(0xC43CD2668B204419)
end


--- magdemo = magazine demo, i. e. for magazines such as IGN, pre play phases to prepare articles etc. - example 2012 builds for V
---Hardcoded to return false.
--- Native 0x5FC9357C26DAEFCE (IS_MAG_DEMO_1_ACTIVE)
---@return boolean
function IsMagDemo1Active()
   return Citizen.InvokeNative(0x5FC9357C26DAEFCE)
end


--- 
--- Native 0x5CD7A49104AFCB6B (SET_RANDOM_SEED)
---@param seed number
function SetRandomSeed(seed)
    Citizen.InvokeNative(0x5CD7A49104AFCB6B,seed)
end


--- Maximum value is 1.0f
---At a value of 0.0f the game will still run at a minimum time scale.
--- Native 0x9682AF6050854856 (SET_TIME_SCALE)
---@param timeScale float
function SetTimeScale(timeScale)
    Citizen.InvokeNative(0x9682AF6050854856,timeScale)
end


--- If true, the player can't save the game.
--- Native 0x36694B456BE80D0A (SET_MISSION_FLAG)
---@param toggle boolean
function SetMissionFlag(toggle)
    Citizen.InvokeNative(0x36694B456BE80D0A,toggle)
end


--- 
--- Native 0xB15CD1CF58771DE1 (GET_MISSION_FLAG)
---@return boolean
function GetMissionFlag()
   return Citizen.InvokeNative(0xB15CD1CF58771DE1)
end


--- If the parameter is true, sets the random event flag to true, if the parameter is false, the function does nothing at all.
---Does nothing if the mission flag is set.
--- Native 0xB1ADCCC4150C6473 (SET_RANDOM_EVENT_FLAG)
---@param toggle boolean
function SetRandomEventFlag(toggle)
    Citizen.InvokeNative(0xB1ADCCC4150C6473,toggle)
end


--- 
--- Native 0x924D54E5698AE3E0 (GET_RANDOM_EVENT_FLAG)
---@return boolean
function GetRandomEventFlag()
   return Citizen.InvokeNative(0x924D54E5698AE3E0)
end


--- nullsub, doesn't do anything
--- Native 0xCC7FC854B956A128 (ACTIVITY_FEED_CREATE)
---@param p0 const char*
---@param p1 const char*
function ActivityFeedCreate(p0,p1)
    Citizen.InvokeNative(0xCC7FC854B956A128,p0,p1)
end


--- nullsub, doesn't do anything
--- Native 0x9935F76407C32539 (ACTIVITY_FEED_ADD_SUBSTRING_TO_CAPTION)
---@param p0 const char*
function ActivityFeedAddSubstringToCaption(p0)
    Citizen.InvokeNative(0x9935F76407C32539,p0)
end


--- nullsub, doesn't do anything
--- Native 0x91D657230BC208D2 (ACTIVITY_FEED_ACTION_START_WITH_COMMAND_LINE)
---@param p0 const char*
---@param p1 const char*
function ActivityFeedActionStartWithCommandLine(p0,p1)
    Citizen.InvokeNative(0x91D657230BC208D2,p0,p1)
end


--- nullsub, doesn't do anything
--- Native 0x1694A053DFB61A34 (ACTIVITY_FEED_ACTION_START_WITH_COMMAND_LINE_ADD)
---@param p0 const char*
function ActivityFeedActionStartWithCommandLineAdd(p0)
    Citizen.InvokeNative(0x1694A053DFB61A34,p0)
end


--- nullsub, doesn't do anything
--- Native 0xB16FC7B364D86585 (ACTIVITY_FEED_POST)
function ActivityFeedPost()
    Citizen.InvokeNative(0xB16FC7B364D86585)
end


--- 
--- Native 0x708DF841B8F27AA2 (INFORM_CODE_OF_CONTENT_ID_OF_CURRENT_UGC_MISSION)
---@param p0 const char*
function InformCodeOfContentIdOfCurrentUgcMission(p0)
    Citizen.InvokeNative(0x708DF841B8F27AA2,p0)
end


--- 
--- Native 0x4BEB42AEBCA732E9 (_GET_PREV_WEATHER_TYPE_HASH_NAME)
---@return hash
function GetPrevWeatherTypeHashName()
   return Citizen.InvokeNative(0x4BEB42AEBCA732E9)
end


--- 
--- Native 0x51021D36F62AAA83 (_GET_NEXT_WEATHER_TYPE_HASH_NAME)
---@return hash
function GetNextWeatherTypeHashName()
   return Citizen.InvokeNative(0x51021D36F62AAA83)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/weather/weather_types.lua
--- Native 0x59174F1AFE095B5A (SET_WEATHER_TYPE)
---@param weatherType hash
---@param p1 boolean
---@param p2 boolean
---@param transition boolean
---@param transitionTime float
---@param p5 boolean
function SetWeatherType(weatherType,p1,p2,transition,transitionTime,p5)
    Citizen.InvokeNative(0x59174F1AFE095B5A,weatherType,p1,p2,transition,transitionTime,p5)
end


--- 
--- Native 0x2C6A07AF9AEDABD8 (_SET_WEATHER_TYPE_2)
---@param weatherType hash
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 boolean
function SetWeatherType2(weatherType,p1,p2,p3,p4)
    Citizen.InvokeNative(0x2C6A07AF9AEDABD8,weatherType,p1,p2,p3,p4)
end


--- 
--- Native 0x7F4CE164D9A11DFE (_GET_RANDOM_WEATHER_TYPE_INDEX)
---@return number
function GetRandomWeatherTypeIndex()
   return Citizen.InvokeNative(0x7F4CE164D9A11DFE)
end


--- 
--- Native 0x1359C181BC625503 (_GET_RANDOM_WEATHER_TYPE)
---@return hash
function GetRandomWeatherType()
   return Citizen.InvokeNative(0x1359C181BC625503)
end


--- 
--- Native 0x6E5A7FBEECAB3C72 (SET_RANDOM_WEATHER_TYPE)
---@param p0 boolean
---@param p1 boolean
function SetRandomWeatherType(p0,p1)
    Citizen.InvokeNative(0x6E5A7FBEECAB3C72,p0,p1)
end


--- 
--- Native 0xD85DFE5C131E4AE9 (CLEAR_WEATHER_TYPE_PERSIST)
function ClearWeatherTypePersist()
    Citizen.InvokeNative(0xD85DFE5C131E4AE9)
end


--- 
--- Native 0xCE7690C0A0D1C36D (_CLEAR_WEATHER_TYPE_PERSIST_OVERTIME)
---@param milliseconds number
function ClearWeatherTypePersistOvertime(milliseconds)
    Citizen.InvokeNative(0xCE7690C0A0D1C36D,milliseconds)
end


--- Params: percentWeather2: 0f - 0.75f in R* Scripts
---Old name: _GET_WEATHER_TYPE_TRANSITION
--- Native 0x0AC679B2342F14F2 (GET_CURR_WEATHER_STATE)
---@param weatherType1 hash*
---@param weatherType2 hash*
---@param percentWeather2 float*
function GetCurrWeatherState(weatherType1,weatherType2,percentWeather2)
    Citizen.InvokeNative(0x0AC679B2342F14F2,weatherType1,weatherType2,percentWeather2)
end


--- Params: BOOL p3 is always true
---Old name: _SET_WEATHER_TYPE_TRANSITION
--- Native 0xFA3E3CA8A1DE6D5D (SET_CURR_WEATHER_STATE)
---@param weatherType1 hash
---@param weatherType2 hash
---@param percentWeather2 float
---@param enabled boolean
function SetCurrWeatherState(weatherType1,weatherType2,percentWeather2,enabled)
    Citizen.InvokeNative(0xFA3E3CA8A1DE6D5D,weatherType1,weatherType2,percentWeather2,enabled)
end


--- 
--- Native 0xD74ACDF7DB8114AF (_SET_WEATHER_TYPE_FROZEN)
---@param toggle boolean
function SetWeatherTypeFrozen(toggle)
    Citizen.InvokeNative(0xD74ACDF7DB8114AF,toggle)
end


--- Returns the weather type that has been set by a script
--- Native 0xDD560ABEF5D3784C (_GET_FORCED_WEATHER)
---@param weather hash*
---@param p1 hash*
function GetForcedWeather(weather,p1)
    Citizen.InvokeNative(0xDD560ABEF5D3784C,weather,p1)
end


--- 
--- Native 0xBE83CAE8ED77A94F (_SET_OVERRIDE_WEATHER)
---@param weatherType hash
function SetOverrideWeather(weatherType)
    Citizen.InvokeNative(0xBE83CAE8ED77A94F,weatherType)
end


--- 
--- Native 0x80A398F16FFE3CC3 (CLEAR_OVERRIDE_WEATHER)
function ClearOverrideWeather()
    Citizen.InvokeNative(0x80A398F16FFE3CC3)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/weather/weather_variations.lua
--- Native 0x3373779BAF7CAF48 (_SET_WEATHER_VARIATION)
---@param weatherType const char*
---@param variation const char*
function SetWeatherVariation(weatherType,variation)
    Citizen.InvokeNative(0x3373779BAF7CAF48,weatherType,variation)
end


--- 
--- Native 0x0E71C80FA4EC8147 (_CLEAR_WEATHER_VARIATION)
---@param weatherType const char*
---@param p1 boolean
function ClearWeatherVariation(weatherType,p1)
    Citizen.InvokeNative(0x0E71C80FA4EC8147,weatherType,p1)
end


--- Only used in smuggler2 script
--- Native 0x55123D5A7D9D3C42 (WATER_OVERRIDE_SET_SHOREWAVEAMPLITUDE)
---@param amplitude float
function WaterOverrideSetShorewaveamplitude(amplitude)
    Citizen.InvokeNative(0x55123D5A7D9D3C42,amplitude)
end


--- Only used in smuggler2 script
--- Native 0xF06C5B66DE20B2B8 (WATER_OVERRIDE_SET_OCEANWAVEMAXAMPLITUDE)
---@param maxAmplitude float
function WaterOverrideSetOceanwavemaxamplitude(maxAmplitude)
    Citizen.InvokeNative(0xF06C5B66DE20B2B8,maxAmplitude)
end


--- 
--- Native 0xB98B78C3768AF6E0 (_GET_TEMPERATURE_AT_COORDS)
---@param x float
---@param y float
---@param z float
---@return float
function GetTemperatureAtCoords(x,y,z)
   return Citizen.InvokeNative(0xB98B78C3768AF6E0,x,y,z)
end


--- 
--- Native 0xD00C2D82DC04A99F (SET_WIND_SPEED)
---@param speed float
function SetWindSpeed(speed)
    Citizen.InvokeNative(0xD00C2D82DC04A99F,speed)
end


--- 
--- Native 0xFFB7E74E041150A4 (GET_WIND_SPEED)
---@return float
function GetWindSpeed()
   return Citizen.InvokeNative(0xFFB7E74E041150A4)
end


--- 
--- Native 0xB56C4F5F57A45600 (SET_WIND_DIRECTION)
---@param direction float
function SetWindDirection(direction)
    Citizen.InvokeNative(0xB56C4F5F57A45600,direction)
end


--- 
--- Native 0xF703E82F3FE14A5F (GET_WIND_DIRECTION)
---@return vector3
function GetWindDirection()
   return Citizen.InvokeNative(0xF703E82F3FE14A5F)
end


--- Old name: _SET_RAIN_LEVEL
--- Native 0x193DFC0526830FD6 (SET_RAIN)
---@param intensity float
function SetRain(intensity)
    Citizen.InvokeNative(0x193DFC0526830FD6,intensity)
end


--- 
--- Native 0x931B5F4CC130224B (GET_RAIN_LEVEL)
---@return float
function GetRainLevel()
   return Citizen.InvokeNative(0x931B5F4CC130224B)
end


--- 
--- Native 0xF6BEE7E80EC5CA40 (_SET_SNOW_LEVEL)
---@param level float
function SetSnowLevel(level)
    Citizen.InvokeNative(0xF6BEE7E80EC5CA40,level)
end


--- 
--- Native 0x1E5D727041BE1709 (GET_SNOW_LEVEL)
---@return float
function GetSnowLevel()
   return Citizen.InvokeNative(0x1E5D727041BE1709)
end


--- creates single lightning+thunder at random position
--- Native 0x369DB5B2510FA080 (FORCE_LIGHTNING_FLASH)
function ForceLightningFlash()
    Citizen.InvokeNative(0x369DB5B2510FA080)
end


--- p3 is always -1.0f in the scripts
--- Native 0x67943537D179597C (_FORCE_LIGHTNING_FLASH_AT_COORDS)
---@param x float
---@param y float
---@param z float
---@param p3 float
function ForceLightningFlashAtCoords(x,y,z,p3)
    Citizen.InvokeNative(0x67943537D179597C,x,y,z,p3)
end


--- 
--- Native 0x4F67E8ECA7D3F667 (GET_GAME_TIMER)
---@return number
function GetGameTimer()
   return Citizen.InvokeNative(0x4F67E8ECA7D3F667)
end


--- Returns rage::fwTimer::sm_nonScaledClippedTime
--- Native 0x483B8C542103AD72 (_GET_GAME_TIMER_NON_SCALED_CLIPPED)
---@return number
function GetGameTimerNonScaledClipped()
   return Citizen.InvokeNative(0x483B8C542103AD72)
end


--- 
--- Native 0xBE7F225417E35A7C (GET_SYSTEM_TIME)
---@return number
function GetSystemTime()
   return Citizen.InvokeNative(0xBE7F225417E35A7C)
end


--- 
--- Native 0xB0CE5E5ED8BB3581 (GET_NUMBER_OF_MICROSECONDS_SINCE_LAST_CALL)
---@return number
function GetNumberOfMicrosecondsSinceLastCall()
   return Citizen.InvokeNative(0xB0CE5E5ED8BB3581)
end


--- 
--- Native 0x63219768C586667C (GET_SCRIPT_TIME_WITHIN_FRAME_IN_MICROSECONDS)
---@return number
function GetScriptTimeWithinFrameInMicroseconds()
   return Citizen.InvokeNative(0x63219768C586667C)
end


--- 
--- Native 0x1411A7CBC3A6EB7B (RESET_SCRIPT_TIME_WITHIN_FRAME)
function ResetScriptTimeWithinFrame()
    Citizen.InvokeNative(0x1411A7CBC3A6EB7B)
end


--- 
--- Native 0x5E72022914CE3C38 (GET_FRAME_TIME)
---@return float
function GetFrameTime()
   return Citizen.InvokeNative(0x5E72022914CE3C38)
end


--- Old name: _GET_BENCHMARK_TIME
--- Native 0x3F3172FEAE3AFE1C (GET_SYSTEM_TIME_STEP)
---@return float
function GetSystemTimeStep()
   return Citizen.InvokeNative(0x3F3172FEAE3AFE1C)
end


--- 
--- Native 0x77DFA958FCF100C1 (GET_FRAME_COUNT)
---@return number
function GetFrameCount()
   return Citizen.InvokeNative(0x77DFA958FCF100C1)
end


--- Reads the passed value as floating point value and returns it.
---Example: _READ_INT_AS_FLOAT(0x3F800000) returns 1.0f because 0x3F800000 is the hexadecimal representation of 1.0f.
--- Native 0xD2C9126410DFA1B2 (_READ_INT_AS_FLOAT)
---@param value number
---@return float
function ReadIntAsFloat(value)
   return Citizen.InvokeNative(0xD2C9126410DFA1B2,value)
end


--- 
--- Native 0xE29F927A961F8AAA (GET_RANDOM_FLOAT_IN_RANGE)
---@param startRange float
---@param endRange float
---@return float
function GetRandomFloatInRange(startRange,endRange)
   return Citizen.InvokeNative(0xE29F927A961F8AAA,startRange,endRange)
end


--- 
--- Native 0xD53343AA4FB7DD28 (GET_RANDOM_INT_IN_RANGE)
---@param startRange number
---@param endRange number
---@return number
function GetRandomIntInRange(startRange,endRange)
   return Citizen.InvokeNative(0xD53343AA4FB7DD28,startRange,endRange)
end


--- 
--- Native 0x24FA4267BB8D2431 (GET_GROUND_Z_FOR_3D_COORD)
---@param x float
---@param y float
---@param z float
---@param groundZ float*
---@param p4 boolean
---@return boolean
function GetGroundZFor3DCoord(x,y,z,groundZ,p4)
   return Citizen.InvokeNative(0x24FA4267BB8D2431,x,y,z,groundZ,p4)
end


--- 
--- Native 0x2A29CA9A6319E6AB (GET_GROUND_Z_AND_NORMAL_FOR_3D_COORD)
---@param x float
---@param y float
---@param z float
---@param groundZ float*
---@param normal vector3*
---@return boolean
function GetGroundZAndNormalFor3DCoord(x,y,z,groundZ,normal)
   return Citizen.InvokeNative(0x2A29CA9A6319E6AB,x,y,z,groundZ,normal)
end


--- 
--- Native 0x6E3C15D296C15583 (ASIN)
---@param p0 float
---@return float
function Asin(p0)
   return Citizen.InvokeNative(0x6E3C15D296C15583,p0)
end


--- 
--- Native 0x586690F0176DC575 (ACOS)
---@param p0 float
---@return float
function Acos(p0)
   return Citizen.InvokeNative(0x586690F0176DC575,p0)
end


--- 
--- Native 0x8C13DB96497B7ABF (TAN)
---@param p0 float
---@return float
function Tan(p0)
   return Citizen.InvokeNative(0x8C13DB96497B7ABF,p0)
end


--- 
--- Native 0x503054DED0B78027 (ATAN)
---@param p0 float
---@return float
function Atan(p0)
   return Citizen.InvokeNative(0x503054DED0B78027,p0)
end


--- 
--- Native 0x965B220A066E3F07 (ATAN2)
---@param p0 float
---@param p1 float
---@return float
function Atan2(p0,p1)
   return Citizen.InvokeNative(0x965B220A066E3F07,p0,p1)
end


--- If useZ is false, only the 2D plane (X-Y) will be considered for calculating the distance.
---Consider using this faster native instead: BUILTIN::VDIST - DVIST always takes in consideration the 3D coordinates.
--- Native 0x0BE7F4E3CDBAFB28 (GET_DISTANCE_BETWEEN_COORDS)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param useZ boolean
---@return float
function GetDistanceBetweenCoords(x1,y1,z1,x2,y2,z2,useZ)
   return Citizen.InvokeNative(0x0BE7F4E3CDBAFB28,x1,y1,z1,x2,y2,z2,useZ)
end


--- 
--- Native 0xD0DFE1C486097BBB (GET_ANGLE_BETWEEN_2D_VECTORS)
---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return float
function GetAngleBetween2DVectors(x1,y1,x2,y2)
   return Citizen.InvokeNative(0xD0DFE1C486097BBB,x1,y1,x2,y2)
end


--- dx = x1 - x2
---dy = y1 - y2
--- Native 0x38D5202FF9271C62 (GET_HEADING_FROM_VECTOR_2D)
---@param dx float
---@param dy float
---@return float
function GetHeadingFromVector2D(dx,dy)
   return Citizen.InvokeNative(0x38D5202FF9271C62,dx,dy)
end


--- 
--- Native 0x83ACC65D9ACEC5EF (GET_CLOSEST_POINT_ON_LINE)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 boolean
---@return vector3
function GetClosestPointOnLine(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
   return Citizen.InvokeNative(0x83ACC65D9ACEC5EF,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end


--- 
--- Native 0xAB6A04CEC428258B (GET_LINE_PLANE_INTERSECTION)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 float
---@param p10 float
---@param p11 float
---@param p12 float*
---@return boolean
function GetLinePlaneIntersection(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12)
   return Citizen.InvokeNative(0xAB6A04CEC428258B,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12)
end


--- 
--- Native 0xF73FBE4845C43B5B (SET_BIT)
---@param address int*
---@param offset number
function SetBit(address,offset)
    Citizen.InvokeNative(0xF73FBE4845C43B5B,address,offset)
end


--- 
--- Native 0x7D1D4A3602B6AD4E (CLEAR_BIT)
---@param address int*
---@param offset number
function ClearBit(address,offset)
    Citizen.InvokeNative(0x7D1D4A3602B6AD4E,address,offset)
end


--- 
--- Native 0x8F4F050054005C27 (_IS_BIT_FLAG_SET)
---@param bitFlags any*
---@param flag number
---@return boolean
function IsBitFlagSet(bitFlags,flag)
   return Citizen.InvokeNative(0x8F4F050054005C27,bitFlags,flag)
end


--- 
--- Native 0x80E9C316EF84DD81 (_IS_ANY_BIT_FLAG_SET)
---@param bitFlags any*
---@return boolean
function IsAnyBitFlagSet(bitFlags)
   return Citizen.InvokeNative(0x80E9C316EF84DD81,bitFlags)
end


--- 
--- Native 0xE704838F36F93B7B (_COUNT_BIT_FLAGS)
---@param bitFlags any*
---@return number
function CountBitFlags(bitFlags)
   return Citizen.InvokeNative(0xE704838F36F93B7B,bitFlags)
end


--- Similar to SET_BIT but specifically designed for large (>32 flags) bit flag sets.
---The flags are stored in an int array where each int has the ability to hold 32 flags.
---Flags 0-31 would be stored in the first int, flags 32-63 in the second int, etc.
--- Native 0xE84AAC1B22A73E99 (_SET_BIT_FLAG)
---@param bitFlags any*
---@param flag number
function SetBitFlag(bitFlags,flag)
    Citizen.InvokeNative(0xE84AAC1B22A73E99,bitFlags,flag)
end


--- 
--- Native 0xB909149F2BB5F6DA (_CLEAR_BIT_FLAG)
---@param bitFlags any*
---@param flag number
function ClearBitFlag(bitFlags,flag)
    Citizen.InvokeNative(0xB909149F2BB5F6DA,bitFlags,flag)
end


--- 
--- Native 0xD2D74F89DF844A50 (_CLEAR_ALL_BIT_FLAGS)
---@param bitFlags any*
function ClearAllBitFlags(bitFlags)
    Citizen.InvokeNative(0xD2D74F89DF844A50,bitFlags)
end


--- Computes a hash for the given string. It is hashed using Jenkins' One-at-a-Time hash algorithm (https://en.wikipedia.org/wiki/Jenkins_hash_function)
---Note: this implementation is case-insensitive.
--- Native 0xFD340785ADF8CFB7 (GET_HASH_KEY)
---@param string const char*
---@return hash
function GetHashKey(string)
   return Citizen.InvokeNative(0xFD340785ADF8CFB7,string)
end


--- https://easings.net/
---enum class eEasingCurveType
---{
---	TYPE_LINEAR,
---	TYPE_QUADRATIC_IN,
---	TYPE_QUADRATIC_OUT,
---	TYPE_QUADRATIC_INOUT,
---	TYPE_CUBIC_IN,
---	TYPE_CUBIC_OUT,
---	TYPE_CUBIC_INOUT,
---	TYPE_QUARTIC_IN,
---	TYPE_QUARTIC_OUT,
---	TYPE_QUARTIC_INOUT,
---	TYPE_QUINTIC_IN,
---	TYPE_QUINTIC_OUT,
---	TYPE_QUINTIC_INOUT,
---	TYPE_EXPONENTIAL_IN,
---	TYPE_EXPONENTIAL_OUT,
---	TYPE_EXPONENTIAL_INOUT,
---	TYPE_SINE_IN,
---	TYPE_SINE_OUT,
---	TYPE_SINE_INOUT,
---	TYPE_CIRCULAR_IN,
---	TYPE_CIRCULAR_OUT,
---	TYPE_CIRCULAR_INOUT,
---	TYPE_BOUNCE_IN,
---	TYPE_BOUNCE_OUT,
---	TYPE_BOUNCE_INOUT,
---	TYPE_CUSTOM
---};
--- Native 0xEF50E344A8F93784 (_GET_EASING_CURVE_VALUE)
---@param t float
---@param b float
---@param d float
---@param easingCurveType number
---@return float
function GetEasingCurveValue(t,b,d,easingCurveType)
   return Citizen.InvokeNative(0xEF50E344A8F93784,t,b,d,easingCurveType)
end


--- 
--- Native 0x825CA3ED43831015 (IS_POSITION_OCCUPIED)
---@param x float
---@param y float
---@param z float
---@param range float
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 any
---@param p10 boolean
---@return boolean
function IsPositionOccupied(x,y,z,range,p4,p5,p6,p7,p8,p9,p10)
   return Citizen.InvokeNative(0x825CA3ED43831015,x,y,z,range,p4,p5,p6,p7,p8,p9,p10)
end


--- flag |= 1 | 1048576 | 524288
---ALL_BASE, PROJECTILES, AMBIENT_POPULATION, BROADCAST
--- Native 0x3B882A96EA77D5B1 (CLEAR_AREA)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param flag number
function ClearArea(x,y,z,radius,flag)
    Citizen.InvokeNative(0x3B882A96EA77D5B1,x,y,z,radius,flag)
end


--- 
--- Native 0x2FCD528A397E5C88 (_CLEAR_VOLUME_AREA)
---@param volume volume
---@param flag number
function ClearVolumeArea(volume,flag)
    Citizen.InvokeNative(0x2FCD528A397E5C88,volume,flag)
end


--- 
--- Native 0xA4D83115C1E02F8A (CLEAR_ANGLED_AREA_OF_VEHICLES)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function ClearAngledAreaOfVehicles(p0,p1,p2,p3,p4,p5,p6,p7)
    Citizen.InvokeNative(0xA4D83115C1E02F8A,p0,p1,p2,p3,p4,p5,p6,p7)
end


--- 
--- Native 0xD37BECF862DA726F (SET_CREDITS_ACTIVE)
---@param toggle boolean
function SetCreditsActive(toggle)
    Citizen.InvokeNative(0xD37BECF862DA726F,toggle)
end


--- 
--- Native 0x3D0EAC6385DD6100 (NETWORK_SET_SCRIPT_IS_SAFE_FOR_NETWORK_GAME)
function NetworkSetScriptIsSafeForNetworkGame()
    Citizen.InvokeNative(0x3D0EAC6385DD6100)
end


--- 
--- Native 0x66AB6B6C7E72F393 (PAUSE_DEATH_ARREST_RESTART)
---@param toggle boolean
function PauseDeathArrestRestart(toggle)
    Citizen.InvokeNative(0x66AB6B6C7E72F393,toggle)
end


--- 
--- Native 0x6C9FF40FF1B69F8F (IGNORE_NEXT_RESTART)
---@param toggle boolean
function IgnoreNextRestart(toggle)
    Citizen.InvokeNative(0x6C9FF40FF1B69F8F,toggle)
end


--- Sets whether the game should fade in after the player dies or is arrested.
--- Native 0xDF3B5846DE5904AF (SET_FADE_IN_AFTER_DEATH_ARREST)
---@param toggle boolean
function SetFadeInAfterDeathArrest(toggle)
    Citizen.InvokeNative(0xDF3B5846DE5904AF,toggle)
end


--- 
--- Native 0xAC806C4CAB973517 (SET_FADE_IN_AFTER_LOAD)
---@param toggle boolean
function SetFadeInAfterLoad(toggle)
    Citizen.InvokeNative(0xAC806C4CAB973517,toggle)
end


--- 
--- Native 0xB2C69E11A37B5AF0 (OVERRIDE_SAVE_HOUSE)
---@param override boolean
---@param x float
---@param y float
---@param z float
---@param heading float
---@param isAutosave boolean
---@param returnCoords vector3*
---@param returnHeading float*
---@return boolean
function OverrideSaveHouse(override,x,y,z,heading,isAutosave,returnCoords,returnHeading)
   return Citizen.InvokeNative(0xB2C69E11A37B5AF0,override,x,y,z,heading,isAutosave,returnCoords,returnHeading)
end


--- 
--- Native 0x867654CBC7606F2C (SHOOT_SINGLE_BULLET_BETWEEN_COORDS)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param damage number
---@param p7 boolean
---@param weaponHash hash
---@param ownerPed number
---@param isAudible boolean
---@param isInvisible boolean
---@param speed float
---@param p13 boolean
function ShootSingleBulletBetweenCoords(x1,y1,z1,x2,y2,z2,damage,p7,weaponHash,ownerPed,isAudible,isInvisible,speed,p13)
    Citizen.InvokeNative(0x867654CBC7606F2C,x1,y1,z1,x2,y2,z2,damage,p7,weaponHash,ownerPed,isAudible,isInvisible,speed,p13)
end


--- 
--- Native 0xCBC9A21F6A2A679C (FIRE_SINGLE_BULLET)
---@param args any*
function FireSingleBullet(args)
    Citizen.InvokeNative(0xCBC9A21F6A2A679C,args)
end


--- 
--- Native 0xDCB8DDD5D054A7E7 (GET_MODEL_DIMENSIONS)
---@param modelHash hash
---@param minimum vector3*
---@param maximum vector3*
function GetModelDimensions(modelHash,minimum,maximum)
    Citizen.InvokeNative(0xDCB8DDD5D054A7E7,modelHash,minimum,maximum)
end


--- 
--- Native 0x4ED6CFDFE8D4131A (IS_BIT_SET)
---@param address number
---@param offset number
---@return boolean
function IsBitSet(address,offset)
   return Citizen.InvokeNative(0x4ED6CFDFE8D4131A,address,offset)
end


--- 
--- Native 0xF4D8BCD052E7EA1B (IS_MINIGAME_IN_PROGRESS)
---@return boolean
function IsMinigameInProgress()
   return Citizen.InvokeNative(0xF4D8BCD052E7EA1B)
end


--- Returns whether the game's measurement system is set to metric.
--- Native 0x4FB556ACEFA93098 (SHOULD_USE_METRIC_MEASUREMENTS)
---@return boolean
function ShouldUseMetricMeasurements()
   return Citizen.InvokeNative(0x4FB556ACEFA93098)
end


--- Same as SHOULD_USE_METRIC_MEASUREMENTS
--- Native 0x58BCDC75BA52110A (_SHOULD_USE_METRIC_MEASUREMENTS_2)
---@return boolean
function ShouldUseMetricMeasurements2()
   return Citizen.InvokeNative(0x58BCDC75BA52110A)
end


--- 
--- Native 0xFF4AAF3275BAAB4F (_SHOULD_USE_METRIC_TEMPERATURE)
---@return boolean
function ShouldUseMetricTemperature()
   return Citizen.InvokeNative(0xFF4AAF3275BAAB4F)
end


--- 
--- Native 0x8F24157FEDB85EA2 (_SHOULD_USE_METRIC_WEIGHT)
---@return boolean
function ShouldUseMetricWeight()
   return Citizen.InvokeNative(0x8F24157FEDB85EA2)
end


--- 
--- Native 0x0177CF20345F44DD (_SHOULD_USE_24_HOUR_CLOCK)
---@return boolean
function ShouldUse24HourClock()
   return Citizen.InvokeNative(0x0177CF20345F44DD)
end


--- 
--- Native 0xBFBB74A15EFC149B (COMPARE_STRINGS)
---@param str1 const char*
---@param str2 const char*
---@param matchCase boolean
---@param maxLength number
---@return number
function CompareStrings(str1,str2,matchCase,maxLength)
   return Citizen.InvokeNative(0xBFBB74A15EFC149B,str1,str2,matchCase,maxLength)
end


--- 
--- Native 0x0C214D5B8A38C828 (ABSI)
---@param value number
---@return number
function Absi(value)
   return Citizen.InvokeNative(0x0C214D5B8A38C828,value)
end


--- 
--- Native 0x134549B388167CBF (ABSF)
---@param value float
---@return float
function Absf(value)
   return Citizen.InvokeNative(0x134549B388167CBF,value)
end


--- Determines whether there is a projectile within the specified coordinates. The coordinates form a rectangle.
---ownedByPlayer = only projectiles fired by the player will be detected.
--- Native 0x05B0061EFDFC8941 (IS_PROJECTILE_IN_AREA)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param ownedByPlayer boolean
---@return boolean
function IsProjectileInArea(x1,y1,z1,x2,y2,z2,ownedByPlayer)
   return Citizen.InvokeNative(0x05B0061EFDFC8941,x1,y1,z1,x2,y2,z2,ownedByPlayer)
end


--- Determines whether there is a projectile of a specific type within the specified coordinates. The coordinates form a rectangle.
--- Native 0x04965FB9E14235C7 (IS_PROJECTILE_TYPE_IN_AREA)
---@param xMin float
---@param yMin float
---@param zMin float
---@param xMax float
---@param yMax float
---@param zMax float
---@param weaponType hash
---@param isPlayer boolean
---@return boolean
function IsProjectileTypeInArea(xMin,yMin,zMin,xMax,yMax,zMax,weaponType,isPlayer)
   return Citizen.InvokeNative(0x04965FB9E14235C7,xMin,yMin,zMin,xMax,yMax,zMax,weaponType,isPlayer)
end


--- 
--- Native 0x928431F4133CD3D4 (IS_PROJECTILE_TYPE_IN_ANGLED_AREA)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 any
---@param p8 boolean
---@return boolean
function IsProjectileTypeInAngledArea(p0,p1,p2,p3,p4,p5,p6,p7,p8)
   return Citizen.InvokeNative(0x928431F4133CD3D4,p0,p1,p2,p3,p4,p5,p6,p7,p8)
end


--- 
--- Native 0xF51C9BAAD9ED64C4 (IS_PROJECTILE_TYPE_WITHIN_DISTANCE)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 any
---@param p4 float
---@param p5 boolean
---@return boolean
function IsProjectileTypeWithinDistance(p0,p1,p2,p3,p4,p5)
   return Citizen.InvokeNative(0xF51C9BAAD9ED64C4,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0xD73C960A681052DF (GET_COORDS_OF_PROJECTILE_TYPE_WITHIN_DISTANCE)
---@param ped number
---@param weaponHash hash
---@param distance float
---@param outCoords vector3*
---@param p4 boolean
---@param mustBeOwnedByThisPed boolean
---@return boolean
function GetCoordsOfProjectileTypeWithinDistance(ped,weaponHash,distance,outCoords,p4,mustBeOwnedByThisPed)
   return Citizen.InvokeNative(0xD73C960A681052DF,ped,weaponHash,distance,outCoords,p4,mustBeOwnedByThisPed)
end


--- 
--- Native 0x9578986A6105A6AD (GET_PROJECTILE_OF_PROJECTILE_TYPE_WITHIN_DISTANCE)
---@param ped number
---@param weaponHash hash
---@param distance float
---@param outCoords vector3*
---@param outProjectile object*
---@param p5 boolean
---@param mustBeOwnedByThisPed boolean
---@return boolean
function GetProjectileOfProjectileTypeWithinDistance(ped,weaponHash,distance,outCoords,outProjectile,p5,mustBeOwnedByThisPed)
   return Citizen.InvokeNative(0x9578986A6105A6AD,ped,weaponHash,distance,outCoords,outProjectile,p5,mustBeOwnedByThisPed)
end


--- 
--- Native 0x9D09D8493747CF02 (IS_BULLET_IN_ANGLED_AREA)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 boolean
---@return boolean
function IsBulletInAngledArea(p0,p1,p2,p3,p4,p5,p6,p7)
   return Citizen.InvokeNative(0x9D09D8493747CF02,p0,p1,p2,p3,p4,p5,p6,p7)
end


--- 
--- Native 0xC652FD308772D79E (IS_BULLET_IN_AREA)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 boolean
---@return boolean
function IsBulletInArea(p0,p1,p2,p3,p4)
   return Citizen.InvokeNative(0xC652FD308772D79E,p0,p1,p2,p3,p4)
end


--- 
--- Native 0xC128137C52152741 (IS_BULLET_IN_BOX)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 boolean
---@return boolean
function IsBulletInBox(p0,p1,p2,p3,p4,p5,p6)
   return Citizen.InvokeNative(0xC128137C52152741,p0,p1,p2,p3,p4,p5,p6)
end


--- p3 - possibly radius?
--- Native 0xC153E5BCCF411814 (HAS_BULLET_IMPACTED_IN_AREA)
---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 boolean
---@param p5 boolean
---@return boolean
function HasBulletImpactedInArea(x,y,z,p3,p4,p5)
   return Citizen.InvokeNative(0xC153E5BCCF411814,x,y,z,p3,p4,p5)
end


--- 
--- Native 0x3B6A4C05FB2B33AC (HAS_BULLET_IMPACTED_IN_BOX)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 boolean
---@param p7 boolean
---@return boolean
function HasBulletImpactedInBox(p0,p1,p2,p3,p4,p5,p6,p7)
   return Citizen.InvokeNative(0x3B6A4C05FB2B33AC,p0,p1,p2,p3,p4,p5,p6,p7)
end


--- Hardcoded to return false.
---Checks for PS4 Game Build.
--- Native 0x88CFAE250D3E0C71 (IS_ORBIS_VERSION)
---@return boolean
function IsOrbisVersion()
   return Citizen.InvokeNative(0x88CFAE250D3E0C71)
end


--- Hardcoded to return false.
---Checks for XBOXONE Game Build.
--- Native 0xD1CCC2A2639D325F (IS_DURANGO_VERSION)
---@return boolean
function IsDurangoVersion()
   return Citizen.InvokeNative(0xD1CCC2A2639D325F)
end


--- Hardcoded to return true.
--- Native 0xB0FB6CFAA5A1C833 (IS_PC_VERSION)
---@return boolean
function IsPcVersion()
   return Citizen.InvokeNative(0xB0FB6CFAA5A1C833)
end


--- Hardcoded to return false.
--- Native 0x268AB8420A9E4ED7 (IS_STADIA_VERSION)
---@return boolean
function IsStadiaVersion()
   return Citizen.InvokeNative(0x268AB8420A9E4ED7)
end


--- 
--- Native 0x602102324604D96B (IS_STRING_NULL)
---@param string const char*
---@return boolean
function IsStringNull(string)
   return Citizen.InvokeNative(0x602102324604D96B,string)
end


--- 
--- Native 0x2CF12F9ACF18F048 (IS_STRING_NULL_OR_EMPTY)
---@param string const char*
---@return boolean
function IsStringNullOrEmpty(string)
   return Citizen.InvokeNative(0x2CF12F9ACF18F048,string)
end


--- Returns true if the entire string consists only of space characters.
--- Native 0x375F5870A7B8BEC1 (IS_STRING_NULL_OR_EMPTY_OR_SPACES)
---@param string const char*
---@return boolean
function IsStringNullOrEmptyOrSpaces(string)
   return Citizen.InvokeNative(0x375F5870A7B8BEC1,string)
end


--- 
--- Native 0xD3852F22AB713A1F (ARE_STRINGS_EQUAL)
---@param string1 const char*
---@param string2 const char*
---@return boolean
function AreStringsEqual(string1,string2)
   return Citizen.InvokeNative(0xD3852F22AB713A1F,string1,string2)
end


--- 
--- Native 0x9382D5D43D2AA6FF (_DOES_STRING_EXIST_IN_STRING)
---@param string1 const char*
---@param string2 const char*
---@return boolean
function DoesStringExistInString(string1,string2)
   return Citizen.InvokeNative(0x9382D5D43D2AA6FF,string1,string2)
end


--- Returns false if it's a null or empty string or if the string is too long. outInteger will be set to -999 in that case.
--- Native 0xF2DD2298B3AF23E2 (STRING_TO_INT)
---@param string const char*
---@param outInteger int*
---@return boolean
function StringToInt(string,outInteger)
   return Citizen.InvokeNative(0xF2DD2298B3AF23E2,string,outInteger)
end


--- Note: the buffer should be exactly 32 bytes long
--- Native 0xCF11C0CEB40C401B (_INT_TO_STRING)
---@param value number
---@param format const char*
---@param buffer char*
function IntToString(value,format,buffer)
    Citizen.InvokeNative(0xCF11C0CEB40C401B,value,format,buffer)
end


--- 
--- Native 0x2B6846401D68E563 (_GET_STRING_FROM_FLOAT)
---@param value float
---@param digits number
---@return const char*
function GetStringFromFloat(value,digits)
   return Citizen.InvokeNative(0x2B6846401D68E563,value,digits)
end


--- Returns a string in the following format: <<%.4f,%.4f,%.4f>>
--- Native 0x6C4DBF553885F9EB (_GET_STRING_FROM_VECTOR)
---@param x float
---@param y float
---@param z float
---@return const char*
function GetStringFromVector(x,y,z)
   return Citizen.InvokeNative(0x6C4DBF553885F9EB,x,y,z)
end


--- 
--- Native 0xF216F74101968DB0 (_GET_STRING_FROM_BOOL)
---@param value boolean
---@return const char*
function GetStringFromBool(value)
   return Citizen.InvokeNative(0xF216F74101968DB0,value)
end


--- Note: The first bit in 'flags' must not be set.
---It is also required to pass at least one extra argument (this must be a text label string or hash).
---When passing a hash, flags should be 0.
--- Native 0xFA925AC00EB830B9 (VAR_STRING)
---@param flags number
---@param ... 
---@return const char*
function VarString(flags,...)
   return Citizen.InvokeNative(0xFA925AC00EB830B9,flags,...)
end


--- Returns a formatted string (0x%x)
--- Native 0xBCC2CFADEA1AEA6C (_CREATE_COLOR_STRING)
---@param rgb number
---@return const char*
function CreateColorString(rgb)
   return Citizen.InvokeNative(0xBCC2CFADEA1AEA6C,rgb)
end


--- 
--- Native 0x324DC1CEF57F31E6 (SET_BITS_IN_RANGE)
---@param var int*
---@param rangeStart number
---@param rangeEnd number
---@param p3 number
function SetBitsInRange(var,rangeStart,rangeEnd,p3)
    Citizen.InvokeNative(0x324DC1CEF57F31E6,var,rangeStart,rangeEnd,p3)
end


--- 
--- Native 0x68E1352AF48F905D (GET_BITS_IN_RANGE)
---@param var number
---@param rangeStart number
---@param rangeEnd number
---@return number
function GetBitsInRange(var,rangeStart,rangeEnd)
   return Citizen.InvokeNative(0x68E1352AF48F905D,var,rangeStart,rangeEnd)
end


--- Make sure to call this from the correct thread if you're using multiple threads because all other threads except the one which is calling SET_GAME_PAUSED will be paused.
--- Native 0xFAEC088D28B1DE4A (SET_GAME_PAUSED)
---@param toggle boolean
function SetGamePaused(toggle)
    Citizen.InvokeNative(0xFAEC088D28B1DE4A,toggle)
end


--- 
--- Native 0x3215376E79F6EA18 (SET_THIS_SCRIPT_CAN_BE_PAUSED)
---@param toggle boolean
function SetThisScriptCanBePaused(toggle)
    Citizen.InvokeNative(0x3215376E79F6EA18,toggle)
end


--- 
--- Native 0x8ABD939C2E5D00ED (SET_THIS_SCRIPT_CAN_REMOVE_BLIPS_CREATED_BY_ANY_SCRIPT)
---@param toggle boolean
function SetThisScriptCanRemoveBlipsCreatedByAnyScript(toggle)
    Citizen.InvokeNative(0x8ABD939C2E5D00ED,toggle)
end


--- Cheats are GTA IV cheats:
---0 = unknown
---1 = unknown (same as 0)
---2 = Max Health and Armor
---3 = Raise Wanted Level
---4 = Lower Wanted Level
---5 = unknown (does nothing)
---6 = Change Weather
---7 = Spawn Annihilator
---8 = Spawn NRG 900
---9 = Spawn FBI
---10 = Spawn Jetmax
---11 = Spawn Comet
---12 = Spawn Turismo
---13 = Spawn Cognoscenti
---14 = Spawn Super GT
---15 = Spawn Sanchez
---Initially used in Max Payne 3, that's why we know the name.
--- Native 0xD4958E8CF0DE0DD0 (SET_CHEAT_ACTIVE)
---@param cheatId number
function SetCheatActive(cheatId)
    Citizen.InvokeNative(0xD4958E8CF0DE0DD0,cheatId)
end


--- spawns a few distant/out-of-sight peds, vehicles, animals etc each time it is called
--- Native 0xEA6DC3A8ADD2005F (POPULATE_NOW)
function PopulateNow()
    Citizen.InvokeNative(0xEA6DC3A8ADD2005F)
end


--- 
--- Native 0xF9E7DBB39080640B (IS_GAME_SESSION_STATE_MACHINE_IDLE)
---@return boolean
function IsGameSessionStateMachineIdle()
   return Citizen.InvokeNative(0xF9E7DBB39080640B)
end


--- p0 must be < 2
--- Native 0x279B0696DA4657EB (_QUEUE_SAVEGAME_OPERATION)
---@param p0 number
---@return boolean
function QueueSavegameOperation(p0)
   return Citizen.InvokeNative(0x279B0696DA4657EB,p0)
end


--- Only 0 and 1 are valid for p0, higher values causes the native to return 2.
--- Native 0x1B065A2BF7953815 (_GET_STATUS_OF_SAVEGAME_OPERATION)
---@param p0 number
---@return number
function GetStatusOfSavegameOperation(p0)
   return Citizen.InvokeNative(0x1B065A2BF7953815,p0)
end


--- Old name: _COPY_MEMORY
--- Native 0xF7AC7DC0DEE7C9BE (COPY_SCRIPT_STRUCT)
---@param dst any*
---@param src any*
---@param size number
function CopyScriptStruct(dst,src,size)
    Citizen.InvokeNative(0xF7AC7DC0DEE7C9BE,dst,src,size)
end


--- enum DispatchType
---{
---	DT_Invalid,
---	DT_PoliceAutomobile,
---	DT_PoliceHelicopter,
---	DT_FireDepartment,
---	DT_SwatAutomobile,
---	DT_AmbulanceDepartment,
---	DT_PoliceRiders,
---	DT_PoliceVehicleRequest,
---	DT_PoliceRoadBlock,
---	DT_PoliceAutomobileWaitPulledOver,
---	DT_PoliceAutomobileWaitCruising,
---	DT_Gangs,
---	DT_SwatHelicopter,
---	DT_PoliceBoat,
---	DT_ArmyVehicle,
---	DT_OnFoot,
---	DT_PoliceDogs
---};
--- Native 0x50E52637EF70EF77 (ENABLE_DISPATCH_SERVICE)
---@param dispatchService number
---@param toggle boolean
function EnableDispatchService(dispatchService,toggle)
    Citizen.InvokeNative(0x50E52637EF70EF77,dispatchService,toggle)
end


--- dispatchService: see ENABLE_DISPATCH_SERVICE
--- Native 0x66947E61A44DE2C6 (BLOCK_DISPATCH_SERVICE_RESOURCE_CREATION)
---@param dispatchService number
---@param toggle boolean
function BlockDispatchServiceResourceCreation(dispatchService,toggle)
    Citizen.InvokeNative(0x66947E61A44DE2C6,dispatchService,toggle)
end


--- dispatchService: see ENABLE_DISPATCH_SERVICE
--- Native 0x3F892CAF67444AE7 (CREATE_INCIDENT)
---@param dispatchService number
---@param x float
---@param y float
---@param z float
---@param numUnits number
---@param radius float
---@param outIncidentID int*
---@param p7 any
---@param p8 any
---@return boolean
function CreateIncident(dispatchService,x,y,z,numUnits,radius,outIncidentID,p7,p8)
   return Citizen.InvokeNative(0x3F892CAF67444AE7,dispatchService,x,y,z,numUnits,radius,outIncidentID,p7,p8)
end


--- dispatchService: see ENABLE_DISPATCH_SERVICE
---The entities must be added to itemSet.
--- Native 0xAB3D3F45436DB1D8 (_CREATE_INCIDENT_WITH_ENTITIES)
---@param dispatchService number
---@param x float
---@param y float
---@param z float
---@param itemSet itemset
---@param radius float
---@param outIncidentID int*
---@return boolean
function CreateIncidentWithEntities(dispatchService,x,y,z,itemSet,radius,outIncidentID)
   return Citizen.InvokeNative(0xAB3D3F45436DB1D8,dispatchService,x,y,z,itemSet,radius,outIncidentID)
end


--- Delete an incident with a given id.
--- Native 0x5CFD0F0D6AAE0AEE (DELETE_INCIDENT)
---@param incidentId number
function DeleteIncident(incidentId)
    Citizen.InvokeNative(0x5CFD0F0D6AAE0AEE,incidentId)
end


--- 
--- Native 0x39F2B1BAD412246A (IS_INCIDENT_VALID)
---@param incidentId number
---@return boolean
function IsIncidentValid(incidentId)
   return Citizen.InvokeNative(0x39F2B1BAD412246A,incidentId)
end


--- 
--- Native 0x9617B6E5F6537B63 (_SET_INCIDENT_UNK)
---@param incidentId number
function SetIncidentUnk(incidentId)
    Citizen.InvokeNative(0x9617B6E5F6537B63,incidentId)
end


--- 
--- Native 0x5EBDA1A3B8CB5EF7 (ADD_POP_MULTIPLIER_AREA)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param pedDensity float
---@param trafficDensity float
---@param p8 boolean
---@param p9 boolean
---@return number
function AddPopMultiplierArea(x1,y1,z1,x2,y2,z2,pedDensity,trafficDensity,p8,p9)
   return Citizen.InvokeNative(0x5EBDA1A3B8CB5EF7,x1,y1,z1,x2,y2,z2,pedDensity,trafficDensity,p8,p9)
end


--- 
--- Native 0x03BA619C81A646B3 (DOES_POP_MULTIPLIER_AREA_EXIST)
---@param id number
---@return boolean
function DoesPopMultiplierAreaExist(id)
   return Citizen.InvokeNative(0x03BA619C81A646B3,id)
end


--- 
--- Native 0x88CB484364EFB37A (REMOVE_POP_MULTIPLIER_AREA)
---@param id number
---@param p1 boolean
function RemovePopMultiplierArea(id,p1)
    Citizen.InvokeNative(0x88CB484364EFB37A,id,p1)
end


--- Only used in script function PROCESS_ZONE_CREATION
---Returns Pop multiplier volume ID
--- Native 0x3233C4EC0514C7EC (_ADD_POP_MULTIPLIER_VOLUME)
---@param volume volume
---@param pedDensity float
---@param vehicleDensity float
---@param p3 boolean
---@param p4 boolean
---@return number
function AddPopMultiplierVolume(volume,pedDensity,vehicleDensity,p3,p4)
   return Citizen.InvokeNative(0x3233C4EC0514C7EC,volume,pedDensity,vehicleDensity,p3,p4)
end


--- 
--- Native 0x39D6DACE323A20B6 (_DOES_POP_MULTIPLIER_AREA_EXIST_FOR_VOLUME)
---@param volume volume
---@return boolean
function DoesPopMultiplierAreaExistForVolume(volume)
   return Citizen.InvokeNative(0x39D6DACE323A20B6,volume)
end


--- 
--- Native 0xBD090F5B1DB82189 (_REMOVE_POP_MULTIPLIER_AREA_FOR_VOLUME)
---@param volume volume
---@param p1 number
function RemovePopMultiplierAreaForVolume(volume,p1)
    Citizen.InvokeNative(0xBD090F5B1DB82189,volume,p1)
end


--- 
--- Native 0xC7817264BC4B6377 (RESET_DISPATCH_IDEAL_SPAWN_DISTANCE)
function ResetDispatchIdealSpawnDistance()
    Citizen.InvokeNative(0xC7817264BC4B6377)
end


--- 
--- Native 0xEAB6823B82FBD283 (SET_DISPATCH_IDEAL_SPAWN_DISTANCE)
---@param fIdealSpawnDistance float
function SetDispatchIdealSpawnDistance(fIdealSpawnDistance)
    Citizen.InvokeNative(0xEAB6823B82FBD283,fIdealSpawnDistance)
end


--- 
--- Native 0x96498D922D8D0D0A (_RESET_DISPATCH_MIN_SPAWN_DISTANCE)
function ResetDispatchMinSpawnDistance()
    Citizen.InvokeNative(0x96498D922D8D0D0A)
end


--- 
--- Native 0x27A1B170AA8AF84C (_SET_DISPATCH_MIN_SPAWN_DISTANCE)
---@param minSpawnDistance float
function SetDispatchMinSpawnDistance(minSpawnDistance)
    Citizen.InvokeNative(0x27A1B170AA8AF84C,minSpawnDistance)
end


--- 
--- Native 0x54EC7B6BC72BAD69 (_RESET_DISPATCH_MAX_SPAWN_DISTANCE)
function ResetDispatchMaxSpawnDistance()
    Citizen.InvokeNative(0x54EC7B6BC72BAD69)
end


--- 
--- Native 0x89314FB3463E28DE (_SET_DISPATCH_MAX_SPAWN_DISTANCE)
---@param maxSpawnDistance float
function SetDispatchMaxSpawnDistance(maxSpawnDistance)
    Citizen.InvokeNative(0x89314FB3463E28DE,maxSpawnDistance)
end


--- 
--- Native 0xA2D5A26208421426 (_ADD_DISPATCH_SPAWN_BLOCKING_AREA)
---@param volume volume
---@return any
function AddDispatchSpawnBlockingArea(volume)
   return Citizen.InvokeNative(0xA2D5A26208421426,volume)
end


--- 
--- Native 0x49F751F6868DDC5B (REMOVE_DISPATCH_SPAWN_BLOCKING_AREA)
---@param p0 any
function RemoveDispatchSpawnBlockingArea(p0)
    Citizen.InvokeNative(0x49F751F6868DDC5B,p0)
end


--- 
--- Native 0xEF42F56F69877125 (RESET_WANTED_RESPONSE_NUM_PEDS_TO_SPAWN)
function ResetWantedResponseNumPedsToSpawn()
    Citizen.InvokeNative(0xEF42F56F69877125)
end


--- Params: p3 is 0 in R* Script utopia2
--- Native 0xE4EE55E63FA9AF45 (ADD_TACTICAL_NAV_MESH_POINT)
---@param x float
---@param y float
---@param z float
---@param p3 number
function AddTacticalNavMeshPoint(x,y,z,p3)
    Citizen.InvokeNative(0xE4EE55E63FA9AF45,x,y,z,p3)
end


--- 
--- Native 0xD93B6516C6878267 (CLEAR_TACTICAL_NAV_MESH_POINTS)
function ClearTacticalNavMeshPoints()
    Citizen.InvokeNative(0xD93B6516C6878267)
end


--- enum eOnscreenKeyboardTextType
---{
---	KTEXTTYPE_INVALID = -1,
---	KTEXTTYPE_DEFAULT,
---	KTEXTTYPE_EMAIL,
---	KTEXTTYPE_PASSWORD,
---	KTEXTTYPE_NUMERIC,
---	KTEXTTYPE_ALPHABET,
---	KTEXTTYPE_GAMERTAG,
---	KTEXTTYPE_FILENAME,
---	KTEXTTYPE_COUNT
---};
--- Native 0x044131118D8DB3CD (DISPLAY_ONSCREEN_KEYBOARD)
---@param textType number
---@param windowTitle const char*
---@param p2 const char*
---@param defaultText const char*
---@param defaultConcat1 const char*
---@param defaultConcat2 const char*
---@param defaultConcat3 const char*
---@param maxInputLength number
function DisplayOnscreenKeyboard(textType,windowTitle,p2,defaultText,defaultConcat1,defaultConcat2,defaultConcat3,maxInputLength)
    Citizen.InvokeNative(0x044131118D8DB3CD,textType,windowTitle,p2,defaultText,defaultConcat1,defaultConcat2,defaultConcat3,maxInputLength)
end


--- Returns the current status of the onscreen keyboard, and updates the output.
---Status Codes:
---0 - User still editing
---1 - User has finished editing
---2 - User has canceled editing
---3 - Keyboard isn't active
--- Native 0x37DF360F235A3893 (UPDATE_ONSCREEN_KEYBOARD)
---@return number
function UpdateOnscreenKeyboard()
   return Citizen.InvokeNative(0x37DF360F235A3893)
end


--- Returns NULL unless UPDATE_ONSCREEN_KEYBOARD() returns 1 in the same tick.
--- Native 0xAFB4CF58A4A292B1 (GET_ONSCREEN_KEYBOARD_RESULT)
---@return const char*
function GetOnscreenKeyboardResult()
   return Citizen.InvokeNative(0xAFB4CF58A4A292B1)
end


--- Old name: _CANCEL_ONSCREEN_KEYBOARD
--- Native 0x58A39BE597CE99CD (CANCEL_ONSCREEN_KEYBOARD)
function CancelOnscreenKeyboard()
    Citizen.InvokeNative(0x58A39BE597CE99CD)
end


--- 
--- Native 0x5CB71EAA1429A358 (NEXT_ONSCREEN_KEYBOARD_RESULT_WILL_DISPLAY_USING_THESE_FONTS)
---@param fontBitField number
function NextOnscreenKeyboardResultWillDisplayUsingTheseFonts(fontBitField)
    Citizen.InvokeNative(0x5CB71EAA1429A358,fontBitField)
end


--- Appears to remove stealth kill action from memory (?)
--- Native 0x7ACF124C12A2B045 (ACTION_MANAGER_ENABLE_ACTION)
---@param hash hash
---@param enable boolean
function ActionManagerEnableAction(hash,enable)
    Citizen.InvokeNative(0x7ACF124C12A2B045,hash,enable)
end


--- 
--- Native 0xFD0759658268FD8E (ACTION_MANAGER_IS_ACTION_ENABLED)
---@param hash hash
---@return boolean
function ActionManagerIsActionEnabled(hash)
   return Citizen.InvokeNative(0xFD0759658268FD8E,hash)
end


--- Returns GET_GAME_TIMER() / 1000
---Only used in rcm_pearson1.ysc
--- Native 0x2E036F0480B8BF02 (GET_REAL_WORLD_TIME)
---@return number
function GetRealWorldTime()
   return Citizen.InvokeNative(0x2E036F0480B8BF02)
end


--- 
--- Native 0xB3E9BE963F10C445 (SET_SUPER_JUMP_THIS_FRAME)
---@param player player
function SetSuperJumpThisFrame(player)
    Citizen.InvokeNative(0xB3E9BE963F10C445,player)
end


--- 
--- Native 0x8AE059F47158417E (SCRIPT_RACE_INIT)
---@param numCheckpoints number
---@param numLaps number
---@param numPlayers number
---@param p3 any
function ScriptRaceInit(numCheckpoints,numLaps,numPlayers,p3)
    Citizen.InvokeNative(0x8AE059F47158417E,numCheckpoints,numLaps,numPlayers,p3)
end


--- 
--- Native 0x334CE0DA4FAF330C (SCRIPT_RACE_SHUTDOWN)
function ScriptRaceShutdown()
    Citizen.InvokeNative(0x334CE0DA4FAF330C)
end


--- 
--- Native 0xBA62B4D80FA66BD6 (SCRIPT_RACE_PLAYER_HIT_CHECKPOINT)
---@param part number
---@param checkpoint number
---@param lap number
---@param time number
function ScriptRacePlayerHitCheckpoint(part,checkpoint,lap,time)
    Citizen.InvokeNative(0xBA62B4D80FA66BD6,part,checkpoint,lap,time)
end


--- 
--- Native 0x769E848C66E3C2BB (SCRIPT_RACE_GET_PLAYER_SPLIT_TIME)
---@param p0 any
---@param p1 any*
---@param p2 any*
---@return boolean
function ScriptRaceGetPlayerSplitTime(p0,p1,p2)
   return Citizen.InvokeNative(0x769E848C66E3C2BB,p0,p1,p2)
end


--- Begins with START_*. Next character in the name is either D or E.
---Old name: _START_BENCHMARK_RECORDING
--- Native 0x29D1F6DF864A094E (START_END_USER_BENCHMARK)
function StartEndUserBenchmark()
    Citizen.InvokeNative(0x29D1F6DF864A094E)
end


--- Begins with STOP_*. Next character in the name is either D or E.
---Old name: _STOP_BENCHMARK_RECORDING
--- Native 0xB89AEC71AFF2B599 (STOP_END_USER_BENCHMARK)
function StopEndUserBenchmark()
    Citizen.InvokeNative(0xB89AEC71AFF2B599)
end


--- Begins with RESET_*. Next character in the name is either D or E.
---Old name: _RESET_BENCHMARK_RECORDING
--- Native 0xECBABD0307FB216F (RESET_END_USER_BENCHMARK)
function ResetEndUserBenchmark()
    Citizen.InvokeNative(0xECBABD0307FB216F)
end


--- Saves the benchmark recording to %USERPROFILE%\Documents\Rockstar Games\Red Dead Redemption 2\Benchmarks and submits some metrics.
---Old name: _SAVE_BENCHMARK_RECORDING
--- Native 0xF4743E2ECC02B3DA (SAVE_END_USER_BENCHMARK)
function SaveEndUserBenchmark()
    Citizen.InvokeNative(0xF4743E2ECC02B3DA)
end


--- Hardcoded to return false.
---Old name: _UI_IS_SINGLEPLAYER_PAUSE_MENU_ACTIVE
--- Native 0x4FFA0386A6216113 (UI_STARTED_END_USER_BENCHMARK)
---@return boolean
function UiStartedEndUserBenchmark()
   return Citizen.InvokeNative(0x4FFA0386A6216113)
end


--- Returns value of the '-benchmarkIterations' command line option.
---Old name: _GET_BENCHMARK_ITERATIONS_FROM_COMMAND_LINE
--- Native 0x22FC52CF470CC98D (GET_BENCHMARK_ITERATIONS)
---@return number
function GetBenchmarkIterations()
   return Citizen.InvokeNative(0x22FC52CF470CC98D)
end


--- Returns value of the '-benchmarkPass' command line option.
---Old name: _GET_BENCHMARK_PASS_FROM_COMMAND_LINE
--- Native 0x9297DACF3A2CDFF7 (GET_BENCHMARK_PASS)
---@return number
function GetBenchmarkPass()
   return Citizen.InvokeNative(0x9297DACF3A2CDFF7)
end


--- 
--- Native 0xBDC6E364C9C78178 (_DOES_ITEM_HAVE_VALID_BASE)
---@param item scrhandle
---@return boolean
function DoesItemHaveValidBase(item)
   return Citizen.InvokeNative(0xBDC6E364C9C78178,item)
end


--- 0 = invalid
---1 = CEntity
---2 = rage::volBase
---3 = rage::volSphere
---4 = rage::volBox
---5 = rage::volAggregate
---6 = rage::volCylinder
---7 = CScriptedCoverPoint
---8 = rage::ptfxScriptInfo
---9 = CPed
---10 = CVehicle
---11 = CObject
---12 = CItemSet
---13 = CPersistentCharacter
--- Native 0xDC8D2FF478DF9553 (_GET_ITEM_TYPE)
---@param handle scrhandle
---@return number
function GetItemType(handle)
   return Citizen.InvokeNative(0xDC8D2FF478DF9553,handle)
end


--- 
--- Native 0x716F17F8A0419F95 (_IS_BASE_A_PERSISTENT_CHARACTER)
---@param handle scrhandle
---@return boolean
function IsBaseAPersistentCharacter(handle)
   return Citizen.InvokeNative(0x716F17F8A0419F95,handle)
end


--- 
--- Native 0xFEC1D4B5C82C176F (_IS_BASE_A_COVER_POINT)
---@param handle scrhandle
---@return boolean
function IsBaseACoverPoint(handle)
   return Citizen.InvokeNative(0xFEC1D4B5C82C176F,handle)
end


--- 
--- Native 0xF18AF483DF70BBDE (_GET_VOLUME_FROM_INDEXED_ITEM)
---@param item scrhandle
---@return volume
function GetVolumeFromIndexedItem(item)
   return Citizen.InvokeNative(0xF18AF483DF70BBDE,item)
end


--- 
--- Native 0xEE04C0AFD4EFAF0E (_GET_ENTITY_FROM_ITEM)
---@param item scrhandle
---@return entity
function GetEntityFromItem(item)
   return Citizen.InvokeNative(0xEE04C0AFD4EFAF0E,item)
end


--- 
--- Native 0x3FFB15534067DCD4 (_GET_PED_FROM_INDEXED_ITEM)
---@param item scrhandle
---@return number
function GetPedFromIndexedItem(item)
   return Citizen.InvokeNative(0x3FFB15534067DCD4,item)
end


--- 
--- Native 0xE578C8AE173719B3 (_GET_VEHICLE_FROM_INDEXED_ITEM)
---@param item scrhandle
---@return vehicle
function GetVehicleFromIndexedItem(item)
   return Citizen.InvokeNative(0xE578C8AE173719B3,item)
end


--- 
--- Native 0x18013392501CE5DC (_GET_OBJECT_FROM_INDEXED_ITEM)
---@param item scrhandle
---@return object
function GetObjectFromIndexedItem(item)
   return Citizen.InvokeNative(0x18013392501CE5DC,item)
end


--- p3 is usually the same value of radius
---p8 determines whether the ILO prompt is a lock on prompt with RMB
--- Native 0x870708A6E147A9AD (REGISTER_INTERACTION_LOCKON_PROMPT)
---@param entity entity
---@param text const char*
---@param radius float
---@param p3 float
---@param flag number
---@param p5 float
---@param p6 float
---@param prompt prompt
---@param p8 boolean
---@param p9 number
---@return boolean
function RegisterInteractionLockonPrompt(entity,text,radius,p3,flag,p5,p6,prompt,p8,p9)
   return Citizen.InvokeNative(0x870708A6E147A9AD,entity,text,radius,p3,flag,p5,p6,prompt,p8,p9)
end


--- 
--- Native 0xE98D55C5983F2509 (UNREGISTER_INTERACTION_LOCKON_PROMPT)
---@param entity entity
---@return boolean
function UnregisterInteractionLockonPrompt(entity)
   return Citizen.InvokeNative(0xE98D55C5983F2509,entity)
end


--- 
--- Native 0xF236C84C6ADFCB2F (_IS_MISSION_CREATOR_ACTIVE)
---@return boolean
function IsMissionCreatorActive()
   return Citizen.InvokeNative(0xF236C84C6ADFCB2F)
end


--- aiMemoryType: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/_CREATE_AI_MEMORY
--- Native 0x88BC5F4AEF77FC4E (_CREATE_AI_MEMORY)
---@param args any*
---@param aiMemoryType number
function CreateAiMemory(args,aiMemoryType)
    Citizen.InvokeNative(0x88BC5F4AEF77FC4E,args,aiMemoryType)
end


--- 
--- Native 0xFDF38E2B711BF78E (_GET_AI_PED_DOES_HAVE_EVENT_MEMORY)
---@param args any*
---@param p1 number
---@return boolean
function GetAiPedDoesHaveEventMemory(args,p1)
   return Citizen.InvokeNative(0xFDF38E2B711BF78E,args,p1)
end


--- Used in CAIConditionAmbientAIMemoryReactionsEnabled
--- Native 0x6AC4AF46A6B8DFB2 (_SET_AI_MEMORY_REACTIONS_ENABLED)
---@param enabled boolean
function SetAiMemoryReactionsEnabled(enabled)
    Citizen.InvokeNative(0x6AC4AF46A6B8DFB2,enabled)
end


--- 
--- Native 0x48E4D50F87A96AA5 (_LOOT_TABLES_GET_INFO)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param lootTableKey hash
---@param p4 any*
---@param p5 any
function LootTablesGetInfo(ped,p1,p2,lootTableKey,p4,p5)
    Citizen.InvokeNative(0x48E4D50F87A96AA5,ped,p1,p2,lootTableKey,p4,p5)
end


--- 
--- Native 0x5170DDA6D63ACAAA (_IS_PED_DECOMPOSED)
---@param ped number
---@return boolean
function IsPedDecomposed(ped)
   return Citizen.InvokeNative(0x5170DDA6D63ACAAA,ped)
end


--- 
--- Native 0x674B90BE1115846D (SET_PED_DECOMPOSED)
---@param ped number
---@param toggle boolean
function SetPedDecomposed(ped,toggle)
    Citizen.InvokeNative(0x674B90BE1115846D,ped,toggle)
end


--- 
--- Native 0x40D72189F46D2E15 (DISABLE_LOOTING_COMPOSITE_LOOTABLE_THIS_FRAME)
---@param compositeId number
---@param p1 boolean
function DisableLootingCompositeLootableThisFrame(compositeId,p1)
    Citizen.InvokeNative(0x40D72189F46D2E15,compositeId,p1)
end


--- Event names in the scripts: MGBegin, MGEnd, ReadyForCut
--- Native 0xF9B91C5129EABC08 (_GET_LOOTING_EVENT_HAS_FIRED)
---@param ped number
---@param eventName const char*
---@return boolean
function GetLootingEventHasFired(ped,eventName)
   return Citizen.InvokeNative(0xF9B91C5129EABC08,ped,eventName)
end


--- 
--- Native 0x9B47971234169990 (_SET_LOOT_PELT_SATCHEL_ITEM)
---@param ped number
---@param item any
function SetLootPeltSatchelItem(ped,item)
    Citizen.InvokeNative(0x9B47971234169990,ped,item)
end


--- 
--- Native 0xACB7E1418A8B6E32 (_IS_GLOBAL_BLOCK_VALID)
---@param index number
---@return boolean
function IsGlobalBlockValid(index)
   return Citizen.InvokeNative(0xACB7E1418A8B6E32,index)
end


--- 
--- Native 0xE97240065406CB80 (_SET_GLOBAL_BLOCK_IS_LOADED)
---@param index number
---@param toggle boolean
function SetGlobalBlockIsLoaded(index,toggle)
    Citizen.InvokeNative(0xE97240065406CB80,index,toggle)
end


--- 
--- Native 0x4CABE596D632E4B0 (GAME_FRAMEWORK_MANAGER_INIT)
---@param transitionMode hash
---@return boolean
function GameFrameworkManagerInit(transitionMode)
   return Citizen.InvokeNative(0x4CABE596D632E4B0,transitionMode)
end


--- 
--- Native 0xAFF2FD8ADD927585 (_GAME_FRAMEWORK_MANAGER_SHUTDOWN)
function GameFrameworkManagerShutdown()
    Citizen.InvokeNative(0xAFF2FD8ADD927585)
end


--- 
--- Native 0xFAED234C7F53ABEB (_GAME_FRAMEWORK_MANAGER_GET_MODE)
---@return hash
function GameFrameworkManagerGetMode()
   return Citizen.InvokeNative(0xFAED234C7F53ABEB)
end


--- 
--- Native 0x36040772DF5E59A0 (_IS_PLAYER_OWNING_STANDALONE_SP)
---@return boolean
function IsPlayerOwningStandaloneSp()
   return Citizen.InvokeNative(0x36040772DF5E59A0)
end


--- Note: this native was added in build 1232.56
--- Native 0x550F05CFFBD63C8C (_SET_GAME_LOGIC_PAUSED)
function SetGameLogicPaused()
    Citizen.InvokeNative(0x550F05CFFBD63C8C)
end


--- nullsub, doesn't do anything
--- Native 0xA565FAC215CBC77D (STOP_CURRENT_LOADING_PROGRESS_TIMER)
function StopCurrentLoadingProgressTimer()
    Citizen.InvokeNative(0xA565FAC215CBC77D)
end


