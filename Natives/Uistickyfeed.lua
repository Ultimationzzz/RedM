--- Example: https://pastebin.com/EJD7ytnz
--- Native 0x9F2CC2439A04E7BA (_UI_STICKY_FEED_CREATE_ERROR_MESSAGE)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@return number
function UiStickyFeedCreateErrorMessage(p0,p1,p2)
   return Citizen.InvokeNative(0x9F2CC2439A04E7BA,p0,p1,p2)
end


--- Example: https://pastebin.com/JygJShNU
--- Native 0x815C4065AE6E6071 (_UI_STICKY_FEED_CREATE_DEATH_FAIL_MESSAGE)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@return number
function UiStickyFeedCreateDeathFailMessage(p0,p1,p2)
   return Citizen.InvokeNative(0x815C4065AE6E6071,p0,p1,p2)
end


--- Example: https://pastebin.com/6mLtee2S
--- Native 0x339E16B41780FC35 (_UI_STICKY_FEED_CREATE_WARNING_MESSAGE)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@return number
function UiStickyFeedCreateWarningMessage(p0,p1,p2)
   return Citizen.InvokeNative(0x339E16B41780FC35,p0,p1,p2)
end


--- Seems to only update _UI_STICKY_FEED_CREATE_ERROR_MESSAGE(0x9F2CC2439A04E7BA) and _UI_STICKY_FEED_CREATE_DEATH_FAIL_MESSAGE(0x815C4065AE6E6071) message.
---Example: https://pastebin.com/nDrJyWq2
--- Native 0xBC6F454E310124DA (_UI_STICKY_FEED_UPDATE_MESSAGE)
---@param msgId number
---@param p1 any*
---@param p2 boolean
function UiStickyFeedUpdateMessage(msgId,p1,p2)
    Citizen.InvokeNative(0xBC6F454E310124DA,msgId,p1,p2)
end


--- 
--- Native 0x00A15B94CBA4F76F (_UI_STICKY_FEED_CLEAR_MESSAGE)
---@param msgId number
function UiStickyFeedClearMessage(msgId)
    Citizen.InvokeNative(0x00A15B94CBA4F76F,msgId)
end


--- stickyFeedChannel: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eUIStickyFeedChannel
--- Native 0xC5C395C60B542A3C (_UI_STICKY_FEED_IS_CHANNEL_ACTIVE)
---@param stickyFeedChannel number
---@return boolean
function UiStickyFeedIsChannelActive(stickyFeedChannel)
   return Citizen.InvokeNative(0xC5C395C60B542A3C,stickyFeedChannel)
end


--- 
--- Native 0xF8806EC3FF840FDC (_UI_STICKY_FEED_IS_ALERT_SCREEN_ACTIVE)
---@return boolean
function UiStickyFeedIsAlertScreenActive()
   return Citizen.InvokeNative(0xF8806EC3FF840FDC)
end


--- Returns state of sticky feed message, see 0x59FA676177DBE4C9
--- Native 0x07954320D77F6A3D (_UI_STICKY_FEED_GET_MESSAGE_STATE)
---@param msgId number
---@return number
function UiStickyFeedGetMessageState(msgId)
   return Citizen.InvokeNative(0x07954320D77F6A3D,msgId)
end


