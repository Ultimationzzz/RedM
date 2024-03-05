--- 
--- Native 0x8EF0F633280C0663 (SC_INBOX_GET_TOTAL_NUM_MESSAGES)
---@return number
function ScInboxGetTotalNumMessages()
   return Citizen.InvokeNative(0x8EF0F633280C0663)
end



--- 
--- Native 0xFF92537C4DDC1241 (SC_INBOX_GET_MESSAGE_TYPE_AT_INDEX)
---@param msgIndex number
---@return hash
function ScInboxGetMessageTypeAtIndex(msgIndex)
    return Citizen.InvokeNative(0xFF92537C4DDC1241,msgIndex)
end



--- 
--- Native 0x74CF39E030A382C4 (SC_INBOX_GET_MESSAGE_IS_READ_AT_INDEX)
---@param msgIndex number
---@return boolean
function ScInboxGetMessageIsReadAtIndex(msgIndex)
    return Citizen.InvokeNative(0x74CF39E030A382C4,msgIndex)
end



--- 
--- Native 0x63CAC501FFF66DC4 (SC_INBOX_SET_MESSAGE_AS_READ_AT_INDEX)
---@param msgIndex number
---@return boolean
function ScInboxSetMessageAsReadAtIndex(msgIndex)
    return Citizen.InvokeNative(0x63CAC501FFF66DC4,msgIndex)
end



--- 
--- Native 0x95BB39C4DA99F348 (SC_INBOX_MESSAGE_GET_DATA_INT)
---@param p0 number
---@param context string
---@param out int*
---@return boolean
function ScInboxMessageGetDataInt(p0,context,out)
    return Citizen.InvokeNative(0x95BB39C4DA99F348,p0,context,out)
end



--- 
--- Native 0x66F77FD58506FF6B (SC_INBOX_MESSAGE_GET_DATA_STRING)
---@param p0 number
---@param context string
---@param out string
---@return boolean
function ScInboxMessageGetDataString(p0,context,out)
    return Citizen.InvokeNative(0x66F77FD58506FF6B,p0,context,out)
end



--- 
--- Native 0x176D077685CD83E4 (SC_INBOX_MESSAGE_GET_RAW_TYPE_AT_INDEX)
---@param p0 number
---@return string
function ScInboxMessageGetRawTypeAtIndex(p0)
    return Citizen.InvokeNative(0x176D077685CD83E4,p0)
end



--- 
--- Native 0xA31DAFCDC33775E9 (SC_PRESENCE_ATTR_SET_FLOAT)
---@param attrHash hash
---@param value float
---@return boolean
function ScPresenceAttrSetFloat(attrHash,value)
    return Citizen.InvokeNative(0xA31DAFCDC33775E9,attrHash,value)
end



--- 
--- Native 0x0000000085488C49 (SC_PRESENCE_ATTR_SET_INT_EX)
---@param attrName string
---@param value number
---@param p2 boolean
---@return boolean
function ScPresenceAttrSetIntEx(attrName,value,p2)
    return Citizen.InvokeNative(0x0000000085488C49,attrName,value,p2)
end



--- 
--- Native 0x00000000467F4CAA (SC_PRESENCE_ATTR_SET_FLOAT_EX)
---@param attrName string
---@param value float
---@param p2 boolean
---@return boolean
function ScPresenceAttrSetFloatEx(attrName,value,p2)
    return Citizen.InvokeNative(0x00000000467F4CAA,attrName,value,p2)
end



--- 
--- Native 0x00000000EB2D93B3 (SC_PRESENCE_ATTR_SET_STRING_EX)
---@param attrName string
---@param value string
---@param p2 boolean
---@return boolean
function ScPresenceAttrSetStringEx(attrName,value,p2)
    return Citizen.InvokeNative(0x00000000EB2D93B3,attrName,value,p2)
end



--- Starts a task to check an entered string for profanity on the ROS/Social Club services.
--- Native 0x9C74AC9D87B3FFF4 (SC_PROFANITY_CHECK_STRING)
---@param string string
---@param token int*
---@return boolean
function ScProfanityCheckString(string,token)
    return Citizen.InvokeNative(0x9C74AC9D87B3FFF4,string,token)
end



--- 
--- Native 0x08C8052AF40C4247 (SC_PROFANITY_GET_CHECK_IS_VALID)
---@param token number
---@return boolean
function ScProfanityGetCheckIsValid(token)
    return Citizen.InvokeNative(0x08C8052AF40C4247,token)
end



--- 
--- Native 0x3A10BCD0C8AA0B82 (SC_PROFANITY_GET_CHECK_IS_PENDING)
---@param token number
---@return boolean
function ScProfanityGetCheckIsPending(token)
    return Citizen.InvokeNative(0x3A10BCD0C8AA0B82,token)
end



--- 
--- Native 0xF302973BB8BE70E6 (SC_PROFANITY_GET_STRING_PASSED)
---@param token number
---@return boolean
function ScProfanityGetStringPassed(token)
    return Citizen.InvokeNative(0xF302973BB8BE70E6,token)
end



--- 
--- Native 0x0CF3BFB99EBBE5B1 (SC_PROFANITY_GET_STRING_STATUS)
---@param token number
---@return number
function ScProfanityGetStringStatus(token)
    return Citizen.InvokeNative(0x0CF3BFB99EBBE5B1,token)
end



--- 
--- Native 0xCBF743C984695CF3 (SC_COMMUNITY_EVENT_IS_ACTIVE)
---@return boolean
function ScCommunityEventIsActive()
   return Citizen.InvokeNative(0xCBF743C984695CF3)
end



--- 
--- Native 0xD635DF6BAA5A6017 (SC_COMMUNITY_EVENT_GET_EVENT_ID)
---@return number
function ScCommunityEventGetEventId()
   return Citizen.InvokeNative(0xD635DF6BAA5A6017)
