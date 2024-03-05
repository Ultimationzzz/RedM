--- 
--- Native 0xB8188CCF52202475 (_UILOG_IS_ENTRY_REGISTERED)
---@param p0 number
---@param p1 hash
---@return boolean
function UilogIsEntryRegistered(p0,p1)
   return Citizen.InvokeNative(0xB8188CCF52202475,p0,p1)
end


--- 
--- Native 0x69D5479982355D8F (_UILOG_ADD_ENTRY_HASH)
---@param p0 number
---@param p1 number
---@param x float
---@param y float
---@param z float
---@param p5 hash
---@param p6 hash
---@param p7 any
function UilogAddEntryHash(p0,p1,x,y,z,p5,p6,p7)
    Citizen.InvokeNative(0x69D5479982355D8F,p0,p1,x,y,z,p5,p6,p7)
end


--- 
--- Native 0x49C63FDF69744A27 (_UILOG_ADD_ITEM_TO_TASK_LIST)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function UilogAddItemToTaskList(p0,p1,p2,p3,p4,p5,p6,p7)
    Citizen.InvokeNative(0x49C63FDF69744A27,p0,p1,p2,p3,p4,p5,p6,p7)
end


--- 
--- Native 0x6965469934958D8F (_UILOG_SET_ENTRY_ICON_TEXTURE)
---@param p0 number
---@param p1 hash
---@param icon hash
---@param iconDictionary hash
function UilogSetEntryIconTexture(p0,p1,icon,iconDictionary)
    Citizen.InvokeNative(0x6965469934958D8F,p0,p1,icon,iconDictionary)
end


--- 
--- Native 0x69684D9936958D8F (_UILOG_SET_ENTRY_BRIEF_TEXTURE)
---@param p0 number
---@param p1 hash
---@param texture hash
---@param textureDictionary hash
function UilogSetEntryBriefTexture(p0,p1,texture,textureDictionary)
    Citizen.InvokeNative(0x69684D9936958D8F,p0,p1,texture,textureDictionary)
end


--- 
--- Native 0x80D6524190258C3E (_UILOG_UPDATE_ENTRY_SUBHEADER)
---@param p0 number
---@param p1 hash
---@param p2 string
function UilogUpdateEntrySubheader(p0,p1,p2)
    Citizen.InvokeNative(0x80D6524190258C3E,p0,p1,p2)
end


--- 
--- Native 0x72A5CD214B342568 (_UILOG_SET_ENTRY_PINNED)
---@param p0 number
---@param p1 hash
---@param p2 boolean
function UilogSetEntryPinned(p0,p1,p2)
    Citizen.InvokeNative(0x72A5CD214B342568,p0,p1,p2)
end


--- 
--- Native 0xDE31D66D1E54C471 (_UILOG_MARK_MISSION_COMPLETED)
---@param p0 hash
function UilogMarkMissionCompleted(p0)
    Citizen.InvokeNative(0xDE31D66D1E54C471,p0)
end


--- 
--- Native 0x13E8D7DD08543482 (_UILOG_MARK_ENTRY_AVAILABILITY)
---@param p0 number
---@param p1 hash
---@param p2 number
---@param p3 string
function UilogMarkEntryAvailability(p0,p1,p2,p3)
    Citizen.InvokeNative(0x13E8D7DD08543482,p0,p1,p2,p3)
end


--- 
--- Native 0x3920574CF0A2B7B6 (_UILOG_MARK_ALL_ENTRIES_AVAILABILITY)
---@param p0 number
---@param p1 string
function UilogMarkAllEntriesAvailability(p0,p1)
    Citizen.InvokeNative(0x3920574CF0A2B7B6,p0,p1)
end


--- 
--- Native 0xD594A19BE09A75C6 (_UILOG_REMOVE_ENTRY)
---@param p0 number
---@param p1 hash
function UilogRemoveEntry(p0,p1)
    Citizen.InvokeNative(0xD594A19BE09A75C6,p0,p1)
end


