--- Returns a unique inventory ID for this ped.
---For the local player ped, it is an eInventories value.
---For other peds, it is the inventory address casted to unsigned int.
---enum eInventories
---{
---	INVENTORY_INVALID,
---	INVENTORY_SP_PLAYER,
---	INVENTORY_MP_PLAYER,
---	INVENTORY_MP_MISSION,
---	INVENTORY_SECOND_SCREEN,
---	INVENTORY_SP_BACKUP,
---	INVENTORY_SP_SNAPSHOT,
---	INVENTORY_0xDE2AE452,
---	INVENTORY_0x399D9B3A,
---	INVENTORY_0x4BD43FA7,
---	INVENTORY_0x9529D251,
---	INVENTORY_0xA75776AC,
---	INVENTORY_MAX_ID = 11,
---	INVENTORY_IDS_COUNT
---};
--- Native 0x13D234A2A3F66E63 (_INVENTORY_GET_INVENTORY_ID_FROM_PED)
---@param ped number
---@return number
function InventoryGetInventoryIdFromPed(ped)
   return Citizen.InvokeNative(0x13D234A2A3F66E63,ped)
end


--- 
--- Native 0xADDD1E7C0ECF7D95 (_GET_ITEM_ROLE_MAX_LEVEL_COUNT)
---@param inventoryId number
---@param eRoleMaxLevel hash
---@return number
function GetItemRoleMaxLevelCount(inventoryId,eRoleMaxLevel)
   return Citizen.InvokeNative(0xADDD1E7C0ECF7D95,inventoryId,eRoleMaxLevel)
end


--- 
--- Native 0xE80E50BEE276A54A (_GET_ITEM_SLOT_MAX_COUNT)
---@param provision hash
---@param slotId hash
---@return number
function GetItemSlotMaxCount(provision,slotId)
   return Citizen.InvokeNative(0xE80E50BEE276A54A,provision,slotId)
end


--- Only works on CClothingItem
--- Native 0x65A5F70F4A292EBE (_INVENTORY_SET_INVENTORY_ITEM_IN_USE)
---@param inventoryId number
---@param guid any*
---@param inUse boolean
function InventorySetInventoryItemInUse(inventoryId,guid,inUse)
    Citizen.InvokeNative(0x65A5F70F4A292EBE,inventoryId,guid,inUse)
end


--- 
--- Native 0x70E3A884ED000A01 (_INVENTORY_GET_INVENTORY_ITEM_IN_USE)
---@param inventoryId number
---@param guid any*
---@return boolean
function InventoryGetInventoryItemInUse(inventoryId,guid)
   return Citizen.InvokeNative(0x70E3A884ED000A01,inventoryId,guid)
end


--- Used with CClothingItem
--- Native 0x9A113C660AEA3832 (_INVENTORY_SET_INVENTORY_ITEM_HIDDEN)
---@param inventoryId number
---@param guid any*
---@param hidden boolean
function InventorySetInventoryItemHidden(inventoryId,guid,hidden)
    Citizen.InvokeNative(0x9A113C660AEA3832,inventoryId,guid,hidden)
end


--- Used with CSatchelItem, R* Script usage: fisihing_core
--- Native 0xD740F11FBC8AEF43 (_INVENTORY_SET_INVENTORY_ITEM_HIDDEN_2)
---@param inventoryId number
---@param guid any*
---@param hidden boolean
function InventorySetInventoryItemHidden2(inventoryId,guid,hidden)
    Citizen.InvokeNative(0xD740F11FBC8AEF43,inventoryId,guid,hidden)
end


--- 
--- Native 0xF9933164965533B7 (_INVENTORY_GET_INVENTORY_ITEM_HIDDEN)
---@param inventoryId number
---@param guid any*
---@return boolean
function InventoryGetInventoryItemHidden(inventoryId,guid)
   return Citizen.InvokeNative(0xF9933164965533B7,inventoryId,guid)
end


