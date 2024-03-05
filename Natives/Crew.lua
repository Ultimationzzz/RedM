--- 
--- Native 0xE532D6811B3A4D2A (NETWORK_FIND_GAMERS_IN_CREW)
---@param crewId number
---@return boolean
function NetworkFindGamersInCrew(crewId)
   return Citizen.InvokeNative(0xE532D6811B3A4D2A,crewId)
end


--- 
--- Native 0x579CCED0265D4896 (NETWORK_CLAN_SERVICE_IS_VALID)
---@return boolean
function NetworkClanServiceIsValid()
   return Citizen.InvokeNative(0x579CCED0265D4896)
end


--- 
--- Native 0xB124B57F571D8F18 (NETWORK_CLAN_PLAYER_IS_ACTIVE)
---@param gamerHandle any*
---@return boolean
function NetworkClanPlayerIsActive(gamerHandle)
   return Citizen.InvokeNative(0xB124B57F571D8F18,gamerHandle)
end


--- 
--- Native 0xEEE6EACBE8874FBA (NETWORK_CLAN_PLAYER_GET_DESC)
---@param clanDesc any*
---@param bufferSize number
---@param gamerHandle any*
---@return boolean
function NetworkClanPlayerGetDesc(clanDesc,bufferSize,gamerHandle)
   return Citizen.InvokeNative(0xEEE6EACBE8874FBA,clanDesc,bufferSize,gamerHandle)
end


--- 
--- Native 0x1F471B79ACC90BEF (NETWORK_CLAN_GET_LOCAL_MEMBERSHIPS_COUNT)
---@return number
function NetworkClanGetLocalMembershipsCount()
   return Citizen.InvokeNative(0x1F471B79ACC90BEF)
end


--- 
--- Native 0x48DE78AF2C8885B8 (NETWORK_CLAN_GET_MEMBERSHIP_DESC)
---@param memberDesc any*
---@param p1 number
---@return boolean
function NetworkClanGetMembershipDesc(memberDesc,p1)
   return Citizen.InvokeNative(0x48DE78AF2C8885B8,memberDesc,p1)
end


--- 
--- Native 0xC685B014CE3D988B (_NETWORK_CLAN_INVITE_PLAYER)
---@param p0 any
---@return boolean
function NetworkClanInvitePlayer(p0)
   return Citizen.InvokeNative(0xC685B014CE3D988B,p0)
end


--- 
--- Native 0x8E2143144B8E188D (_NETWORK_ACCEPT_CLAN_INVITE)
---@param crewInviteIndex number
---@return boolean
function NetworkAcceptClanInvite(crewInviteIndex)
   return Citizen.InvokeNative(0x8E2143144B8E188D,crewInviteIndex)
end


--- 
--- Native 0x13518FF1C6B28938 (NETWORK_CLAN_REQUEST_EMBLEM)
---@param p0 any
---@return boolean
function NetworkClanRequestEmblem(p0)
   return Citizen.InvokeNative(0x13518FF1C6B28938,p0)
end


--- 
--- Native 0xA134777FF7F33331 (NETWORK_CLAN_IS_EMBLEM_READY)
---@param p0 any
---@param p1 any*
---@return boolean
function NetworkClanIsEmblemReady(p0,p1)
   return Citizen.InvokeNative(0xA134777FF7F33331,p0,p1)
end


--- 
--- Native 0x113E6E3E50E286B0 (NETWORK_CLAN_RELEASE_EMBLEM)
---@param p0 any
function NetworkClanReleaseEmblem(p0)
    Citizen.InvokeNative(0x113E6E3E50E286B0,p0)
end


--- 
--- Native 0x9AA46BADAD0E27ED (NETWORK_GET_PRIMARY_CLAN_DATA_CLEAR)
---@return any
function NetworkGetPrimaryClanDataClear()
   return Citizen.InvokeNative(0x9AA46BADAD0E27ED)
end


--- 
--- Native 0xCE86D8191B762107 (NETWORK_GET_PRIMARY_CLAN_DATA_START)
---@param p0 any*
---@param p1 any
---@return boolean
function NetworkGetPrimaryClanDataStart(p0,p1)
   return Citizen.InvokeNative(0xCE86D8191B762107,p0,p1)
end


--- 
--- Native 0xB5074DB804E28CE7 (NETWORK_GET_PRIMARY_CLAN_DATA_PENDING)
---@return any
function NetworkGetPrimaryClanDataPending()
   return Citizen.InvokeNative(0xB5074DB804E28CE7)
end


--- 
--- Native 0x5B4F04F19376A0BA (NETWORK_GET_PRIMARY_CLAN_DATA_SUCCESS)
---@return any
function NetworkGetPrimaryClanDataSuccess()
   return Citizen.InvokeNative(0x5B4F04F19376A0BA)
end


--- 
--- Native 0xC080FF658B2E41DA (NETWORK_GET_PRIMARY_CLAN_DATA_NEW)
---@param p0 any*
---@param p1 any*
---@return boolean
function NetworkGetPrimaryClanDataNew(p0,p1)
   return Citizen.InvokeNative(0xC080FF658B2E41DA,p0,p1)
end


--- 
--- Native 0xC080FF658B2E51DA (_NETWORK_CLAN_SET_ACTIVE)
---@param p0 any
---@return any
function NetworkClanSetActive(p0)
   return Citizen.InvokeNative(0xC080FF658B2E51DA,p0)
end


