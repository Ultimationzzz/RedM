--- 
--- Native 0x537CE992BD2D7BCB (_BOUNTY_REQUEST_PAY_OFF_BOUNTY)
---@param outRpcGuid any*
---@return boolean
function BountyRequestPayOffBounty(outRpcGuid)
   return Citizen.InvokeNative(0x537CE992BD2D7BCB,outRpcGuid)
end


--- 
--- Native 0x587BCEC31D64F382 (_BOUNTY_REQUEST_PAY_OFF_BOUNTY_EX)
---@param outRpcGuid any*
---@param p1 hash
---@param costType hash
---@return boolean
function BountyRequestPayOffBountyEx(outRpcGuid,p1,costType)
   return Citizen.InvokeNative(0x587BCEC31D64F382,outRpcGuid,p1,costType)
end


--- crimeType: see _REPORT_CRIME
--- Native 0x188B748861B5BA17 (_BOUNTY_REQUEST_SELF_REPORT_CRIME)
---@param outRpcGuid any*
---@param crimeType hash
---@param p2 boolean
---@return boolean
function BountyRequestSelfReportCrime(outRpcGuid,crimeType,p2)
   return Citizen.InvokeNative(0x188B748861B5BA17,outRpcGuid,crimeType,p2)
end


--- 
--- Native 0xB462D69D406A2602 (_BOUNTY_REQUEST_SELF_REPORT_KILLED_BY_BOUNTY_HUNTER)
---@param outRpcGuid any*
---@return boolean
function BountyRequestSelfReportKilledByBountyHunter(outRpcGuid)
   return Citizen.InvokeNative(0xB462D69D406A2602,outRpcGuid)
end


--- 
--- Native 0x4EF23E04A0C8FF51 (BOUNTY_GET_BOUNTY_ON_PLAYER)
---@param gamerHandle any*
---@param bountyData any*
---@return boolean
function BountyGetBountyOnPlayer(gamerHandle,bountyData)
   return Citizen.InvokeNative(0x4EF23E04A0C8FF51,gamerHandle,bountyData)
end


--- 
--- Native 0x03B61CD51097DE60 (_BOUNTY_IS_REQUEST_PENDING)
---@param rpcGuid any*
---@return boolean
function BountyIsRequestPending(rpcGuid)
   return Citizen.InvokeNative(0x03B61CD51097DE60,rpcGuid)
end


--- 
--- Native 0xFFA13742E43507E3 (_BOUNTY_REQUEST_BEGIN_WANTED_POSTER)
---@param outRpcGuid any*
---@param p1 number
---@return boolean
function BountyRequestBeginWantedPoster(outRpcGuid,p1)
   return Citizen.InvokeNative(0xFFA13742E43507E3,outRpcGuid,p1)
end


--- 
--- Native 0x727AB6F008BB9F29 (_BOUNTY_REQUEST_COMPLETE_WANTED_POSTER)
---@param outRpcGuid any*
---@param p1 any*
---@return boolean
function BountyRequestCompleteWantedPoster(outRpcGuid,p1)
   return Citizen.InvokeNative(0x727AB6F008BB9F29,outRpcGuid,p1)
end


--- 
--- Native 0xFBD137BF0EC50FC9 (_BOUNTY_REQUEST_COMPLETE_SPLIT_WANTED_POSTER)
---@param outRpcGuid any*
---@param p1 any*
---@return boolean
function BountyRequestCompleteSplitWantedPoster(outRpcGuid,p1)
   return Citizen.InvokeNative(0xFBD137BF0EC50FC9,outRpcGuid,p1)
end


--- 
--- Native 0x6A9DF0FCD0C87FF9 (_BOUNTY_CANCEL_WANTED_POSTER)
function BountyCancelWantedPoster()
    Citizen.InvokeNative(0x6A9DF0FCD0C87FF9)
end


--- 
--- Native 0xFC81D7C7A151CFAA (BOUNTY_REQUEST_BEGIN_LEGENDARY_MISSION)
---@param outRpcGuid any*
---@param p1 number
---@param p2 number
---@return boolean
function BountyRequestBeginLegendaryMission(outRpcGuid,p1,p2)
   return Citizen.InvokeNative(0xFC81D7C7A151CFAA,outRpcGuid,p1,p2)
end


--- 
--- Native 0x48E4E23F1739E197 (BOUNTY_REQUEST_BEGIN_LEGENDARY_MISSION_FOR_POSSE)
---@param outRpcGuid any*
---@param p1 number
---@param p2 number
---@return boolean
function BountyRequestBeginLegendaryMissionForPosse(outRpcGuid,p1,p2)
   return Citizen.InvokeNative(0x48E4E23F1739E197,outRpcGuid,p1,p2)
end


--- 
--- Native 0xA7309AC0DCF6D950 (_BOUNTY_REQUEST_COMPLETE_LEGENDARY_MISSION)
---@param outRpcGuid any*
---@param p1 any*
---@return boolean
function BountyRequestCompleteLegendaryMission(outRpcGuid,p1)
   return Citizen.InvokeNative(0xA7309AC0DCF6D950,outRpcGuid,p1)
end


--- 
--- Native 0x2BA1BCC99826CDA2 (_BOUNTY_CANCEL_LEGENDARY_MISSION)
function BountyCancelLegendaryMission()
    Citizen.InvokeNative(0x2BA1BCC99826CDA2)