--- 
--- Native 0x4AEF1FB5B9011D75 (_INVENTORY_GET_INVENTORY_ITEM_IS_ANIMAL_PELT)
---@param item hash
---@return boolean
function InventoryGetInventoryItemIsAnimalPelt(item)
   return Citizen.InvokeNative(0x4AEF1FB5B9011D75,item)
end


--- 
--- Native 0xA4550FE9C512E3DD (_INVENTORY_GET_INVENTORY_ITEM_DESCRIPTION_HASH)
---@param item hash
---@return hash
function InventoryGetInventoryItemDescriptionHash(item)
   return Citizen.InvokeNative(0xA4550FE9C512E3DD,item)
end


--- flag: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ItemDatabaseItemFlags
---2097152 (is item read?), 8388608 (is item sent/received/mailable?), 16777216 (is item consumable?)
--- Native 0x245D07651B1D183B (_INVENTORY_IS_INVENTORY_ITEM_FLAG_ENABLED)
---@param item hash
---@param flag number
---@return boolean
function InventoryIsInventoryItemFlagEnabled(item,flag)
   return Citizen.InvokeNative(0x245D07651B1D183B,item,flag)
end


--- soundType: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/CItemInfoSoundsInterface__sSoundsInfo__eSoundType
--- Native 0x2BAE4880DCDD560B (_INVENTORY_GET_IS_INVENTORY_ITEM_SOUND_VALID)
---@param item hash
---@param soundType number
---@return boolean
function InventoryGetIsInventoryItemSoundValid(item,soundType)
   return Citizen.InvokeNative(0x2BAE4880DCDD560B,item,soundType)
end


--- soundType: see 0x2BAE4880DCDD560B
---Returns item Hash to be used with _IS_SCRIPTED_AUDIO_CUSTOM and _PLAY_SOUND_FROM_ITEM (p0)
--- Native 0x2E1CDC1FF3B8473E (_INVENTORY_GET_INVENTORY_ITEM_SOUND)
---@param item hash
---@param soundType number
---@return hash
function InventoryGetInventoryItemSound(item,soundType)
   return Citizen.InvokeNative(0x2E1CDC1FF3B8473E,item,soundType)
end


--- 
--- Native 0x0C093C1787F18519 (_INVENTORY_GET_INVENTORY_ITEM_INSPECTION_INFO)
---@param item hash
---@param info any*
---@return boolean
function InventoryGetInventoryItemInspectionInfo(item,info)
   return Citizen.InvokeNative(0x0C093C1787F18519,item,info)
end


--- Returns CopyID
--- Native 0xAB5F12746A099A0E (_INVENTORY_GET_INVENTORY_ITEM_WEAPON_COPY_ID)
---@param inventoryId number
---@param guid any*
---@return number
function InventoryGetInventoryItemWeaponCopyId(inventoryId,guid)
   return Citizen.InvokeNative(0xAB5F12746A099A0E,inventoryId,guid)
end


--- inventoryId: see _INVENTORY_GET_PED_INVENTORY_ID
--- Native 0x0FBBFFC891A97C81 (_INVENTORY_ARE_LOCAL_CHANGES_ALLOWED)
---@param inventoryId number
---@return boolean
function InventoryAreLocalChangesAllowed(inventoryId)
   return Citizen.InvokeNative(0x0FBBFFC891A97C81,inventoryId)
end


--- 
--- Native 0xB881CA836CC4B6D4 (_INVENTORY_IS_GUID_VALID)
---@param guid any*
---@return boolean
function InventoryIsGuidValid(guid)
   return Citizen.InvokeNative(0xB881CA836CC4B6D4,guid)
end


--- 
--- Native 0x4C543D5DFCD2DAFD (_INVENTORY_COMPARE_GUIDS)
---@param guid1 any*
---@param guid2 any*
---@return boolean
function InventoryCompareGuids(guid1,guid2)
   return Citizen.InvokeNative(0x4C543D5DFCD2DAFD,guid1,guid2)
