--- SET_CLOCK_TIME(12, 34, 56);
--- Native 0x3A52C59FFB2DEED8 (SET_CLOCK_TIME)
---@param hour number
---@param minute number
---@param second number
function SetClockTime(hour,minute,second)
    Citizen.InvokeNative(0x3A52C59FFB2DEED8,hour,minute,second)
end


--- 
--- Native 0x4D1A590C92BF377E (PAUSE_CLOCK)
---@param toggle boolean
---@param unused any
function PauseClock(toggle,unused)
    Citizen.InvokeNative(0x4D1A590C92BF377E,toggle,unused)
end


--- 
--- Native 0x568D998A9FF96774 (_PAUSE_CLOCK_THIS_FRAME)
---@param toggle boolean
function PauseClockThisFrame(toggle)
    Citizen.InvokeNative(0x568D998A9FF96774,toggle)
end


--- 
--- Native 0x0184750AE88D0B1D (ADVANCE_CLOCK_TIME_TO)
---@param hour number
---@param minute number
---@param second number
function AdvanceClockTimeTo(hour,minute,second)
    Citizen.InvokeNative(0x0184750AE88D0B1D,hour,minute,second)
end


--- 
--- Native 0xAB7C251C7701D336 (ADD_TO_CLOCK_TIME)
---@param hours number
---@param minutes number
---@param seconds number
function AddToClockTime(hours,minutes,seconds)
    Citizen.InvokeNative(0xAB7C251C7701D336,hours,minutes,seconds)
end


--- Gets the current ingame hour, expressed without zeros. (09:34 will be represented as 9)
--- Native 0xC82CF208C2B19199 (GET_CLOCK_HOURS)
---@return number
function GetClockHours()
   return Citizen.InvokeNative(0xC82CF208C2B19199)
end


--- Gets the current ingame clock minute.
--- Native 0x4E162231B823DBBF (GET_CLOCK_MINUTES)
---@return number
function GetClockMinutes()
   return Citizen.InvokeNative(0x4E162231B823DBBF)
end


--- Gets the current ingame clock second. Note that ingame clock seconds change really fast since a day in RDR is only 48 minutes in real life.
--- Native 0xB6101ABE62B5F080 (GET_CLOCK_SECONDS)
---@return number
function GetClockSeconds()
   return Citizen.InvokeNative(0xB6101ABE62B5F080)
end


--- 
--- Native 0x04EEDB3848DACF68 (_SET_MILLISECONDS_PER_GAME_MINUTE)
---@param ms number
function SetMillisecondsPerGameMinute(ms)
    Citizen.InvokeNative(0x04EEDB3848DACF68,ms)
end


--- Base year is 1898.
--- Native 0x78FD8BE812E436B2 (_GET_SECONDS_SINCE_BASE_YEAR)
---@return number
function GetSecondsSinceBaseYear()
   return Citizen.InvokeNative(0x78FD8BE812E436B2)
end


--- 
--- Native 0x02AD3092562941E2 (SET_CLOCK_DATE)
---@param day number
---@param month number
---@param year number
function SetClockDate(day,month,year)
    Citizen.InvokeNative(0x02AD3092562941E2,day,month,year)
end


--- Gets the current day of the week.
---0: Sunday
---1: Monday
---2: Tuesday
---3: Wednesday
---4: Thursday
---5: Friday
---6: Saturday
--- Native 0x4DD02D4C7FB30076 (GET_CLOCK_DAY_OF_WEEK)
---@return number
function GetClockDayOfWeek()
   return Citizen.InvokeNative(0x4DD02D4C7FB30076)
end


--- 
--- Native 0xDF2FD796C54480A5 (GET_CLOCK_DAY_OF_MONTH)
---@return number
function GetClockDayOfMonth()
   return Citizen.InvokeNative(0xDF2FD796C54480A5)
end


--- 
--- Native 0x2D44E8FC79EAB1AC (GET_CLOCK_MONTH)
---@return number
function GetClockMonth()
   return Citizen.InvokeNative(0x2D44E8FC79EAB1AC)
end


--- 
--- Native 0xE136DCA28C4A48BA (GET_CLOCK_YEAR)
---@return number
function GetClockYear()
   return Citizen.InvokeNative(0xE136DCA28C4A48BA)
end


--- 
--- Native 0xE4CB8D126501EC52 (GET_MILLISECONDS_PER_GAME_MINUTE)
---@return number
function GetMillisecondsPerGameMinute()
   return Citizen.InvokeNative(0xE4CB8D126501EC52)
end


--- 
--- Native 0x90338AD4A784E455 (GET_POSIX_TIME)
---@param year int*
---@param month int*
---@param day int*
---@param hour int*
---@param minute int*
---@param second int*
function GetPosixTime(year,month,day,hour,minute,second)
    Citizen.InvokeNative(0x90338AD4A784E455,year,month,day,hour,minute,second)
end


--- Same as GET_POSIX_TIME except that it takes a single pointer to a struct.
--- Native 0x86A68E84E5884951 (_GET_POSIX_TIME_STRUCT)
---@param outTime any*
function GetPosixTimeStruct(outTime)
    Citizen.InvokeNative(0x86A68E84E5884951,outTime)
end


--- 
--- Native 0x28EEACE9B43D9597 (_ADD_TIME_TO_DATE_TIME)
---@param inDateTime any*
---@param timeToAdd any*
---@param outDateTime any*
function AddTimeToDateTime(inDateTime,timeToAdd,outDateTime)
    Citizen.InvokeNative(0x28EEACE9B43D9597,inDateTime,timeToAdd,outDateTime)
end


