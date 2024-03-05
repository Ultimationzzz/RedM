--- Example : https://pastebin.com/GvdBp8Dh
--- Native 0x049D5C615BD38BAD (_UI_FEED_POST_HELP_TEXT)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@return number
function UiFeedPostHelpText(p0,p1,p2)
    return Citizen.InvokeNative(0x049D5C615BD38BAD,p0,p1,p2)
end



--- Example : https://pastebin.com/h1YzycuR
--- Native 0xD05590C1AB38F068 (_UI_FEED_POST_LOCATION_SHARD)
---@param duration any*
---@param data any*
---@param p2 boolean
---@param p3 boolean
---@return number
function UiFeedPostLocationShard(duration,data,p2,p3)
    return Citizen.InvokeNative(0xD05590C1AB38F068,duration,data,p2,p3)
end



--- Example : https://pastebin.com/13tuRa63
--- Native 0xCEDBF17EFCC0E4A4 (_UI_FEED_POST_OBJECTIVE)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@return number
function UiFeedPostObjective(p0,p1,p2)
    return Citizen.InvokeNative(0xCEDBF17EFCC0E4A4,p0,p1,p2)
end



--- Display text on right of the screen, Example : https://pastebin.com/n1YmNe25
--- Native 0xB2920B9760F0F36B (_UI_FEED_POST_FEED_TICKER)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@return number
function UiFeedPostFeedTicker(p0,p1,p2)
    return Citizen.InvokeNative(0xB2920B9760F0F36B,p0,p1,p2)
end



--- Example : https://pastebin.com/YZMBkAmW
--- Native 0x26E87218390E6729 (_UI_FEED_POST_SAMPLE_TOAST)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@param p3 boolean
---@return number
function UiFeedPostSampleToast(p0,p1,p2,p3)
    return Citizen.InvokeNative(0x26E87218390E6729,p0,p1,p2,p3)
end



--- 
--- Native 0x38838A646FB30AAE (_UI_FEED_POST_SAMPLE_TOAST_WITH_APP_LINK)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@return number
function UiFeedPostSampleToastWithAppLink(p0,p1,p2,p3,p4)
    return Citizen.InvokeNative(0x38838A646FB30AAE,p0,p1,p2,p3,p4)
end



--- Example : https://pastebin.com/kAtEMQTD
--- Native 0xC927890AA64E9661 (_UI_FEED_POST_SAMPLE_NOTIFICATION)
---@param p0 any*
---@param p1 any*
---@param p2 number
---@param p3 number
---@return number
function UiFeedPostSampleNotification(p0,p1,p2,p3)
    return Citizen.InvokeNative(0xC927890AA64E9661,p0,p1,p2,p3)
end



--- 
--- Native 0x3F9FDDBA79117C69 (_UI_FEED_POST_RANKUP_TOAST)
---@param p0 any*
---@param p1 any*
---@param p2 number
---@param p3 number
---@return number
function UiFeedPostRankupToast(p0,p1,p2,p3)
    return Citizen.InvokeNative(0x3F9FDDBA79117C69,p0,p1,p2,p3)
end



--- 
--- Native 0xB249EBCB30DD88E0 (_UI_FEED_POST_SAMPLE_TOAST_RIGHT)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@return number
function UiFeedPostSampleToastRight(p0,p1,p2)
    return Citizen.InvokeNative(0xB249EBCB30DD88E0,p0,p1,p2)
end



--- 
--- Native 0x2024F4F333095FB1 (_UI_FEED_POST_MISSION_NAME)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@return number
function UiFeedPostMissionName(p0,p1,p2)
    return Citizen.InvokeNative(0x2024F4F333095FB1,p0,p1,p2)
end



--- 
--- Native 0x893128CDB4B81FBB (_UI_FEED_POST_RETICLE_MESSAGE)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@return number
function UiFeedPostReticleMessage(p0,p1,p2)
    return Citizen.InvokeNative(0x893128CDB4B81FBB,p0,p1,p2)
end



--- 
--- Native 0x860DDFE97CC94DF0 (_UI_FEED_POST_ONE_TEXT_SHARD)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@return number
function UiFeedPostOneTextShard(p0,p1,p2)
    return Citizen.InvokeNative(0x860DDFE97CC94DF0,p0,p1,p2)
end



--- 
--- Native 0xA6F4216AB10EB08E (_UI_FEED_POST_TWO_TEXT_SHARD)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@param p3 boolean
---@return number
function UiFeedPostTwoTextShard(p0,p1,p2,p3)
    return Citizen.InvokeNative(0xA6F4216AB10EB08E,p0,p1,p2,p3)
end



--- 
--- Native 0x02BCC0FE9EBA3529 (_UI_FEED_POST_THREE_TEXT_SHARD)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@return number
function UiFeedPostThreeTextShard(p0,p1,p2,p3,p4)
    return Citizen.InvokeNative(0x02BCC0FE9EBA3529,p0,p1,p2,p3,p4)
end



--- 
--- Native 0x8D1249BD28791878 (_UI_FEED_POST_GAME_UPDATE_SHARD)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@return number
function UiFeedPostGameUpdateShard(p0,p1,p2)
    return Citizen.InvokeNative(0x8D1249BD28791878,p0,p1,p2)
end



--- 
--- Native 0xC48152BC6B3E821C (_UI_FEED_POST_VOICE_CHAT_FEED)
---@param p0 any*
---@param p1 any*
---@param p2 boolean
---@return number
function UiFeedPostVoiceChatFeed(p0,p1,p2)
    return Citizen.InvokeNative(0xC48152BC6B3E821C,p0,p1,p2)
end



--- feedChannel: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eUIFeedChannel
--- Native 0xDD1232B332CBB9E7 (UI_FEED_CLEAR_CHANNEL)
---@param feedChannel number
---@param p1 boolean
---@param p2 boolean
function UiFeedClearChannel(feedChannel,p1,p2)
    Citizen.InvokeNative(0xDD1232B332CBB9E7,feedChannel,p1,p2)
end



--- Hides Toast Notifications
--- Native 0x6035E8FBCA32AC5E (_UI_FEED_CLEAR_ALL_CHANNELS)
function UiFeedClearAllChannels()
    Citizen.InvokeNative(0x6035E8FBCA32AC5E)
end



--- Clears help text
--- Native 0x2F901291EF177B02 (_UI_FEED_CLEAR_HELP_TEXT_FEED)
---@param feedMessage number
---@param p1 boolean
function UiFeedClearHelpTextFeed(feedMessage,p1)
    Citizen.InvokeNative(0x2F901291EF177B02,feedMessage,p1)
end



--- Returns messageState, see https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eUIMessageState
--- Native 0x59FA676177DBE4C9 (_UI_FEED_GET_MESSAGE_STATE)
---@param feedMessage number
---@return number
function UiFeedGetMessageState(feedMessage)
    return Citizen.InvokeNative(0x59FA676177DBE4C9,feedMessage)
end



--- feedChannel: see UI_FEED_CLEAR_CHANNEL
---Returns feedMessage
--- Native 0xC17F69E1418CD11F (UI_FEED_GET_CURRENT_MESSAGE)
---@param feedChannel number
---@return number
function UiFeedGetCurrentMessage(feedChannel)
    return Citizen.InvokeNative(0xC17F69E1418CD11F,feedChannel)
end