end


--- 
--- Native 0x886DFD3E185C8A89 (INVENTORY_GET_GUID_FROM_ITEMID)
---@param inventoryId number
---@param guid any*
---@param p2 hash
---@param slotId hash
---@param outGuid any*
---@return boolean
function InventoryGetGuidFromItemid(inventoryId,guid,p2,slotId,outGuid)
   return Citizen.InvokeNative(0x886DFD3E185C8A89,inventoryId,guid,p2,slotId,outGuid)
end


--- 
--- Native 0x9700E8EFC4AB9089 (INVENTORY_GET_INVENTORY_ITEM)
---@param inventoryId number
---@param inData any*
---@param outData any*
---@param p3 boolean
---@return boolean
function InventoryGetInventoryItem(inventoryId,inData,outData,p3)
   return Citizen.InvokeNative(0x9700E8EFC4AB9089,inventoryId,inData,outData,p3)
end


--- 
--- Native 0x025A1B1FB03FBF61 (_INVENTORY_GET_FULL_INVENTORY_ITEM_DATA)
---@param inventoryId number
---@param guid any*
---@param p2 any*
---@param p3 number
---@param p4 number
---@return boolean
function InventoryGetFullInventoryItemData(inventoryId,guid,p2,p3,p4)
   return Citizen.InvokeNative(0x025A1B1FB03FBF61,inventoryId,guid,p2,p3,p4)
end


--- 
--- Native 0xCD9A485F2B383B44 (_INVENTORY_GET_INVENTORY_ITEM_CHILD)
---@param inventoryId number
---@param parentGuid any*
---@param childIndex any
---@param outInventoryItem any*
---@return boolean
function InventoryGetInventoryItemChild(inventoryId,parentGuid,childIndex,outInventoryItem)
   return Citizen.InvokeNative(0xCD9A485F2B383B44,inventoryId,parentGuid,childIndex,outInventoryItem)
end


--- inventoryItemSlotHash: https://pastebin.com/P6fyr3vr
--- Native 0xCB5D11F9508A928D (_INVENTORY_ADD_ITEM_WITH_GUID)
---@param inventoryId number
---@param guid1 any*
---@param guid2 any*
---@param item hash
---@param inventoryItemSlot hash
---@param p5 number
---@param addReason hash
---@return boolean
function InventoryAddItemWithGuid(inventoryId,guid1,guid2,item,inventoryItemSlot,p5,addReason)
   return Citizen.InvokeNative(0xCB5D11F9508A928D,inventoryId,guid1,guid2,item,inventoryItemSlot,p5,addReason)
end


--- Getter: _INVENTORY_GET_FULL_INVENTORY_ITEM_DATA
--- Native 0xD80A8854DB5CFBA5 (_INVENTORY_UPDATE_INVENTORY_ITEM)
---@param inventoryId number
---@param guid1 any*
---@param guid2 any*
---@param p3 number
---@return boolean
function InventoryUpdateInventoryItem(inventoryId,guid1,guid2,p3)
   return Citizen.InvokeNative(0xD80A8854DB5CFBA5,inventoryId,guid1,guid2,p3)
end


--- 
--- Native 0x3E4E811480B3AE79 (_INVENTORY_REMOVE_INVENTORY_ITEM_WITH_GUID)
---@param inventoryId number
---@param guid any*
---@param quantity number
---@param removeReason hash
---@return boolean
function InventoryRemoveInventoryItemWithGuid(inventoryId,guid,quantity,removeReason)
   return Citizen.InvokeNative(0x3E4E811480B3AE79,inventoryId,guid,quantity,removeReason)
end


--- 
--- Native 0xB4158C8C9A3B5DCE (_INVENTORY_REMOVE_INVENTORY_ITEM_WITH_ITEMID)
---@param inventoryId number
---@param item hash
---@param quantity number
---@param removeReason hash
---@return boolean
function InventoryRemoveInventoryItemWithItemid(inventoryId,item,quantity,removeReason)
   return Citizen.InvokeNative(0xB4158C8C9A3B5DCE,inventoryId,item,quantity,removeReason)
