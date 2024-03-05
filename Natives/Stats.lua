--- struct StatId
---{
---	alignas(8) Hash BaseId;
---	alignas(8) Hash PermutationId;
---}
--- Native 0xC48FE1971C9743FF (STAT_ID_IS_VALID)
---@param statId any*
---@return boolean
function StatIdIsValid(statId)
   return Citizen.InvokeNative(0xC48FE1971C9743FF,statId)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0xA4DDF5DF95E65EEE (STAT_ID_SET_INT)
---@param statId any*
---@param value number
---@param p2 boolean
---@return boolean
function StatIdSetInt(statId,value,p2)
   return Citizen.InvokeNative(0xA4DDF5DF95E65EEE,statId,value,p2)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0x481BDF6A10C5EF68 (STAT_ID_SET_FLOAT)
---@param statId any*
---@param value float
---@param p2 boolean
---@return boolean
function StatIdSetFloat(statId,value,p2)
   return Citizen.InvokeNative(0x481BDF6A10C5EF68,statId,value,p2)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0x3B5107353267D7A1 (STAT_ID_SET_BOOL)
---@param statId any*
---@param value boolean
---@param p2 boolean
---@return boolean
function StatIdSetBool(statId,value,p2)
   return Citizen.InvokeNative(0x3B5107353267D7A1,statId,value,p2)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0x05060A54834F2382 (STAT_ID_SET_GXT_LABEL)
---@param statId any*
---@param label string
---@param p2 boolean
---@return boolean
function StatIdSetGxtLabel(statId,label,p2)
   return Citizen.InvokeNative(0x05060A54834F2382,statId,label,p2)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0x1FAE9B2FAA2DFE06 (STAT_ID_SET_DATE)
---@param statId any*
---@param date any*
---@param p2 boolean
---@return boolean
function StatIdSetDate(statId,date,p2)
   return Citizen.InvokeNative(0x1FAE9B2FAA2DFE06,statId,date,p2)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0x767FBC2AC802EF3E (STAT_ID_GET_INT)
---@param statId any*
---@param p1 int*
---@return boolean
function StatIdGetInt(statId,p1)
   return Citizen.InvokeNative(0x767FBC2AC802EF3E,statId,p1)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0xD7AE6C9C9C6AC54D (STAT_ID_GET_FLOAT)
---@param statId any*
---@param value float*
---@return boolean
function StatIdGetFloat(statId,value)
   return Citizen.InvokeNative(0xD7AE6C9C9C6AC54D,statId,value)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0x11B5E6D2AE73F48F (STAT_ID_GET_BOOL)
---@param statId any*
---@param value bool*
---@return boolean
function StatIdGetBool(statId,value)
   return Citizen.InvokeNative(0x11B5E6D2AE73F48F,statId,value)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0x8B0FACEFC36C824C (STAT_ID_GET_DATE)
---@param statId any*
---@param date any*
---@return boolean
function StatIdGetDate(statId,date)
   return Citizen.InvokeNative(0x8B0FACEFC36C824C,statId,date)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0x6A0184E904CDF25E (_STAT_ID_INCREMENT_INT)
---@param statId any*
---@param value number
function StatIdIncrementInt(statId,value)
    Citizen.InvokeNative(0x6A0184E904CDF25E,statId,value)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0x4A47E38EA3D60939 (_STAT_ID_INCREMENT_FLOAT)
---@param statId any*
---@param value float
function StatIdIncrementFloat(statId,value)
    Citizen.InvokeNative(0x4A47E38EA3D60939,statId,value)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0xBD861AE8A5181ED7 (_STAT_ID_DECREMENT_INT)
---@param statId any*
---@param value number
function StatIdDecrementInt(statId,value)
    Citizen.InvokeNative(0xBD861AE8A5181ED7,statId,value)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0x34B22DE38477EDB4 (STAT_ID_SET_TO_POSSE_ID)
---@param statId any*
function StatIdSetToPosseId(statId)
    Citizen.InvokeNative(0x34B22DE38477EDB4,statId)
end