end


--- 
--- Native 0xB395A44A0C7CA615 (BOUNTY_GET_WANTED_POSTER_SLOT)
---@param p0 hash
---@param p1 hash
---@param p2 any*
---@return boolean
function BountyGetWantedPosterSlot(p0,p1,p2)
   return Citizen.InvokeNative(0xB395A44A0C7CA615,p0,p1,p2)
end


--- 
--- Native 0x85E4D7B225A30ED1 (BOUNTY_GET_LEGENDARY_TARGET)
---@param p0 any
---@param p1 any*
---@return boolean
function BountyGetLegendaryTarget(p0,p1)
   return Citizen.InvokeNative(0x85E4D7B225A30ED1,p0,p1)
end


--- 
--- Native 0x8FAF4D262FABA99C (BOUNTY_GET_COOLDOWN_COLLECTION)
---@param p0 any*
---@return boolean
function BountyGetCooldownCollection(p0)
   return Citizen.InvokeNative(0x8FAF4D262FABA99C,p0)
end


--- 
--- Native 0xB096547D61868254 (_BOUNTY_REQUEST_BECOME_TARGET_OF_CHARACTER_BOUNTY_HUNT)
---@param outRpcGuid any*
---@return boolean
function BountyRequestBecomeTargetOfCharacterBountyHunt(outRpcGuid)
   return Citizen.InvokeNative(0xB096547D61868254,outRpcGuid)
end


--- 
--- Native 0xA9C3B0F746375162 (_BOUNTY_REQUEST_CLAIM_CHARACTER_BOUNTY)
---@param outRpcGuid any*
---@param p1 number
---@param p2 any*
---@return boolean
function BountyRequestClaimCharacterBounty(outRpcGuid,p1,p2)
   return Citizen.InvokeNative(0xA9C3B0F746375162,outRpcGuid,p1,p2)
end


--- 
--- Native 0x5B53CA0E2AC3FF45 (_BOUNTY_REQUEST_POSSE_LEADER_CLAIM_CHARACTER_BOUNTY)
---@param outRpcGuid any*
---@param p1 number
---@param p2 any*
---@return boolean
function BountyRequestPosseLeaderClaimCharacterBounty(outRpcGuid,p1,p2)
   return Citizen.InvokeNative(0x5B53CA0E2AC3FF45,outRpcGuid,p1,p2)
end


--- 
--- Native 0x22D3A61CE053270C (_BOUNTY_REQUEST_POSSE_MEMBER_CLAIM_CHARACTER_BOUNTY_SHARE)
---@param outRpcGuid any*
---@param p1 any*
---@return boolean
function BountyRequestPosseMemberClaimCharacterBountyShare(outRpcGuid,p1)
   return Citizen.InvokeNative(0x22D3A61CE053270C,outRpcGuid,p1)
end


--- 
--- Native 0xA59D1997ECD99F0A (_BOUNTY_CLEAR_BEING_BOUNTY_HUNTER)
function BountyClearBeingBountyHunter()
    Citizen.InvokeNative(0xA59D1997ECD99F0A)
end


--- 
--- Native 0x12E981D53B07BF48 (_BOUNTY_REQUEST_ESCAPED_CHARACTER_BOUNTY_HUNT)
---@param outRpcGuid any*
---@return boolean
function BountyRequestEscapedCharacterBountyHunt(outRpcGuid)
   return Citizen.InvokeNative(0x12E981D53B07BF48,outRpcGuid)
end


--- 
--- Native 0x2D874BA20E8E1F20 (_BOUNTY_REQUEST_POSSE_LEADER_ESCAPED_CHARACTER_BOUNTY_HUNT)
---@param outRpcGuid any*
---@return boolean
function BountyRequestPosseLeaderEscapedCharacterBountyHunt(outRpcGuid)
   return Citizen.InvokeNative(0x2D874BA20E8E1F20,outRpcGuid)
end


--- 
--- Native 0x8521C2E235558278 (_BOUNTY_REQUEST_POSSE_MEMBER_ESCAPED_CHARACTER_BOUNTY_HUNT)
---@param outRpcGuid any*
---@return boolean
function BountyRequestPosseMemberEscapedCharacterBountyHunt(outRpcGuid)
   return Citizen.InvokeNative(0x8521C2E235558278,outRpcGuid)
end


--- 
--- Native 0x932DB3C05A7465D1 (_BOUNTY_CLEAR_BEING_TARGET)
function BountyClearBeingTarget()
    Citizen.InvokeNative(0x932DB3C05A7465D1)
end


--- 
--- Native 0x3F73AED12A5EF0FF (_BOUNTY_REQUEST_SERVED_FULL_JAIL_SENTENCE)
---@param outRpcGuid any*
---@return boolean
function BountyRequestServedFullJailSentence(outRpcGuid)
   return Citizen.InvokeNative(0x3F73AED12A5EF0FF,outRpcGuid)
end


--- 
--- Native 0x28717806D3BDD0D0 (_BOUNTY_REQUEST_BRIBE_JAIL_GUARD)
---@param outRpcGuid any*
---@param p1 number
---@return boolean
function BountyRequestBribeJailGuard(outRpcGuid,p1)
   return Citizen.InvokeNative(0x28717806D3BDD0D0,outRpcGuid,p1)
end