end


--- guid1: old parent GUID
---guid2: new parent GUID
---guid3: new item GUID (out param)
--- Native 0xDCCAA7C3BFD88862 (_INVENTORY_MOVE_INVENTORY_ITEM)
---@param inventoryId number
---@param guid1 any*
---@param guid2 any*
---@param slotId hash
---@param quantity number
---@param outGuid any*
---@return boolean
function InventoryMoveInventoryItem(inventoryId,guid1,guid2,slotId,quantity,outGuid)
   return Citizen.InvokeNative(0xDCCAA7C3BFD88862,inventoryId,guid1,guid2,slotId,quantity,outGuid)
end


--- 
--- Native 0xF2753D691BCDA314 (_INVENTORY_SWAP_INVENTORY_ITEM)
---@param inventoryId number
---@param guid1 any*
---@param guid2 any*
---@return boolean
function InventorySwapInventoryItem(inventoryId,guid1,guid2)
   return Citizen.InvokeNative(0xF2753D691BCDA314,inventoryId,guid1,guid2)
end


--- filterName (collections): "ALL", "ALL SATCHEL", "ALL HORSES", "ALL COACHES", "ALL MOUNTS", "ALL CLOTHING", "ALL WEAPONS", "ALL SATCHEL EXCLUDING CLOTHING", "ALL EXCLUDING CLOTHING"
---slotId: -1591664384
---p3: outCollectionSize (?)
---Returns collectionId
--- Native 0x80D78BDC9D88EF07 (_INVENTORY_CREATE_ITEM_COLLECTION)
---@param inventoryId number
---@param filterName const char*
---@param slotId hash
---@param size int*
---@return number
function InventoryCreateItemCollection(inventoryId,filterName,slotId,size)
   return Citizen.InvokeNative(0x80D78BDC9D88EF07,inventoryId,filterName,slotId,size)
end


--- 
--- Native 0x640F890C3E5A3FFD (_INVENTORY_CREATE_ITEM_COLLECTION_WITH_FILTER)
---@param inventoryId number
---@param filter any*
---@param numInCollection int*
---@return number
function InventoryCreateItemCollectionWithFilter(inventoryId,filter,numInCollection)
   return Citizen.InvokeNative(0x640F890C3E5A3FFD,inventoryId,filter,numInCollection)
end


--- collectionId is < outCollectionSize
--- Native 0x82FA24C3D3FCD9B7 (_INVENTORY_GET_ITEM_FROM_COLLECTION_INDEX)
---@param collectionId number
---@param itemIndex number
---@param itemData any*
---@return boolean
function InventoryGetItemFromCollectionIndex(collectionId,itemIndex,itemData)
   return Citizen.InvokeNative(0x82FA24C3D3FCD9B7,collectionId,itemIndex,itemData)
end


--- Max num of collections is 5, so release your unused ones.
--- Native 0x42A2F33A1942E865 (_INVENTORY_RELEASE_ITEM_COLLECTION)
---@param collectionId number
---@return boolean
function InventoryReleaseItemCollection(collectionId)
   return Citizen.InvokeNative(0x42A2F33A1942E865,collectionId)
end


--- 
--- Native 0x734311E2852760D0 (_INVENTORY_EQUIP_ITEM_WITH_GUID)
---@param inventoryId number
---@param guid any*
---@param bEquipped boolean
---@return boolean
function InventoryEquipItemWithGuid(inventoryId,guid,bEquipped)
   return Citizen.InvokeNative(0x734311E2852760D0,inventoryId,guid,bEquipped)
end


--- 
--- Native 0x22E590F108289A9D (_INVENTORY_GET_INVENTORY_ITEM_EQUIPPED_IN_SLOT_BY_REF)
---@param inventoryId number
---@param guid any*
---@param slotId hash
---@param outGuid any*
---@return boolean
function InventoryGetInventoryItemEquippedInSlotByRef(inventoryId,guid,slotId,outGuid)
   return Citizen.InvokeNative(0x22E590F108289A9D,inventoryId,guid,slotId,outGuid)