--- 
--- Native 0xA31013798FADCADC (_UILOG_SET_DISPLAY_COMPLETION_RATING)
---@param logEntryType number
---@param p1 hash
---@param p2 boolean
function UilogSetDisplayCompletionRating(logEntryType,p1,p2)
    Citizen.InvokeNative(0xA31013798FADCADC,logEntryType,p1,p2)
end


--- 
--- Native 0xB95B4EA6B1EDF035 (_UILOG_CLEAR_ALL_ENTRIES)
function UilogClearAllEntries()
    Citizen.InvokeNative(0xB95B4EA6B1EDF035)
end


--- 
--- Native 0xB43163388484CC87 (_UILOG_ADD_OR_UPDATE_OBJECTIVE)
---@param p0 number
---@param p1 hash
---@param p2 hash
---@param p3 string
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
function UilogAddOrUpdateObjective(p0,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0xB43163388484CC87,p0,p1,p2,p3,p4,p5,p6)
end


--- 
--- Native 0xFA233F8FE190514C (_UILOG_SET_CACHED_OBJECTIVE)
---@param p0 string
function UilogSetCachedObjective(p0)
    Citizen.InvokeNative(0xFA233F8FE190514C,p0)
end


--- 
--- Native 0xDFF0D417277B41F8 (_UILOG_CLEAR_CACHED_OBJECTIVE)
function UilogClearCachedObjective()
    Citizen.InvokeNative(0xDFF0D417277B41F8)
end


--- 
--- Native 0xCC48FFBB45B54F71 (_UILOG_HAS_DISPLAYED_CACHED_OBJECTIVE)
---@return boolean
function UilogHasDisplayedCachedObjective()
   return Citizen.InvokeNative(0xCC48FFBB45B54F71)
end


--- 
--- Native 0xA3108D6981A5CADB (_UILOG_CLEAR_HAS_DISPLAYED_CACHED_OBJECTIVE)
function UilogClearHasDisplayedCachedObjective()
    Citizen.InvokeNative(0xA3108D6981A5CADB)
end


--- 
--- Native 0xA3108D6981A5CADC (_UILOG_SET_HAS_DISPLAYED_CACHED_OBJECTIVE)
function UilogSetHasDisplayedCachedObjective()
    Citizen.InvokeNative(0xA3108D6981A5CADC)
end


--- 
--- Native 0x15A4461BEB788096 (_UILOG_GET_CACHED_OBJECTIVE)
---@return string
function UilogGetCachedObjective()
   return Citizen.InvokeNative(0x15A4461BEB788096)
end


--- 
--- Native 0xE9990552DEC71600 (_UILOG_PRINT_CACHED_OBJECTIVE)
function UilogPrintCachedObjective()
    Citizen.InvokeNative(0xE9990552DEC71600)
end


--- 
--- Native 0x136A027CF37B0A4F (_UILOG_SET_PENDING_DETAILS_ID)
---@param p0 number
---@param p1 hash
---@return any
function UilogSetPendingDetailsId(p0,p1)
   return Citizen.InvokeNative(0x136A027CF37B0A4F,p0,p1)
end


--- 
--- Native 0x60C59968E8E87E6B (_UILOG_ADD_TOTAL_TAKE_ENTRY)
---@param p0 hash
---@param p1 hash
---@param p2 string
---@param p3 string
---@param p4 hash
function UilogAddTotalTakeEntry(p0,p1,p2,p3,p4)
    Citizen.InvokeNative(0x60C59968E8E87E6B,p0,p1,p2,p3,p4)
end


--- 
--- Native 0xD106B211EF1B8F04 (_UILOG_SET_TOTAL_TAKE_SUMMARY)
---@param p0 string
---@param p1 string
function UilogSetTotalTakeSummary(p0,p1)
    Citizen.InvokeNative(0xD106B211EF1B8F04,p0,p1)
end


--- 
--- Native 0x49E58FE6EF40B987 (_UILOG_POST_NOTIFICATION)
---@param data any*
---@return number
function UilogPostNotification(data)
   return Citizen.InvokeNative(0x49E58FE6EF40B987,data)
end


