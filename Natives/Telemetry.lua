--- 
--- Native 0x9BEE018A63FFFAD9 (_TELEMETRY_SET_IS_FLOW)
---@param toggle boolean
function TelemetrySetIsFlow(toggle)
    Citizen.InvokeNative(0x9BEE018A63FFFAD9,toggle)
end


--- 
--- Native 0x15B0CC1B36F1DE29 (_TELEMETRY_MISSION_STARTED)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TelemetryMissionStarted(p0,p1,p2,p3)
    Citizen.InvokeNative(0x15B0CC1B36F1DE29,p0,p1,p2,p3)
end


--- 
--- Native 0xD894437E12C17AEC (_TELEMETRY_MISSION_OVER)
---@param p0 any
---@param p1 any
function TelemetryMissionOver(p0,p1)
    Citizen.InvokeNative(0xD894437E12C17AEC,p0,p1)
end


--- 
--- Native 0x8EC7890D446BD9C1 (_TELEMETRY_MISSION_CHECKPOINT)
---@param p0 any
---@param p1 any
---@param p2 any
function TelemetryMissionCheckpoint(p0,p1,p2)
    Citizen.InvokeNative(0x8EC7890D446BD9C1,p0,p1,p2)
end


--- 
--- Native 0x5DA4718DF897EB25 (_TELEMETRY_PLAYER_SPAWNED)
---@param ped number
function TelemetryPlayerSpawned(ped)
    Citizen.InvokeNative(0x5DA4718DF897EB25,ped)
end


--- Works in MP only.
--- Native 0xE692D336F8A2A97F (_TELEMETRY_CREATE_UUID)
---@param uuid any*
---@return boolean
function TelemetryCreateUuid(uuid)
   return Citizen.InvokeNative(0xE692D336F8A2A97F,uuid)
end


