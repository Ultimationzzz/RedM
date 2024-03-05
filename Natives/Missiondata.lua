--- 
--- Native 0xE54DC27571D5EDC5 (MISSIONDATA_IS_VALID)
---@param p0 any
---@return boolean
function MissiondataIsValid(p0)
    return Citizen.InvokeNative(0xE54DC27571D5EDC5,p0)
end



--- 
--- Native 0x57E798B65C45EE17 (MISSIONDATA_GET_CATAGORY)
---@param missionId hash
---@return hash
function MissiondataGetCatagory(missionId)
    return Citizen.InvokeNative(0x57E798B65C45EE17,missionId)
end



--- 
--- Native 0x57E798B56C45EE15 (MISSIONDATA_GET_TEXTURE_NAME)
---@param missionId hash
---@return hash
function MissiondataGetTextureName(missionId)
    return Citizen.InvokeNative(0x57E798B56C45EE15,missionId)
end



--- 
--- Native 0x57E798B57C45EE16 (MISSIONDATA_GET_TEXTURE_TXD)
---@param missionId hash
---@return hash
function MissiondataGetTextureTxd(missionId)
    return Citizen.InvokeNative(0x57E798B57C45EE16,missionId)
end



--- see: missions.meta
--- Native 0xE54DC27571D5EDC4 (MISSIONDATA_WAS_COMPLETED)
---@param missionId hash
---@return boolean
function MissiondataWasCompleted(missionId)
    return Citizen.InvokeNative(0xE54DC27571D5EDC4,missionId)
end



--- 
--- Native 0x57E798B54C45EE1A (MISSIONDATA_GET_RATING)
---@param missionId hash
---@return number
function MissiondataGetRating(missionId)
    return Citizen.InvokeNative(0x57E798B54C45EE1A,missionId)
end



--- MISSION_RATING_INCOMPLETE = 0,
---MISSION_RATING_SKIPPED,
---MISSION_RATING_COMPLETE,
---MISSION_RATING_BRONZE,
---MISSION_RATING_SILVER,
---MISSION_RATING_GOLD,
--- Native 0xE824CE7D13FCB300 (_MISSIONDATA_SET_MISSION_RATING)
---@param missionId hash
---@param rating number
function MissiondataSetMissionRating(missionId,rating)
    Citizen.InvokeNative(0xE824CE7D13FCB300,missionId,rating)
end



--- 
--- Native 0xE824CE7D13FCB35E (MISSIONDATA_IS_REQUIRED_STORY_MISSION)
---@param missionId hash
---@return boolean
function MissiondataIsRequiredStoryMission(missionId)
    return Citizen.InvokeNative(0xE824CE7D13FCB35E,missionId)
end



--- replayState: MISSIONDATA_GET_REPLAY_STATE
--- Native 0xE4E2C581F127A11C (_MISSIONDATA_SET_REPLAY_STATE_LOCKED)
---@param missionId hash
---@param replayState number
function MissiondataSetReplayStateLocked(missionId,replayState)
    Citizen.InvokeNative(0xE4E2C581F127A11C,missionId,replayState)
end



--- 
--- Native 0x8C32D86E9556ED86 (MISSIONDATA_GET_REPLAY_STATE)
---@param p0 any
---@return number
function MissiondataGetReplayState(p0)
    return Citizen.InvokeNative(0x8C32D86E9556ED86,p0)
end



--- 
--- Native 0x12F65317708749A5 (MISSIONDATA_SET_RATING_SCORES)
---@param missionId hash
---@param bronzeScore number
---@param silverScore number
---@param goldScore number
function MissiondataSetRatingScores(missionId,bronzeScore,silverScore,goldScore)
    Citizen.InvokeNative(0x12F65317708749A5,missionId,bronzeScore,silverScore,goldScore)
end



--- 
--- Native 0x3A04F0169DA87A9D (MISSIONDATA_SET_HIGH_SCORE)
---@param missionId hash
---@param score number
function MissiondataSetHighScore(missionId,score)
    Citizen.InvokeNative(0x3A04F0169DA87A9D,missionId,score)
end



--- 
--- Native 0x9AABABF8313C3516 (MISSIONDATA_GET_HIGH_SCORE)
---@param missionId hash
---@return number
function MissiondataGetHighScore(missionId)
    return Citizen.InvokeNative(0x9AABABF8313C3516,missionId)
end



--- 
--- Native 0xE145864DECC34219 (_MISSIONDATA_IS_REPLAY_CATEGORY_LOCKED)
---@param category hash
---@return boolean
function MissiondataIsReplayCategoryLocked(category)
    return Citizen.InvokeNative(0xE145864DECC34219,category)
end



--- 
--- Native 0x957A830C9B4B99EA (MISSIONDATA_SET_REPLAY_LOCKED_FOR_CATEGORY)
---@param category hash
---@param locked boolean
function MissiondataSetReplayLockedForCategory(category,locked)
    Citizen.InvokeNative(0x957A830C9B4B99EA,category,locked)
end



--- 
--- Native 0x25855B1574BF8CD5 (_MISSIONDATA_TIMECYCLE_BOX_SET_MODIFIER)
---@param timecycleName string
function MissiondataTimecycleBoxSetModifier(timecycleName)
    Citizen.InvokeNative(0x25855B1574BF8CD5,timecycleName)
end



--- 
--- Native 0x7F89E15A8FB8DE97 (_MISSIONDATA_TIMECYCLE_BOX_DELETE)
function MissiondataTimecycleBoxDelete()
    Citizen.InvokeNative(0x7F89E15A8FB8DE97)
end



--- 
--- Native 0x7E8F86A4FA33033C (_MISSIONDATA_TIMECYCLE_BOX_EXISTS)
---@return boolean
function MissiondataTimecycleBoxExists()
   return Citizen.InvokeNative(0x7E8F86A4FA33033C)
end



