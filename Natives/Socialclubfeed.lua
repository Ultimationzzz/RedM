--- 
--- Native 0xEFB64240F6B17817 (_SC_FEED_SUBMIT_PRESET_MESSAGE)
---@param type number
---@param subType number
---@return number
function ScFeedSubmitPresetMessage(type,subType)
   return Citizen.InvokeNative(0xEFB64240F6B17817,type,subType)
end


--- 
--- Native 0x068332D20CB6F897 (SC_FEED_HUB_HAS_NEW_DATA)
---@return boolean
function ScFeedHubHasNewData()
   return Citizen.InvokeNative(0x068332D20CB6F897)
end