--- 
--- Native 0x4C08D2B6D8BE17E4 (_TELEMETRY_MATCH_QUEUE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TelemetryMatchQueue(p0,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0x4C08D2B6D8BE17E4,p0,p1,p2,p3,p4,p5,p6)
end


--- 
--- Native 0xF620F47B4F4A78C4 (_TELEMETRY_MATCH_STARTED)
---@param p0 any*
---@param p1 any*
function TelemetryMatchStarted(p0,p1)
    Citizen.InvokeNative(0xF620F47B4F4A78C4,p0,p1)
end


--- 
--- Native 0xA2058154357726BB (_TELEMETRY_MATCH_OVER)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TelemetryMatchOver(p0,p1,p2,p3,p4)
    Citizen.InvokeNative(0xA2058154357726BB,p0,p1,p2,p3,p4)
end


--- 
--- Native 0xEF3C68F56BAD7B69 (_TELEMETRY_MATCH_VOTE)
---@param p0 any*
---@param p1 any*
function TelemetryMatchVote(p0,p1)
    Citizen.InvokeNative(0xEF3C68F56BAD7B69,p0,p1)
end


--- 
--- Native 0xECD67E9FA677CCCF (_TELEMETRY_LOBBY_PROGRESSION)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TelemetryLobbyProgression(p0,p1,p2,p3)
    Citizen.InvokeNative(0xECD67E9FA677CCCF,p0,p1,p2,p3)
end


--- 
--- Native 0x51EC204A6E5B5A1A (_TELEMETRY_GAME_PROGRESS)
---@param p0 any
---@param p1 any
function TelemetryGameProgress(p0,p1)
    Citizen.InvokeNative(0x51EC204A6E5B5A1A,p0,p1)
end


--- 
--- Native 0xAE693EC3A178F6C2 (_TELEMETRY_HERB_PICKED)
---@param herbType hash
function TelemetryHerbPicked(herbType)
    Citizen.InvokeNative(0xAE693EC3A178F6C2,herbType)
end


--- 
--- Native 0x7581972ADF5D699A (_TELEMETRY_ANIMAL_SKINNED)
---@param type hash
---@param items any*
function TelemetryAnimalSkinned(type,items)
    Citizen.InvokeNative(0x7581972ADF5D699A,type,items)
end


--- 
--- Native 0x565EAA726B2CE3B7 (_TELEMETRY_CAMP_CREATED)
---@param p0 any
function TelemetryCampCreated(p0)
    Citizen.InvokeNative(0x565EAA726B2CE3B7,p0)
end


--- 
--- Native 0x217F47761376E16E (_TELEMETRY_CAMP_SUPPLIES)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TelemetryCampSupplies(p0,p1,p2,p3,p4)
    Citizen.InvokeNative(0x217F47761376E16E,p0,p1,p2,p3,p4)
end


--- 
--- Native 0xCD6F8A0335D821F9 (_TELEMETRY_REGION)
---@param regionHash hash
function TelemetryRegion(regionHash)
    Citizen.InvokeNative(0xCD6F8A0335D821F9,regionHash)
end


--- 
--- Native 0x775B2ED944E44973 (_TELEMETRY_SHOP_ENTRY)
---@param shopType any
---@param shopRegion any
---@param region any
---@param p3 any
---@param p4 any
---@param p5 any
function TelemetryShopEntry(shopType,shopRegion,region,p3,p4,p5)
    Citizen.InvokeNative(0x775B2ED944E44973,shopType,shopRegion,region,p3,p4,p5)
end


--- 
--- Native 0xF78E669FDC202E73 (_TELEMETRY_SHOP_EXIT)
---@param p0 any
---@param p1 any
function TelemetryShopExit(p0,p1)
    Citizen.InvokeNative(0xF78E669FDC202E73,p0,p1)
end


--- 
--- Native 0xCA9E42F437625A85 (_TELEMETRY_SET_SHOP_FOR_TRANSACTION)
---@param transactionId number
---@param p1 hash
---@param p2 hash
function TelemetrySetShopForTransaction(transactionId,p1,p2)
    Citizen.InvokeNative(0xCA9E42F437625A85,transactionId,p1,p2)
end


--- 
--- Native 0x2A374E6F0075EE81 (_TELEMETRY_SHOP_PURCHASE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TelemetryShopPurchase(p0,p1,p2,p3,p4)
    Citizen.InvokeNative(0x2A374E6F0075EE81,p0,p1,p2,p3,p4)
end


--- 
--- Native 0x9BD8A9D0A774A6F8 (_TELEMETRY_SHOP_SELL)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param centSalePrice number
function TelemetryShopSell(p0,p1,p2,p3,centSalePrice)
    Citizen.InvokeNative(0x9BD8A9D0A774A6F8,p0,p1,p2,p3,centSalePrice)
end


--- 
--- Native 0x536B6025E94AC48F (_TELEMETRY_GOLD_STORE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TelemetryGoldStore(p0,p1,p2,p3)
    Citizen.InvokeNative(0x536B6025E94AC48F,p0,p1,p2,p3)
end


--- 
--- Native 0x32D5898C4898CD95 (_CLEAR_TELEMETRY_SHOP_UI)
function ClearTelemetryShopUi()
    Citizen.InvokeNative(0x32D5898C4898CD95)
end


--- 
--- Native 0xB0B19B56697836F5 (_TELEMETRY_SHOP_CUTSCENE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TelemetryShopCutscene(p0,p1,p2,p3)
    Citizen.InvokeNative(0xB0B19B56697836F5,p0,p1,p2,p3)
end


--- 
--- Native 0x3145044F3990D321 (_TELEMETRY_AMBIENT_VIGNETTE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TelemetryAmbientVignette(p0,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0x3145044F3990D321,p0,p1,p2,p3,p4,p5,p6)
end


--- 
--- Native 0xF5EAD898EF387E73 (_TELEMETRY_DISCOVERABLE)
---@param p0 any
function TelemetryDiscoverable(p0)
    Citizen.InvokeNative(0xF5EAD898EF387E73,p0)
end


--- 
--- Native 0xE6B763C7F4902201 (_TELEMETRY_HONOR)
---@param p0 any
---@param p1 any
function TelemetryHonor(p0,p1)
    Citizen.InvokeNative(0xE6B763C7F4902201,p0,p1)
end


--- 
--- Native 0x78C2E029DB205A3A (_TELEMETRY_CRAFT_ITEM)
---@param p0 any
---@param p1 any
---@param p2 any
---@param quantity any
function TelemetryCraftItem(p0,p1,p2,quantity)
    Citizen.InvokeNative(0x78C2E029DB205A3A,p0,p1,p2,quantity)
end


--- 
--- Native 0xDF516E598D966D06 (TELEMETRY_CAMP_DONATE)
---@param transactionId any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param slotId hash
---@param p6 hash
---@param p7 any
---@param p8 boolean
function TelemetryCampDonate(transactionId,p1,p2,p3,p4,slotId,p6,p7,p8)
    Citizen.InvokeNative(0xDF516E598D966D06,transactionId,p1,p2,p3,p4,slotId,p6,p7,p8)
end


--- 
--- Native 0xB5013EFBB5516867 (_TELEMETRY_MOONSHINE_BREW)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
---@param p10 any
function TelemetryMoonshineBrew(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
    Citizen.InvokeNative(0xB5013EFBB5516867,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
end


--- 
--- Native 0xD6CB05DDAEE43AFD (_TELEMETRY_COLLECT)
---@param transactionId any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TelemetryCollect(transactionId,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0xD6CB05DDAEE43AFD,transactionId,p1,p2,p3,p4,p5,p6)
end


--- 
--- Native 0xEA323F5E1A4DA2F1 (_TELEMETRY_MISSION_ILO_OPTION)
---@param p0 any
---@param p1 any
function TelemetryMissionIloOption(p0,p1)
    Citizen.InvokeNative(0xEA323F5E1A4DA2F1,p0,p1)
end


--- _TELEMETRY_C* - _TELEMETRY_G*
--- Native 0x6571E4327390EC0B (_TELEMETRY_MISSION_FAILED_TO_LAUNCH)
---@param p0 any
---@param p1 any
---@param x float
---@param y float
---@param z float
---@param reason number
function TelemetryMissionFailedToLaunch(p0,p1,x,y,z,reason)
    Citizen.InvokeNative(0x6571E4327390EC0B,p0,p1,x,y,z,reason)
end


--- 
--- Native 0xE6DC9B21AC7A8729 (_TELEMETRY_GANG_SHARES)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TelemetryGangShares(p0,p1,p2,p3)
    Citizen.InvokeNative(0xE6DC9B21AC7A8729,p0,p1,p2,p3)
end


--- 
--- Native 0x7CEF4AC79F7E7FAD (_TELEMETRY_FAST_TRAVEL)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TelemetryFastTravel(p0,p1,p2,p3,p4)
    Citizen.InvokeNative(0x7CEF4AC79F7E7FAD,p0,p1,p2,p3,p4)
end


--- 
--- Native 0xA72773C3134F9A57 (_TELEMETRY_NET_CAMP)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TelemetryNetCamp(p0,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0xA72773C3134F9A57,p0,p1,p2,p3,p4,p5,p6)
end


--- Creation of the metric is related to attribute filling, i. e. at camp fires, when the ped is resting.
---_TELEMETRY_C* - _TELEMETRY_P*
--- Native 0x7E002A36AEFCFB55 (_TELEMETRY_RPG_GLOBAL_CALCULATE_ATTRIBUTE_CORE_DELTA)
function TelemetryRpgGlobalCalculateAttributeCoreDelta()
    Citizen.InvokeNative(0x7E002A36AEFCFB55)
end


--- 
--- Native 0xF9F14080D80937BD (_TELEMETRY_SLEEP)
---@param p0 any
function TelemetrySleep(p0)
    Citizen.InvokeNative(0xF9F14080D80937BD,p0)
end


--- 
--- Native 0xF37A2149BC9A8A27 (_TELEMETRY_PARLEY_FEUD)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TelemetryParleyFeud(p0,p1,p2,p3,p4)
    Citizen.InvokeNative(0xF37A2149BC9A8A27,p0,p1,p2,p3,p4)
end


--- 
--- Native 0x076C5843371EB889 (TELEMETRY_PLAYER_MENU_PIN)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TelemetryPlayerMenuPin(p0,p1,p2,p3)
    Citizen.InvokeNative(0x076C5843371EB889,p0,p1,p2,p3)
end


--- 
--- Native 0xE26970A7AE0F28E9 (_TELEMETRY_NOTORIETY)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TelemetryNotoriety(p0,p1,p2,p3)
    Citizen.InvokeNative(0xE26970A7AE0F28E9,p0,p1,p2,p3)
end


--- 
--- Native 0xE57529D23541D2DD (_TELEMETRY_DEFENSIVE)
---@param p0 any
---@param p1 any
---@param p2 any
function TelemetryDefensive(p0,p1,p2)
    Citizen.InvokeNative(0xE57529D23541D2DD,p0,p1,p2)
end


--- 
--- Native 0xCF63EF77B0DF0397 (_TELEMETRY_LOOT)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TelemetryLoot(p0,p1,p2,p3)
    Citizen.InvokeNative(0xCF63EF77B0DF0397,p0,p1,p2,p3)
end


--- 
--- Native 0x2C24AF8EEEEF8A55 (_TELEMETRY_EMOTE_ADD_CATEGORY_TO_SAVE)
---@param p0 any
---@param p1 any
---@param emote hash
function TelemetryEmoteAddCategoryToSave(p0,p1,emote)
    Citizen.InvokeNative(0x2C24AF8EEEEF8A55,p0,p1,emote)
end


--- 
--- Native 0x16B23D4F7A1F50D9 (_TELEMETRY_FAVOR_EMOTE)
---@param p0 any
---@param p1 any
---@param p2 any
function TelemetryFavorEmote(p0,p1,p2)
    Citizen.InvokeNative(0x16B23D4F7A1F50D9,p0,p1,p2)
end


--- 
--- Native 0x8127C5AA05C5A210 (_TELEMETRY_POKER_OVER)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
function TelemetryPokerOver(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
    Citizen.InvokeNative(0x8127C5AA05C5A210,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end


--- Returns false when transaction request is failing
--- Native 0x80A02D9F948A8BCA (_TELEMETRY_TRIGGER_TRANSACTION_REQUEST)
---@param requestId any*
---@param transactionId any*
---@return boolean
function TelemetryTriggerTransactionRequest(requestId,transactionId)
   return Citizen.InvokeNative(0x80A02D9F948A8BCA,requestId,transactionId)
end


--- 
--- Native 0xF184B3ECE36219CF (_TRY_GET_TELEMETRY_ID_FROM_TRANSACTION_ID)
---@param transactionId any*
---@param requestId any*
---@return boolean
function TryGetTelemetryIdFromTransactionId(transactionId,requestId)
   return Citizen.InvokeNative(0xF184B3ECE36219CF,transactionId,requestId)
end


--- 
--- Native 0xAB43D1C80B5E9500 (_TELEMETRY_ROLE_BOUNTY)
---@param p0 any
function TelemetryRoleBounty(p0)
    Citizen.InvokeNative(0xAB43D1C80B5E9500,p0)
end


--- 
--- Native 0x52FA31DB8F3AD25D (_TELEMETRY_BOUNTY_TARGET)
---@param data any*
function TelemetryBountyTarget(data)
    Citizen.InvokeNative(0x52FA31DB8F3AD25D,data)
end


--- 
--- Native 0xB204BF9F30298D77 (_TELEMETRY_PRISON)
---@param transactionId any
---@param bountyAmount any
---@param ped number
---@param completionType any
---@param jailTimeServed any
---@param jailTimeLeft any
---@param posseRole any
function TelemetryPrison(transactionId,bountyAmount,ped,completionType,jailTimeServed,jailTimeLeft,posseRole)
    Citizen.InvokeNative(0xB204BF9F30298D77,transactionId,bountyAmount,ped,completionType,jailTimeServed,jailTimeLeft,posseRole)
end


--- 
--- Native 0x476038B5A0734C10 (_TELEMETRY_ROLE_TRADER)
---@param p0 any
---@param transactionId any
function TelemetryRoleTrader(p0,transactionId)
    Citizen.InvokeNative(0x476038B5A0734C10,p0,transactionId)
end


--- 
--- Native 0x99D40C5D74BC88E9 (_TELEMETRY_ROLE_MOONSHINER)
---@param p0 any
---@param transactionId any
function TelemetryRoleMoonshiner(p0,transactionId)
    Citizen.InvokeNative(0x99D40C5D74BC88E9,p0,transactionId)
end


--- 
--- Native 0x4AC38DFD286DAD14 (_TELEMETRY_ROLE_COLLECTOR)
---@param transactionId any
---@param collectible any
---@param category any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TelemetryRoleCollector(transactionId,collectible,category,p3,p4,p5,p6)
    Citizen.InvokeNative(0x4AC38DFD286DAD14,transactionId,collectible,category,p3,p4,p5,p6)
end


--- 
--- Native 0xED22BE4C5A399E63 (_TELEMETRY_PHOTO)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TelemetryPhoto(p0,p1,p2,p3)
    Citizen.InvokeNative(0xED22BE4C5A399E63,p0,p1,p2,p3)
end


--- 
--- Native 0xF0D54E0651DD7E07 (_TELEMETRY_START_GUN_LOCKER_INTERACTION)
function TelemetryStartGunLockerInteraction()
    Citizen.InvokeNative(0xF0D54E0651DD7E07)
end


--- 
--- Native 0x415FE28ED44BFF14 (_TELEMETRY_GUN_LOCKER)
function TelemetryGunLocker()
    Citizen.InvokeNative(0x415FE28ED44BFF14)
end


--- 
--- Native 0xC3ADF4880784FA9C (_TELEMETRY_GUN_LOCKER_WEAPON_STORED)
---@param p0 hash
function TelemetryGunLockerWeaponStored(p0)
    Citizen.InvokeNative(0xC3ADF4880784FA9C,p0)
end


--- 
--- Native 0x317D9C9560529CC2 (_TELEMETRY_GUN_LOCKER_WEAPON_REMOVED)
---@param p0 hash
function TelemetryGunLockerWeaponRemoved(p0)
    Citizen.InvokeNative(0x317D9C9560529CC2,p0)
end


--- 
--- Native 0x32C2939564D74BFF (_TELEMETRY_ROLE_TOKEN_TRANSACTION)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TelemetryRoleTokenTransaction(p0,p1,p2,p3,p4,p5)
    Citizen.InvokeNative(0x32C2939564D74BFF,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0x621D719C4836292B (_TELEMETRY_COUPON)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TelemetryCoupon(p0,p1,p2,p3,p4,p5)
    Citizen.InvokeNative(0x621D719C4836292B,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0xFF9052BC7A3B7D33 (TELEMETRY_PERSONAL_VEHICLE_MOUNT)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TelemetryPersonalVehicleMount(p0,p1,p2,p3)
    Citizen.InvokeNative(0xFF9052BC7A3B7D33,p0,p1,p2,p3)
end


--- 
--- Native 0xE67AF24C5A3B6058 (_TELEMETRY_PERSONAL_VEHICLE_WAGON)
---@param p0 any
---@param p1 any
---@param p2 any
function TelemetryPersonalVehicleWagon(p0,p1,p2)
    Citizen.InvokeNative(0xE67AF24C5A3B6058,p0,p1,p2)
end


--- 
--- Native 0x3255D4D2082C6339 (_TELEMETRY_MENU_NAVIGATION)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TelemetryMenuNavigation(p0,p1,p2,p3)
    Citizen.InvokeNative(0x3255D4D2082C6339,p0,p1,p2,p3)
end


--- 
--- Native 0x25CC50EC1A6F3A96 (_TELEMETRY_HUB_NAVIGATION)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TelemetryHubNavigation(p0,p1,p2,p3)
    Citizen.InvokeNative(0x25CC50EC1A6F3A96,p0,p1,p2,p3)
end


--- 
--- Native 0x37AA282163B0D2C4 (_TELEMETRY_HUB_OFFERS)
---@param couponItem any
---@param p1 any
function TelemetryHubOffers(couponItem,p1)
    Citizen.InvokeNative(0x37AA282163B0D2C4,couponItem,p1)
end


--- 
--- Native 0x61559675D23D8BD1 (_TELEMETRY_SAMPLE)
---@param transactionId any
---@param animal any
---@param p2 any
---@param bSampled any
---@param bTranq boolean
function TelemetrySample(transactionId,animal,p2,bSampled,bTranq)
    Citizen.InvokeNative(0x61559675D23D8BD1,transactionId,animal,p2,bSampled,bTranq)
end


--- 
--- Native 0x6FB9EA308F302922 (_TELEMETRY_ROLE_NATURALIST)
---@param transactionId any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
function TelemetryRoleNaturalist(transactionId,p1,p2,p3,p4,p5,p6,p7,p8,p9)
    Citizen.InvokeNative(0x6FB9EA308F302922,transactionId,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end


--- 
--- Native 0x0777D65EE8A17517 (_TELEMETRY_PHOTO_CAM)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function TelemetryPhotoCam(p0,p1,p2,p3,p4,p5,p6,p7,p8)
    Citizen.InvokeNative(0x0777D65EE8A17517,p0,p1,p2,p3,p4,p5,p6,p7,p8)
end


--- 
--- Native 0x1B554723799245F4 (_TELEMETRY_INTRO_SKIP)
---@param p0 any
---@param p1 any
---@param p2 any
function TelemetryIntroSkip(p0,p1,p2)
    Citizen.InvokeNative(0x1B554723799245F4,p0,p1,p2)
end


--- 
--- Native 0xE9F24081D84931B8 (ANALYTICS_PLAYTIME_FREEMODE_START)
function AnalyticsPlaytimeFreemodeStart()
    Citizen.InvokeNative(0xE9F24081D84931B8)
end


--- 
--- Native 0x3180E991D4B8F248 (ANALYTICS_PLAYTIME_FREEMODE_END)
function AnalyticsPlaytimeFreemodeEnd()
    Citizen.InvokeNative(0x3180E991D4B8F248)
end


--- 
--- Native 0x40914CCF2A1AB531 (_TELEMETRY_CUSTOM)
---@param args any*
function TelemetryCustom(args)
    Citizen.InvokeNative(0x40914CCF2A1AB531,args)
end


--- 
--- Native 0x330029E121380CEB (_TELEMETRY_MATCH_NOMINATION)
---@param args any*
function TelemetryMatchNomination(args)
    Citizen.InvokeNative(0x330029E121380CEB,args)
end


--- 
--- Native 0x7207AD471BC9278C (_TELEMETRY_CHAR_CREATOR)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TelemetryCharCreator(p0,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0x7207AD471BC9278C,p0,p1,p2,p3,p4,p5,p6)
end