--- Calculation: (value / 1000) / 60 % 60
--- Native 0x1E7384AB5D4F4581 (_STAT_CALCULATE_COOLDOWN)
---@param value number
---@return number
function StatCalculateCooldown(value)
   return Citizen.InvokeNative(0x1E7384AB5D4F4581,value)
end


--- statId: see STAT_ID_IS_VALID
--- Native 0x5420D398A42917FC (_STAT_PHEROMONE_COOLDOWN_LEGENDARY_ANIMAL)
---@param entity entity
---@param statId any*
---@return boolean
function StatPheromoneCooldownLegendaryAnimal(entity,statId)
   return Citizen.InvokeNative(0x5420D398A42917FC,entity,statId)
end


--- 
--- Native 0xDA26263C87CCE9C1 (_STAT_ITEM_FISH_CAUGHT)
---@param fish number
---@param weight float
---@param category hash
---@param subcategory hash
function StatItemFishCaught(fish,weight,category,subcategory)
    Citizen.InvokeNative(0xDA26263C87CCE9C1,fish,weight,category,subcategory)
end


--- 
--- Native 0x831BF01C56149A8A (_STAT_CARRIED_SATCHEL_ITEM_FROM_PED)
---@param ped number
function StatCarriedSatchelItemFromPed(ped)
    Citizen.InvokeNative(0x831BF01C56149A8A,ped)
end


--- 
--- Native 0x7C2ABF6E556B21FC (_STAT_DONATE_INCREMENT_ITEM)
---@param item number
---@param slot number
---@param p2 any
---@param p3 any
function StatDonateIncrementItem(item,slot,p2,p3)
    Citizen.InvokeNative(0x7C2ABF6E556B21FC,item,slot,p2,p3)
end


--- Related to animal tagging
--- Native 0x90E9A5DADBABC918 (_STAT_ADD_ANIMAL_SAMPLE_TARGET)
---@param animalType hash
function StatAddAnimalSampleTarget(animalType)
    Citizen.InvokeNative(0x90E9A5DADBABC918,animalType)
end


--- 
--- Native 0x6B1044FDC2B09101 (STAT_ADD_BOUNTY_TARGET)
---@param unlockHash hash
---@param ped number
function StatAddBountyTarget(unlockHash,ped)
    Citizen.InvokeNative(0x6B1044FDC2B09101,unlockHash,ped)
end


--- 
--- Native 0x262EF7CF49CF1EB9 (STAT_BOUNTY_CAPTURED)
---@param entity entity
function StatBountyCaptured(entity)
    Citizen.InvokeNative(0x262EF7CF49CF1EB9,entity)
end


--- 
--- Native 0xB22F05732F72F70C (STAT_BOUNTY_ESCAPED)
---@param ped number
function StatBountyEscaped(ped)
    Citizen.InvokeNative(0xB22F05732F72F70C,ped)
end


--- 
--- Native 0x4D31051A4CA83787 (STAT_PHOTOGRAPH_TAKEN)
---@param itemset itemset
function StatPhotographTaken(itemset)
    Citizen.InvokeNative(0x4D31051A4CA83787,itemset)
end


--- 
--- Native 0xCD0D69C65BB0E8B9 (STAT_REGISTER_LEGENDARY_ANIMAL_DEED)
---@param deedHash hash
function StatRegisterLegendaryAnimalDeed(deedHash)
    Citizen.InvokeNative(0xCD0D69C65BB0E8B9,deedHash)
end


--- 
--- Native 0x01F4D242765C6B24 (STATSTRACKER_IS_INITIALIZED)
---@param p0 hash
---@return boolean
function StatstrackerIsInitialized(p0)
   return Citizen.InvokeNative(0x01F4D242765C6B24,p0)
end


--- 
--- Native 0xB2A38826E5886E83 (STATSTRACKER_DEED_STARTED)
---@param p0 hash
---@param p1 any
function StatstrackerDeedStarted(p0,p1)
    Citizen.InvokeNative(0xB2A38826E5886E83,p0,p1)
end


--- 
--- Native 0xD5910ECF81A2278C (_STATSTRACKER_DEED_STATUS)
---@param deedType number
---@param deedHash hash
---@param missionStatus number
---@param data any*
function StatstrackerDeedStatus(deedType,deedHash,missionStatus,data)
    Citizen.InvokeNative(0xD5910ECF81A2278C,deedType,deedHash,missionStatus,data)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/challenge_goals.lua