end


--- 
--- Native 0x88B58B83A43A8CAB (_INVENTORY_DOES_ITEM_OWN_EQUIPMENT)
---@param inventoryId number
---@param guid any*
---@param item hash
---@return boolean
function InventoryDoesItemOwnEquipment(inventoryId,guid,item)
   return Citizen.InvokeNative(0x88B58B83A43A8CAB,inventoryId,guid,item)
end


--- OWE_INVALID = -1,
---OWE_GOOD_IN_HOT
---OWE_GOOD_IN_NONE
---OWE_GOOD_IN_COLD
---OWE_GOOD_IN_ALL
--- Native 0x6D2F987736A42D4C (_INVENTORY_SET_INVENTORY_ITEM_WEATHER_EFFECTIVENESS)
---@param inventoryId number
---@param guid any*
---@param weatherEffectiveness number
function InventorySetInventoryItemWeatherEffectiveness(inventoryId,guid,weatherEffectiveness)
    Citizen.InvokeNative(0x6D2F987736A42D4C,inventoryId,guid,weatherEffectiveness)
end


--- Example: (1, WEAPON_REVOLVER_CATTLEMAN, 0) - disables cattleman revolver on weapon wheel
--- Native 0x766315A564594401 (_INVENTORY_DISABLE_ITEM)
---@param inventoryId number
---@param item hash
---@param gtxReason hash
function InventoryDisableItem(inventoryId,item,gtxReason)
    Citizen.InvokeNative(0x766315A564594401,inventoryId,item,gtxReason)
end


--- 
--- Native 0x6A564540FAC12211 (_INVENTORY_ENABLE_ITEM)
---@param inventoryId number
---@param item hash
function InventoryEnableItem(inventoryId,item)
    Citizen.InvokeNative(0x6A564540FAC12211,inventoryId,item)
end


--- Alternative Name: _INVENTORY_IS_ITEM_DISABLED
--- Native 0x3D10D7179D7034AF (_INVENTORY_IS_INVENTORY_ITEM_EQUIPPED)
---@param inventoryId number
---@param item hash
---@param p2 boolean
---@return boolean
function InventoryIsInventoryItemEquipped(inventoryId,item,p2)
   return Citizen.InvokeNative(0x3D10D7179D7034AF,inventoryId,item,p2)
end


--- 
--- Native 0x227522FD59DDB7E8 (_INVENTORY_SET_INVENTORY_ITEM_INSPECTION_ENABLED)
---@param inventoryId number
---@param p1 any*
---@param enabled boolean
---@return boolean
function InventorySetInventoryItemInspectionEnabled(inventoryId,p1,enabled)
   return Citizen.InvokeNative(0x227522FD59DDB7E8,inventoryId,p1,enabled)
end


--- 
--- Native 0x0137C77A2EC64536 (_INVENTORY_IS_ITEM_EXPIRED)
---@param itemGUID any*
---@return boolean
function InventoryIsItemExpired(itemGUID)
   return Citizen.InvokeNative(0x0137C77A2EC64536,itemGUID)
end


--- 
--- Native 0x4A606C17276E1BCC (_INVENTORY_GET_ITEM_EXPIRY_TIME)
---@param itemGUID any*
---@return number
function InventoryGetItemExpiryTime(itemGUID)
   return Citizen.InvokeNative(0x4A606C17276E1BCC,itemGUID)
end


--- 
--- Native 0xC97E0D2302382211 (_INVENTORY_GET_INVENTORY_ITEM_COUNT_WITH_GUID)
---@param inventoryId number
---@param guid any*
---@param p2 boolean
---@return number
function InventoryGetInventoryItemCountWithGuid(inventoryId,guid,p2)
   return Citizen.InvokeNative(0xC97E0D2302382211,inventoryId,guid,p2)
