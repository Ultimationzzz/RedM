--- 
--- Native 0x729D52F61A5A9E22 (_COMPENDIUM_GET_NUM_OF_ENTRIES_IN_CATEGORY)
---@param category hash
---@return number
function CompendiumGetNumOfEntriesInCategory(category)
    return Citizen.InvokeNative(0x729D52F61A5A9E22,category)
end



--- 
--- Native 0x6C5E5D48E48B4C65 (COMPENDIUM_GET_SHORT_DESCRIPTION_FROM_PED)
---@param ped number
---@return hash
function CompendiumGetShortDescriptionFromPed(ped)
    return Citizen.InvokeNative(0x6C5E5D48E48B4C65,ped)
end



--- 
--- Native 0x9B657550DF55EC96 (COMPENDIUM_GET_SUBCATEGORY_PED_IS_IN)
---@param category hash
---@param ped number
---@return hash
function CompendiumGetSubcategoryPedIsIn(category,ped)
    return Citizen.InvokeNative(0x9B657550DF55EC96,category,ped)
end



--- 
--- Native 0xCD278B6BFBDBDC22 (_COMPENDIUM_GET_SUBCATEGORY_HASH_FROM_ANIMAL_TYPE)
---@param category hash
---@param animalType hash
---@return hash
function CompendiumGetSubcategoryHashFromAnimalType(category,animalType)
    return Citizen.InvokeNative(0xCD278B6BFBDBDC22,category,animalType)
end



--- 
--- Native 0xF58A0C0E086E8E36 (COMPENDIUM_GET_NUM_ENTRIES_IN_SUBCATEGORY)
---@param category hash
---@param subcategory hash
---@return number
function CompendiumGetNumEntriesInSubcategory(category,subcategory)
    return Citizen.InvokeNative(0xF58A0C0E086E8E36,category,subcategory)
end



--- 
--- Native 0x5CEB63B2E3D9895F (COMPENDIUM_GET_ENTRY_BY_INDEX_IN_SUBCATEGORY)
---@param category hash
---@param subcategory hash
---@param count number
---@return number
function CompendiumGetEntryByIndexInSubcategory(category,subcategory,count)
    return Citizen.InvokeNative(0x5CEB63B2E3D9895F,category,subcategory,count)
end



--- 
--- Native 0x1CFA0219D8E1CF25 (COMPENDIUM_GET_ENTRY_BY_PED_INDEX)
---@param category hash
---@param ped number
---@return number
function CompendiumGetEntryByPedIndex(category,ped)
    return Citizen.InvokeNative(0x1CFA0219D8E1CF25,category,ped)
end



--- 
--- Native 0x66EC938394D76C85 (COMPENDIUM_GET_ENTRY_BY_STAT_ITEM)
---@param category hash
---@param animalType hash
---@return number
function CompendiumGetEntryByStatItem(category,animalType)
    return Citizen.InvokeNative(0x66EC938394D76C85,category,animalType)
end



--- 
--- Native 0x2BF30D9D4D680112 (COMPENDIUM_GET_SUBCATEGORY_TOAST_APP_ID)
---@param category hash
---@param subcategory hash
---@return any
function CompendiumGetSubcategoryToastAppId(category,subcategory)
    return Citizen.InvokeNative(0x2BF30D9D4D680112,category,subcategory)
end



--- 
--- Native 0x729D54121A5E9E20 (COMPENDIUM_GET_MAP_DISCOVERABLE_FROM_STAT_ITEM)
---@param animalStatItem hash
---@param x float
---@param y float
---@param z float
---@return hash
function CompendiumGetMapDiscoverableFromStatItem(animalStatItem,x,y,z)
    return Citizen.InvokeNative(0x729D54121A5E9E20,animalStatItem,x,y,z)
end



--- 
--- Native 0x725D52F26A5E9E10 (COMPENDIUM_ANIMAL_OBSERVED_BY_STAT_NAME)
---@param animalType hash
---@param disableCompendiumToast boolean
function CompendiumAnimalObservedByStatName(animalType,disableCompendiumToast)
    Citizen.InvokeNative(0x725D52F26A5E9E10,animalType,disableCompendiumToast)
end



--- 
--- Native 0x23B5E9C5160BC04F (COMPENDIUM_WAS_ANIMAL_OBSERVED)
---@param ped number
---@return boolean
function CompendiumWasAnimalObserved(ped)
    return Citizen.InvokeNative(0x23B5E9C5160BC04F,ped)
end



--- 
--- Native 0x67F35C7C9F2BDCFE (COMPENDIUM_ANIMAL_SET_DISCOVERED)
---@param compendiumEntry number
function CompendiumAnimalSetDiscovered(compendiumEntry)
    Citizen.InvokeNative(0x67F35C7C9F2BDCFE,compendiumEntry)
end



--- 
--- Native 0x9F678782720349E4 (COMPENDIUM_GET_STUDY_AWARD_ID)
---@param ped number
---@return any
function CompendiumGetStudyAwardId(ped)
    return Citizen.InvokeNative(0x9F678782720349E4,ped)
end



--- 
--- Native 0x4E4ACAE1C671A9DA (COMPENDIUM_ANIMAL_GET_SAMPLE_INVENTORY_ITEM)
---@param compendiumEntry number
---@return any
function CompendiumAnimalGetSampleInventoryItem(compendiumEntry)
    return Citizen.InvokeNative(0x4E4ACAE1C671A9DA,compendiumEntry)
end