--- Native 0x04DAC3929796EB87 (CHAL_IS_GOAL_ACTIVE)
---@param chalHash hash
---@param goalHash hash
---@return boolean
function ChalIsGoalActive(chalHash,goalHash)
   return Citizen.InvokeNative(0x04DAC3929796EB87,chalHash,goalHash)
end


--- 
--- Native 0xF63DF9EE16393343 (CHAL_SET_GOAL_DISABLED)
---@param chalHash hash
---@param goalHash hash
---@param disabled boolean
function ChalSetGoalDisabled(chalHash,goalHash,disabled)
    Citizen.InvokeNative(0xF63DF9EE16393343,chalHash,goalHash,disabled)
end


--- 
--- Native 0x58CB53DB63F84DE9 (CHAL_GET_NUM_RANKS_COMPLETED)
---@param chalHash hash
---@return number
function ChalGetNumRanksCompleted(chalHash)
   return Citizen.InvokeNative(0x58CB53DB63F84DE9,chalHash)
end


--- 
--- Native 0x58CB53DB63F84DEA (CHAL_GET_MAX_RANKS)
---@param chalHash hash
---@return number
function ChalGetMaxRanks(chalHash)
   return Citizen.InvokeNative(0x58CB53DB63F84DEA,chalHash)
end


--- 
--- Native 0xDDBD560745B1EE9A (CHAL_ADD_GOAL_PROGRESS_INT)
---@param chalHash hash
---@param goalHash hash
---@param value number
function ChalAddGoalProgressInt(chalHash,goalHash,value)
    Citizen.InvokeNative(0xDDBD560745B1EE9A,chalHash,goalHash,value)
end


--- 
--- Native 0x86922D8C02FB7703 (CHAL_ADD_GOAL_PROGRESS_FLOAT)
---@param chalHash hash
---@param goalHash hash
---@param value float
function ChalAddGoalProgressFloat(chalHash,goalHash,value)
    Citizen.InvokeNative(0x86922D8C02FB7703,chalHash,goalHash,value)
end


--- 
--- Native 0xDDBD560745B1EE9B (CHAL_SET_GOAL_PROGRESS_INT)
---@param chalHash hash
---@param goalHash hash
---@param value number
function ChalSetGoalProgressInt(chalHash,goalHash,value)
    Citizen.InvokeNative(0xDDBD560745B1EE9B,chalHash,goalHash,value)
end


--- 
--- Native 0xDDBD560745B1EE9C (CHAL_ADD_GOAL_PROGRESS_INT_BY_SCORE_ID)
---@param p0 hash
---@param value number
function ChalAddGoalProgressIntByScoreId(p0,value)
    Citizen.InvokeNative(0xDDBD560745B1EE9C,p0,value)
end


--- 
--- Native 0x86922D8C02FB7705 (CHAL_ADD_GOAL_PROGRESS_FLOAT_BY_SCORE_ID)
---@param p0 hash
---@param value float
function ChalAddGoalProgressFloatByScoreId(p0,value)
    Citizen.InvokeNative(0x86922D8C02FB7705,p0,value)
end


--- 
--- Native 0x77B97A827739D434 (CHAL_ACHIEVEMENT_IS_COMPLETE)
---@param p0 hash
---@param p1 hash
---@return boolean
function ChalAchievementIsComplete(p0,p1)
   return Citizen.InvokeNative(0x77B97A827739D434,p0,p1)
end


--- 
--- Native 0x808712E428F697B8 (CHAL_ACHIEVEMENT_GET_PROGRESS_INT)
---@param p0 hash
---@param p1 hash
---@return number
function ChalAchievementGetProgressInt(p0,p1)
   return Citizen.InvokeNative(0x808712E428F697B8,p0,p1)
end


--- 
--- Native 0x4ABF7E4DB6279E8F (CHAL_NET_START_CHAL)
---@param chalHash hash
function ChalNetStartChal(chalHash)
    Citizen.InvokeNative(0x4ABF7E4DB6279E8F,chalHash)
end