end


--- 
--- Native 0xE787F05DFC977BDE (_INVENTORY_GET_INVENTORY_ITEM_COUNT_WITH_ITEMID)
---@param inventoryId number
---@param eInventoryItem hash
---@param p2 boolean
---@return number
function InventoryGetInventoryItemCountWithItemid(inventoryId,eInventoryItem,p2)
   return Citizen.InvokeNative(0xE787F05DFC977BDE,inventoryId,eInventoryItem,p2)
end


--- 
--- Native 0xE843D21A8E2498AA (_INVENTORY_GET_CHILDREN_COUNT)
---@param inventoryId number
---@param parentGuid any*
---@return number
function InventoryGetChildrenCount(inventoryId,parentGuid)
   return Citizen.InvokeNative(0xE843D21A8E2498AA,inventoryId,parentGuid)
end


--- 
--- Native 0x033EE4B89F3AC545 (INVENTORY_GET_CHILDREN_IN_SLOT_COUNT)
---@param inventoryId number
---@param guid any*
---@param slotId hash
---@return number
function InventoryGetChildrenInSlotCount(inventoryId,guid,slotId)
   return Citizen.InvokeNative(0x033EE4B89F3AC545,inventoryId,guid,slotId)
end


--- 
--- Native 0xBE012571B25F5ACA (_INVENTORY_GET_INVENTORY_ITEM_EQUIPPED_IN_SLOT)
---@param inventoryId number
---@param guid any*
---@param slotId hash
---@param p3 number
---@param p4 any*
---@return number
function InventoryGetInventoryItemEquippedInSlot(inventoryId,guid,slotId,p3,p4)
   return Citizen.InvokeNative(0xBE012571B25F5ACA,inventoryId,guid,slotId,p3,p4)
end


--- 
--- Native 0x780C5B9AE2819807 (_INVENTORY_FITS_SLOT_ID)
---@param item hash
---@param slotId hash
---@return boolean
function InventoryFitsSlotId(item,slotId)
   return Citizen.InvokeNative(0x780C5B9AE2819807,item,slotId)
end


--- p1: WARDROBE, KIT_CAMP, CHARACTER, KIT_MOONSHINER_PROPERTY
---Returns slot hash
--- Native 0x6452B1D357D81742 (_GET_DEFAULT_ITEM_SLOT_INFO)
---@param item hash
---@param p1 hash
---@return hash
function GetDefaultItemSlotInfo(item,p1)
   return Citizen.InvokeNative(0x6452B1D357D81742,item,p1)
end


--- 
--- Native 0xB991FE166FAF84FD (_INVENTORY_GET_INVENTORY_ITEM_FIT_SLOT)
---@param p0 hash
---@param p1 any*
---@param p2 number
---@return boolean
function InventoryGetInventoryItemFitSlot(p0,p1,p2)
   return Citizen.InvokeNative(0xB991FE166FAF84FD,p0,p1,p2)
end


--- This native has no functionality.
--- Native 0x597F571DDEE3FFAC (_SET_USE_MISSION_INVENTORY)
---@param toggle boolean
function SetUseMissionInventory(toggle)
    Citizen.InvokeNative(0x597F571DDEE3FFAC,toggle)
end


--- 
--- Native 0xE1F389F03DC83673 (INVENTORY_DISABLE_MISSION_INVENTORY_PICKUPS)
function InventoryDisableMissionInventoryPickups()
    Citizen.InvokeNative(0xE1F389F03DC83673)
end


--- 
--- Native 0xA6AA9F56BC6CFF58 (_INVENTORY_USE_MISSION_INVENTORY)
---@param enable boolean
---@param mirrorTransactions boolean
function InventoryUseMissionInventory(enable,mirrorTransactions)
    Citizen.InvokeNative(0xA6AA9F56BC6CFF58,enable,mirrorTransactions)
end


