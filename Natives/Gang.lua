--- 
--- Native 0xD6F6ACF4392187FB (NETWORK_IS_GANG_ID_VALID)
---@param gangId any
---@return boolean
function NetworkIsGangIdValid(gangId)
    return Citizen.InvokeNative(0xD6F6ACF4392187FB,gangId)
end



--- 
--- Native 0x93A91A351A07360E (NETWORK_IS_GANG_IN_SESSION)
---@param gangId any
---@return boolean
function NetworkIsGangInSession(gangId)
    return Citizen.InvokeNative(0x93A91A351A07360E,gangId)
end



--- 
--- Native 0x0F99F6436528A089 (NETWORK_IS_GANG_ACTIVE)
---@param gangId any
---@return boolean
function NetworkIsGangActive(gangId)
    return Citizen.InvokeNative(0x0F99F6436528A089,gangId)
end



--- 
--- Native 0xFCF96CCBD81B24C8 (_NETWORK_IS_GANG_OPEN)
---@param gangId any
---@return boolean
function NetworkIsGangOpen(gangId)
    return Citizen.InvokeNative(0xFCF96CCBD81B24C8,gangId)
end



--- 
--- Native 0x9970AE8C3D706139 (_NETWORK_GET_GANG_PRIVACY)
---@return number
function NetworkGetGangPrivacy()
   return Citizen.InvokeNative(0x9970AE8C3D706139)
end



--- openStatus = true -> sets privacyType = 2 (PUBLIC_ADVERTISED)
---openStatus = false -> sets privacyType = 1 (INVITE_ONLY)
---campSize: NET_CAMP_SIZE_SMALLEST = 4, NET_CAMP_SIZE_LARGEST = 7
--- Native 0xD1A226F2E05E58FC (_NETWORK_START_GANG)
---@param openStatus boolean
---@param campSize number
function NetworkStartGang(openStatus,campSize)
    Citizen.InvokeNative(0xD1A226F2E05E58FC,openStatus,campSize)
end



--- 
--- Native 0xC5BF29F4035277C2 (_NETWORK_SET_GANG_PRIVACY)
---@param privacyType number
---@return boolean
function NetworkSetGangPrivacy(privacyType)
    return Citizen.InvokeNative(0xC5BF29F4035277C2,privacyType)
end



--- 
--- Native 0x0A04A07BC3074EDB (_NETWORK_LEAVE_GANG)
---@param disband boolean
function NetworkLeaveGang(disband)
    Citizen.InvokeNative(0x0A04A07BC3074EDB,disband)
end



--- banTimeSeconds is 120 in R* Scripts
--- Native 0xCD9E2D9BC52FD80F (_NETWORK_KICK_GANG_MEMBER)
---@param player player
---@param banTimeSeconds number
function NetworkKickGangMember(player,banTimeSeconds)
    Citizen.InvokeNative(0xCD9E2D9BC52FD80F,player,banTimeSeconds)
end



--- Returns true if join succeeded, false if failed.
--- Native 0xC0474C8BCF6787AD (_NETWORK_REQUEST_GANG_JOIN)
---@param gangId any
---@return boolean
function NetworkRequestGangJoin(gangId)
    return Citizen.InvokeNative(0xC0474C8BCF6787AD,gangId)
end



--- 
--- Native 0x424B17A7DC5C90BC (NETWORK_IS_GANG_LEADER)
---@param player player
---@return boolean
function NetworkIsGangLeader(player)
    return Citizen.InvokeNative(0x424B17A7DC5C90BC,player)
end



--- 
--- Native 0x9BE7DCB22D32CCBE (_NETWORK_IS_GANG_MEMBER)
---@param gangId any
---@param player player
---@return boolean
function NetworkIsGangMember(gangId,player)
    return Citizen.InvokeNative(0x9BE7DCB22D32CCBE,gangId,player)
end



--- 
--- Native 0x3F59FE6F37869576 (NETWORK_IS_IN_SAME_GANG)
---@param player1 player
---@param player2 player
---@return boolean
function NetworkIsInSameGang(player1,player2)
    return Citizen.InvokeNative(0x3F59FE6F37869576,player1,player2)
end



--- 
--- Native 0x81FB74C83C2ED69F (_NETWORK_IS_IN_MY_GANG)
---@param player player
---@return boolean
function NetworkIsInMyGang(player)
    return Citizen.InvokeNative(0x81FB74C83C2ED69F,player)
end



--- 
--- Native 0x149A2751AB66AC02 (NETWORK_GET_NUM_GANG_MEMBERS)
---@param gangId any
---@return number
function NetworkGetNumGangMembers(gangId)
    return Citizen.InvokeNative(0x149A2751AB66AC02,gangId)
end



--- 
--- Native 0x853B0FA4D8732C57 (_NETWORK_GET_GANG_SIZE)
---@param gangId any
---@return number
function NetworkGetGangSize(gangId)
    return Citizen.InvokeNative(0x853B0FA4D8732C57,gangId)
end



--- 
--- Native 0x833D8268D51B4522 (_NETWORK_SET_GANG_SIZE)
---@param size number
---@return boolean
function NetworkSetGangSize(size)
    return Citizen.InvokeNative(0x833D8268D51B4522,size)
end



--- 
--- Native 0x901E0DC25080C8B9 (NETWORK_GET_GANG_ID)
---@param player player
---@return any
function NetworkGetGangId(player)
    return Citizen.InvokeNative(0x901E0DC25080C8B9,player)
end



--- 
--- Native 0xD1BF325C8252A982 (_NETWORK_GET_GANG_MEMBERS)
---@param gangId any
---@param memberHandles any*
---@return number
function NetworkGetGangMembers(gangId,memberHandles)
    return Citizen.InvokeNative(0xD1BF325C8252A982,gangId,memberHandles)
end



--- 
--- Native 0x4BE6C13A45CCA8EC (NETWORK_GET_GANG_LEADER)
---@param gangId any
---@return player
function NetworkGetGangLeader(gangId)
    return Citizen.InvokeNative(0x4BE6C13A45CCA8EC,gangId)
end



--- 
--- Native 0xCE88A261DCBBA0D9 (_NETWORK_GET_GANG_LEADER_HANDLE)
---@param gangId any
---@param gamerHandle any*
---@return boolean
function NetworkGetGangLeaderHandle(gangId,gamerHandle)
    return Citizen.InvokeNative(0xCE88A261DCBBA0D9,gangId,gamerHandle)
end