--- 
--- Native 0x43B0163154A50C86 (CHAL_NET_STOP_CHAL)
---@param chalHash hash
function ChalNetStopChal(chalHash)
    Citizen.InvokeNative(0x43B0163154A50C86,chalHash)
end


--- 
--- Native 0xC3FCB47344DCB638 (CHAL_NET_START_GOAL)
---@param chalHash hash
---@param goalHash hash
function ChalNetStartGoal(chalHash,goalHash)
    Citizen.InvokeNative(0xC3FCB47344DCB638,chalHash,goalHash)
end


--- 
--- Native 0x00CE6A93324A590B (CHAL_NET_STOP_GOAL)
---@param chalHash hash
---@param goalHash hash
function ChalNetStopGoal(chalHash,goalHash)
    Citizen.InvokeNative(0x00CE6A93324A590B,chalHash,goalHash)
end


--- 
--- Native 0x0B0576DD3A75E58D (CHAL_MISSION_GET_NUM_GOALS)
---@param missionHash hash
---@return number
function ChalMissionGetNumGoals(missionHash)
   return Citizen.InvokeNative(0x0B0576DD3A75E58D,missionHash)
end


--- 
--- Native 0xA785A52B59B7E7B2 (CHAL_MISSION_GET_NUM_GOALS_COMPLETE)
---@param missionHash hash
---@return number
function ChalMissionGetNumGoalsComplete(missionHash)
   return Citizen.InvokeNative(0xA785A52B59B7E7B2,missionHash)
end


--- 
--- Native 0xC0BB774787BBF301 (CHAL_MISSION_IS_GOAL_COMPLETE)
---@param missionHash hash
---@param goalHash hash
---@return boolean
function ChalMissionIsGoalComplete(missionHash,goalHash)
   return Citizen.InvokeNative(0xC0BB774787BBF301,missionHash,goalHash)
end


--- 
--- Native 0x97E18E7C098626DE (CHAL_MISSION_ADD_GOAL_PROGRESS_INT)
---@param missionHash hash
---@param goalHash hash
---@param value number
function ChalMissionAddGoalProgressInt(missionHash,goalHash,value)
    Citizen.InvokeNative(0x97E18E7C098626DE,missionHash,goalHash,value)
end


--- 
--- Native 0x8F5317729F791D10 (WEEKLY_COLLECTIBLE_GET_NUM_SETS)
---@param chalHash hash
---@return number
function WeeklyCollectibleGetNumSets(chalHash)
   return Citizen.InvokeNative(0x8F5317729F791D10,chalHash)
end


--- 
--- Native 0x610783F646894D25 (WEEKLY_COLLECTIBLE_GET_ITEM_SET_BUY_AWARD)
---@param chalHash hash
---@param index number
---@return hash
function WeeklyCollectibleGetItemSetBuyAward(chalHash,index)
   return Citizen.InvokeNative(0x610783F646894D25,chalHash,index)
end


--- 
--- Native 0xBFFA88522FF0F730 (WEEKLY_COLLECTIBLE_GET_ITEM_SET_LABEL)
---@param chalHash hash
---@param index number
---@return hash
function WeeklyCollectibleGetItemSetLabel(chalHash,index)
   return Citizen.InvokeNative(0xBFFA88522FF0F730,chalHash,index)
end


--- 
--- Native 0x7D675C9DDDB365BE (WEEKLY_COLLECTIBLE_GET_NUM_ITEMS_IN_SET)
---@param chalHash hash
---@param index number
---@return number
function WeeklyCollectibleGetNumItemsInSet(chalHash,index)
   return Citizen.InvokeNative(0x7D675C9DDDB365BE,chalHash,index)
end


--- 
--- Native 0xBA61BA6205A3F5A8 (WEEKLY_COLLECTIBLE_GET_ITEM_IN_SET)
---@param chalHash hash
---@param setIndex number
---@param itemIndex number
---@param p3 hash*
---@param p4 int*
---@return boolean
function WeeklyCollectibleGetItemInSet(chalHash,setIndex,itemIndex,p3,p4)
   return Citizen.InvokeNative(0xBA61BA6205A3F5A8,chalHash,setIndex,itemIndex,p3,p4)
end