--- 
--- Native 0x644CCB76A76CFBD6 (INVENTORY_COPY_MP_INVENTORY_TO_MISSION_INVENTORY)
---@param p0 boolean
---@param p1 boolean
---@param bCopySatchelItems boolean
---@param bCopyEmotes boolean
---@param bCopyHorse boolean
---@param p5 boolean
function InventoryCopyMpInventoryToMissionInventory(p0,p1,bCopySatchelItems,bCopyEmotes,bCopyHorse,p5)
    Citizen.InvokeNative(0x644CCB76A76CFBD6,p0,p1,bCopySatchelItems,bCopyEmotes,bCopyHorse,p5)
end


--- 
--- Native 0x3112ADB9D5F3426B (_INVENTORY_COPY_ITEM_TO_MISSION_INVENTORY)
---@param guid any*
---@param p1 boolean
function InventoryCopyItemToMissionInventory(guid,p1)
    Citizen.InvokeNative(0x3112ADB9D5F3426B,guid,p1)
end


--- 
--- Native 0x7C7E4AB748EA3B07 (_INVENTORY_USE_SP_BACKUP)
---@return boolean
function InventoryUseSpBackup()
   return Citizen.InvokeNative(0x7C7E4AB748EA3B07)
end


--- 
--- Native 0xFC7563F482781A3D (_INVENTORY_IS_PLAYER_INVENTORY_MIRRORING_TRANSACTIONS)
---@return boolean
function InventoryIsPlayerInventoryMirroringTransactions()
   return Citizen.InvokeNative(0xFC7563F482781A3D)
end


--- 
--- Native 0xC04F47D488EF9EBA (_INVENTORY_COPY_ITEM_TO_INVENTORY)
---@param inventoryId number
---@param inventoryIdCloned number
---@param p2 any*
---@param p3 any
function InventoryCopyItemToInventory(inventoryId,inventoryIdCloned,p2,p3)
    Citizen.InvokeNative(0xC04F47D488EF9EBA,inventoryId,inventoryIdCloned,p2,p3)
end


--- 
--- Native 0xFD41D1D4350F6413 (_SET_ITEM_PROMPT_INFO_REQUEST)
---@param p0 any*
function SetItemPromptInfoRequest(p0)
    Citizen.InvokeNative(0xFD41D1D4350F6413,p0)
end


--- 
--- Native 0xF666EF30F4F0AC4E (_SET_CARRIABLE_CARRY_ACTION_PROMPT_OVERRIDE)
---@param data any*
function SetCarriableCarryActionPromptOverride(data)
    Citizen.InvokeNative(0xF666EF30F4F0AC4E,data)
end


--- 
--- Native 0xD5D72F1624F3BA7C (_INVENTORY_ENABLE_WEAPONS)
---@param inventoryId number
function InventoryEnableWeapons(inventoryId)
    Citizen.InvokeNative(0xD5D72F1624F3BA7C,inventoryId)
end


--- Params: p1 = 0
--- Native 0xE3A46370F70F3607 (_INVENTORY_DISABLE_WEAPONS)
---@param inventoryId number
---@param p1 any
function InventoryDisableWeapons(inventoryId,p1)
    Citizen.InvokeNative(0xE3A46370F70F3607,inventoryId,p1)
end


--- Returns collectionId
--- Native 0x97A3646645727F42 (_INVENTORY_CREATE_ITEM_COLLECTION_2)
---@param collectionSize int*
---@return number
function InventoryCreateItemCollection2(collectionSize)
   return Citizen.InvokeNative(0x97A3646645727F42,collectionSize)
end


--- p1: 32
---Returns collectionId
--- Native 0xBB7F968675B34B0C (_INVENTORY_CREATE_SORTED_COLLECTION)
---@param inventoryId number
---@param p1 number
---@param size int*
---@return number
function InventoryCreateSortedCollection(inventoryId,p1,size)
   return Citizen.InvokeNative(0xBB7F968675B34B0C,inventoryId,p1,size)
end