--- 
--- Native 0x6FC24625E4FCAC27 (COMPENDIUM_ANIMAL_HAS_SAMPLE)
---@param compendiumEntry number
---@return boolean
function CompendiumAnimalHasSample(compendiumEntry)
    return Citizen.InvokeNative(0x6FC24625E4FCAC27,compendiumEntry)
end



--- 
--- Native 0xBCF569FC32FFF456 (COMPENDIUM_ANIMAL_HAS_STAMP)
---@param compendiumEntry number
---@return boolean
function CompendiumAnimalHasStamp(compendiumEntry)
    return Citizen.InvokeNative(0xBCF569FC32FFF456,compendiumEntry)
end



--- 
--- Native 0x5E50C67EB60951E6 (COMPENDIUM_GET_SUBCATEGORY_SAMPLE_TOAST_TITLE)
---@param category hash
---@param subcategory hash
---@return string
function CompendiumGetSubcategorySampleToastTitle(category,subcategory)
    return Citizen.InvokeNative(0x5E50C67EB60951E6,category,subcategory)
end



--- 
--- Native 0x82BFB5B367957699 (COMPENDIUM_GET_SUBCATEGORY_SAMPLE_TOAST_DESC_PROGRESS)
---@param category hash
---@param subcategory hash
---@return string
function CompendiumGetSubcategorySampleToastDescProgress(category,subcategory)
    return Citizen.InvokeNative(0x82BFB5B367957699,category,subcategory)
end



--- 
--- Native 0x59D4D68CDB82427C (COMPENDIUM_GET_SUBCATEGORY_SAMPLE_TOAST_DESC_COMPLETE)
---@param category hash
---@param subcategory hash
---@return string
function CompendiumGetSubcategorySampleToastDescComplete(category,subcategory)
    return Citizen.InvokeNative(0x59D4D68CDB82427C,category,subcategory)
end



--- 
--- Native 0x725D52F21A5E9E00 (COMPENDIUM_FISH_CAUGHT)
---@param ped number
---@param category hash
function CompendiumFishCaught(ped,category)
    Citizen.InvokeNative(0x725D52F21A5E9E00,ped,category)
end



--- 
--- Native 0x725D52F21A5E9E81 (COMPENDIUM_FISH_GET_LURE_SUITABILITY_BY_STAT_ITEM)
---@param animalType hash
---@param baitType hash
---@return number
function CompendiumFishGetLureSuitabilityByStatItem(animalType,baitType)
    return Citizen.InvokeNative(0x725D52F21A5E9E81,animalType,baitType)
end



--- 
--- Native 0x725D52F21A5E9E03 (COMPENDIUM_GANG_CAMP_FOUND)
---@param p0 any
---@param p1 any
function CompendiumGangCampFound(p0,p1)
    Citizen.InvokeNative(0x725D52F21A5E9E03,p0,p1)
end



--- 
--- Native 0x725D52F21A5E9E04 (COMPENDIUM_GANG_AMBUSH_SURVIVED)
---@param p0 any
function CompendiumGangAmbushSurvived(p0)
    Citizen.InvokeNative(0x725D52F21A5E9E04,p0)
end



--- 
--- Native 0x725D52F21A5E9E05 (COMPENDIUM_GANG_ENCOUNTERED)
---@param p0 any
function CompendiumGangEncountered(p0)
    Citizen.InvokeNative(0x725D52F21A5E9E05,p0)
end



--- 
--- Native 0x725D52F21A5E9E06 (COMPENDIUM_GANG_BOUNTY_CAPTURED)
---@param p0 any
function CompendiumGangBountyCaptured(p0)
    Citizen.InvokeNative(0x725D52F21A5E9E06,p0)
end



--- 
--- Native 0x725D52F21A5E9E07 (COMPENDIUM_GANG_MEMBER_KILLED)
---@param p0 any
function CompendiumGangMemberKilled(p0)
    Citizen.InvokeNative(0x725D52F21A5E9E07,p0)
end



--- 
--- Native 0x725D52F21A5E9E08 (COMPENDIUM_GANG_HIDEOUT_FOUND)
---@param p0 any
---@param p1 any
function CompendiumGangHideoutFound(p0,p1)
    Citizen.InvokeNative(0x725D52F21A5E9E08,p0,p1)
end



--- herbType: https://alloc8or.re/rdr3/doc/enums/eHerbType.txt
---Vector3: Player Location
--- Native 0x725D52F21A5E9E09 (COMPENDIUM_HERB_PICKED)
---@param herbType hash
---@param x float
---@param y float
---@param z float
function CompendiumHerbPicked(herbType,x,y,z)
    Citizen.InvokeNative(0x725D52F21A5E9E09,herbType,x,y,z)
end



--- 
--- Native 0x725D52F21A5E9E50 (COMPENDIUM_HORSE_BONDING)
---@param ped number
---@param bondingLevel number
function CompendiumHorseBonding(ped,bondingLevel)
    Citizen.InvokeNative(0x725D52F21A5E9E50,ped,bondingLevel)
end



--- NET_PLAYER_HORSE_PROCESS_EVENT_HORSE_BREAKING
--- Native 0x725852D21A2E9E50 (COMPENDIUM_HORSE_WILD_BROKEN)
---@param ped number
function CompendiumHorseWildBroken(ped)
    Citizen.InvokeNative(0x725852D21A2E9E50,ped)
end



--- Only gets called if bSetObserved is true and animalType is matching
--- Native 0x725D58F2125E5E50 (COMPENDIUM_HORSE_OBSERVED)
---@param ped number
---@param disableCompendiumToast boolean
function CompendiumHorseObserved(ped,disableCompendiumToast)
    Citizen.InvokeNative(0x725D58F2125E5E50,ped,disableCompendiumToast)
end