end



--- 
--- Native 0xB4411D4D6B81438E (SC_COMMUNITY_EVENT_GET_EXTRA_DATA_INT)
---@param p0 string
---@param p1 int*
---@return boolean
function ScCommunityEventGetExtraDataInt(p0,p1)
    return Citizen.InvokeNative(0xB4411D4D6B81438E,p0,p1)
end



--- 
--- Native 0x060BBAD634C2B44B (SC_COMMUNITY_EVENT_GET_EXTRA_DATA_FLOAT)
---@param p0 string
---@param p1 float*
---@return boolean
function ScCommunityEventGetExtraDataFloat(p0,p1)
    return Citizen.InvokeNative(0x060BBAD634C2B44B,p0,p1)
end



--- 
--- Native 0x9F6DCD0C939C71E9 (SC_COMMUNITY_EVENT_GET_EXTRA_DATA_STRING)
---@param p0 string
---@param p1 string
---@return boolean
function ScCommunityEventGetExtraDataString(p0,p1)
    return Citizen.InvokeNative(0x9F6DCD0C939C71E9,p0,p1)
end



--- 
--- Native 0x89D9BDE7334B110F (SC_COMMUNITY_EVENT_GET_DISPLAY_NAME)
---@param p0 string
---@return boolean
function ScCommunityEventGetDisplayName(p0)
    return Citizen.InvokeNative(0x89D9BDE7334B110F,p0)
end



--- 
--- Native 0x09937EB0CEBC2F9F (SC_COMMUNITY_EVENT_IS_ACTIVE_FOR_TYPE)
---@param p0 string
---@return boolean
function ScCommunityEventIsActiveForType(p0)
    return Citizen.InvokeNative(0x09937EB0CEBC2F9F,p0)
end



--- 
--- Native 0x03C03ABBABBEF752 (SC_COMMUNITY_EVENT_GET_EVENT_ID_FOR_TYPE)
---@param p0 string
---@return number
function ScCommunityEventGetEventIdForType(p0)
    return Citizen.InvokeNative(0x03C03ABBABBEF752,p0)
end



--- 
--- Native 0x3519CC3525319A96 (SC_COMMUNITY_EVENT_GET_EXTRA_DATA_INT_FOR_TYPE)
---@param p0 string
---@param p1 int*
---@param p2 string
---@return boolean
function ScCommunityEventGetExtraDataIntForType(p0,p1,p2)
    return Citizen.InvokeNative(0x3519CC3525319A96,p0,p1,p2)
end



--- 
--- Native 0x1BDB56DB258F052D (SC_COMMUNITY_EVENT_GET_EXTRA_DATA_FLOAT_FOR_TYPE)
---@param p0 string
---@param p1 float*
---@param p2 string
---@return boolean
function ScCommunityEventGetExtraDataFloatForType(p0,p1,p2)
    return Citizen.InvokeNative(0x1BDB56DB258F052D,p0,p1,p2)
end



--- 
--- Native 0xC8FC3B2432E8229D (SC_COMMUNITY_EVENT_GET_EXTRA_DATA_STRING_FOR_TYPE)
---@param p0 string
---@param p1 string
---@param p2 string
---@return boolean
function ScCommunityEventGetExtraDataStringForType(p0,p1,p2)
    return Citizen.InvokeNative(0xC8FC3B2432E8229D,p0,p1,p2)
end



--- 
--- Native 0x85EA0BEC7B1F7622 (SC_COMMUNITY_EVENT_GET_DISPLAY_NAME_FOR_TYPE)
---@param p0 string
---@param p1 string
---@return boolean
function ScCommunityEventGetDisplayNameForType(p0,p1)
    return Citizen.InvokeNative(0x85EA0BEC7B1F7622,p0,p1)
end



--- 
--- Native 0x62B384FEFDE06817 (SC_COMMUNITY_EVENT_IS_ACTIVE_BY_ID)
---@param p0 number
---@return boolean
function ScCommunityEventIsActiveById(p0)
    return Citizen.InvokeNative(0x62B384FEFDE06817,p0)
end



--- 
--- Native 0x7C981DE05A7403A0 (SC_COMMUNITY_EVENT_GET_EXTRA_DATA_INT_BY_ID)
---@param p0 number
---@param p1 string
---@param p2 int*
---@return boolean
function ScCommunityEventGetExtraDataIntById(p0,p1,p2)
    return Citizen.InvokeNative(0x7C981DE05A7403A0,p0,p1,p2)
end



--- 
--- Native 0x91C9E2A0F9DD6DD4 (SC_COMMUNITY_EVENT_GET_EXTRA_DATA_FLOAT_BY_ID)
---@param p0 number
---@param p1 string
---@param p2 float*
---@return boolean
function ScCommunityEventGetExtraDataFloatById(p0,p1,p2)
    return Citizen.InvokeNative(0x91C9E2A0F9DD6DD4,p0,p1,p2)
end



--- 
--- Native 0x049D2196D9D11184 (SC_COMMUNITY_EVENT_GET_EXTRA_DATA_STRING_BY_ID)
---@param p0 number
---@param p1 string
---@param p2 string
---@return boolean
function ScCommunityEventGetExtraDataStringById(p0,p1,p2)
    return Citizen.InvokeNative(0x049D2196D9D11184,p0,p1,p2)
end



--- 
--- Native 0x11EA52CAD1B55910 (SC_COMMUNITY_EVENT_GET_DISPLAY_NAME_BY_ID)
---@param p0 number
---@param p1 string
---@return boolean
function ScCommunityEventGetDisplayNameById(p0,p1)
    return Citizen.InvokeNative(0x11EA52CAD1B55910,p0,p1)
end



