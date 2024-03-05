--- 
--- Native 0x856FF92C57742AE5 (_ITEMDATABASE_CAN_EQUIP_ITEM_ON_CATEGORY)
---@param p0 any
---@param p1 any
---@param slotId hash
---@return boolean
function ItemdatabaseCanEquipItemOnCategory(p0,p1,slotId)
   return Citizen.InvokeNative(0x856FF92C57742AE5,p0,p1,slotId)
end


--- 
--- Native 0x2970D1D6BFCF9B46 (_ITEMDATABASE_GET_FITS_SLOT_COUNT)
---@param p0 any
---@return number
function ItemdatabaseGetFitsSlotCount(p0)
   return Citizen.InvokeNative(0x2970D1D6BFCF9B46,p0)
end


--- 
--- Native 0x77210C146CED5261 (_ITEMDATABASE_GET_FITS_SLOT_INFO)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetFitsSlotInfo(p0,p1,p2)
   return Citizen.InvokeNative(0x77210C146CED5261,p0,p1,p2)
end


--- 
--- Native 0x44915068579D7710 (_ITEMDATABASE_GET_HAS_SLOT_COUNT)
---@param p0 any
---@return number
function ItemdatabaseGetHasSlotCount(p0)
   return Citizen.InvokeNative(0x44915068579D7710,p0)
end


--- 
--- Native 0x8A9BD0DB7E8376CF (_ITEMDATABASE_GET_HAS_SLOT_INFO)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetHasSlotInfo(p0,p1,p2)
   return Citizen.InvokeNative(0x8A9BD0DB7E8376CF,p0,p1,p2)
end


--- 
--- Native 0x2A610BEE7D341CC4 (ITEMDATABASE_FILLOUT_ITEM_BY_NAME)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutItemByName(p0,p1)
   return Citizen.InvokeNative(0x2A610BEE7D341CC4,p0,p1)
end


--- p0 can be a weapon hash, component item
---p1 is a struct containing WEAPON_MOD and WEAPON_DECORATION
--- Native 0xFE90ABBCBFDC13B2 (ITEMDATABASE_FILLOUT_ITEM_INFO)
---@param p0 hash
---@param p1 any*
---@return boolean
function ItemdatabaseFilloutItemInfo(p0,p1)
   return Citizen.InvokeNative(0xFE90ABBCBFDC13B2,p0,p1)
end


--- 
--- Native 0x74F7928816E4E181 (_ITEMDATABASE_FILLOUT_ACQUIRE_COST)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseFilloutAcquireCost(p0,p1,p2)
   return Citizen.InvokeNative(0x74F7928816E4E181,p0,p1,p2)
end


--- 
--- Native 0x7A62A2EEDE1C3766 (_ITEMDATABASE_FILLOUT_SELL_PRICE)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseFilloutSellPrice(p0,p1,p2)
   return Citizen.InvokeNative(0x7A62A2EEDE1C3766,p0,p1,p2)
end


--- 
--- Native 0x4776EFD78F75C23F (_ITEMDATABASE_FILLOUT_SATCHEL_DATA)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutSatchelData(p0,p1)
   return Citizen.InvokeNative(0x4776EFD78F75C23F,p0,p1)
end


--- 
--- Native 0xB86F7CC2DC67AC60 (_ITEMDATABASE_FILLOUT_UI_DATA)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutUiData(p0,p1)
   return Citizen.InvokeNative(0xB86F7CC2DC67AC60,p0,p1)
end


--- 
--- Native 0x9379BE60DC55BBE6 (_ITEMDATABASE_FILLOUT_ITEM_EFFECT_IDS)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutItemEffectIds(p0,p1)
   return Citizen.InvokeNative(0x9379BE60DC55BBE6,p0,p1)
end


--- 
--- Native 0xCF2D360D27FD1ABF (ITEMDATABASE_FILLOUT_ITEM_EFFECT_ID_INFO)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutItemEffectIdInfo(p0,p1)
   return Citizen.InvokeNative(0xCF2D360D27FD1ABF,p0,p1)
end


--- 
--- Native 0x5A11D6EEA17165B0 (_ITEMDATABASE_FILLOUT_TAG_DATA)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseFilloutTagData(p0,p1,p2,p3)
   return Citizen.InvokeNative(0x5A11D6EEA17165B0,p0,p1,p2,p3)
end


--- 
--- Native 0x01FDDAD392D04144 (_ITEMDATABASE_GET_ACQUIRE_COSTS_COUNT)
---@param p0 any
---@return number
function ItemdatabaseGetAcquireCostsCount(p0)
   return Citizen.InvokeNative(0x01FDDAD392D04144,p0)
end


--- 
--- Native 0x6772A83C67A25775 (_ITEMDATABASE_GET_ACQUIRE_COST)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetAcquireCost(p0,p1,p2)
   return Citizen.InvokeNative(0x6772A83C67A25775,p0,p1,p2)
end


--- 
--- Native 0xAD73B614DF26CF8A (_ITEMDATABASE_FILLOUT_ITEM)
---@param p0 hash
---@param costShop hash
---@param fillOutIndex number
---@param p3 any
---@return boolean
function ItemdatabaseFilloutItem(p0,costShop,fillOutIndex,p3)
   return Citizen.InvokeNative(0xAD73B614DF26CF8A,p0,costShop,fillOutIndex,p3)
end


--- _ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
--- Native 0x12DF9C58201DD19A (_ITEMDATABASE_GET_AWARD_ACQUIRE_COST_TYPE)
---@param p0 any
---@return number
function ItemdatabaseGetAwardAcquireCostType(p0)
   return Citizen.InvokeNative(0x12DF9C58201DD19A,p0)
end


--- Returns collectionId to be used with 0x8750F69A720C2E41 (p0) and 0xCBB7B6EDFA933ADE (p0)
--- Native 0x71EFA7999AE79408 (_ITEMDATABASE_CREATE_ITEM_COLLECTION)
---@param p0 any*
---@param size int*
---@param comparisonType number
---@return number
function ItemdatabaseCreateItemCollection(p0,size,comparisonType)
   return Citizen.InvokeNative(0x71EFA7999AE79408,p0,size,comparisonType)
end


--- Returns (collection?) size/index (?)
---_ITEMDATABASE_GET_(A)* - _ITEMDATABASE_GET_(B)*
--- Native 0xD389A2549C4EFB30 (_ITEMDATABASE_GET_COLLECTION_SIZE)
---@param collectionId number
---@return number
function ItemdatabaseGetCollectionSize(collectionId)
   return Citizen.InvokeNative(0xD389A2549C4EFB30,collectionId)
end


--- Params: p2 can be a component item hash
--- Native 0x8750F69A720C2E41 (_ITEMDATABASE_GET_COMPONENT_ITEM)
---@param collectionId number
---@param index number
---@param p2 hash*
---@return boolean
function ItemdatabaseGetComponentItem(collectionId,index,p2)
   return Citizen.InvokeNative(0x8750F69A720C2E41,collectionId,index,p2)
end


--- 
--- Native 0xCBB7B6EDFA933ADE (_ITEMDATABASE_RELEASE_ITEM_COLLECTION)
---@param collectionId number
---@return boolean
function ItemdatabaseReleaseItemCollection(collectionId)
   return Citizen.InvokeNative(0xCBB7B6EDFA933ADE,collectionId)
end


--- 
--- Native 0x337F88E3A063995E (_ITEMDATABASE_IS_INTRINSIC_ITEM)
---@param p0 any
---@return boolean
function ItemdatabaseIsIntrinsicItem(p0)
   return Citizen.InvokeNative(0x337F88E3A063995E,p0)
end


--- 
--- Native 0x337F88E3A063995F (_ITEMDATABASE_IS_OVERPOWERED_ITEM)
---@param p0 any
---@return boolean
function ItemdatabaseIsOverpoweredItem(p0)
   return Citizen.InvokeNative(0x337F88E3A063995F,p0)
end


--- 
--- Native 0x6D5D51B188333FD1 (_ITEMDATABASE_IS_KEY_VALID)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseIsKeyValid(p0,p1)
   return Citizen.InvokeNative(0x6D5D51B188333FD1,p0,p1)
end


--- 
--- Native 0x891A45960B6B768A (_ITEMDATABASE_GET_BUNDLE_ID)
---@param p0 any
---@return number
function ItemdatabaseGetBundleId(p0)
   return Citizen.InvokeNative(0x891A45960B6B768A,p0)
end


--- 
--- Native 0x3332695B01015DF9 (_ITEMDATABASE_GET_BUNDLE_ITEM_COUNT)
---@param p0 any
---@param p1 any
---@return number
function ItemdatabaseGetBundleItemCount(p0,p1)
   return Citizen.InvokeNative(0x3332695B01015DF9,p0,p1)
end


--- 
--- Native 0x5D48A77E4B668B57 (_ITEMDATABASE_GET_BUNDLE_ITEM_INFO)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseGetBundleItemInfo(p0,p1,p2,p3)
   return Citizen.InvokeNative(0x5D48A77E4B668B57,p0,p1,p2,p3)
end


--- 
--- Native 0x4308812A6E9CA62E (_ITEMDATABASE_IS_BUNDLE_VALID)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseIsBundleValid(p0,p1)
   return Citizen.InvokeNative(0x4308812A6E9CA62E,p0,p1)
end


--- 
--- Native 0xB542632693D53408 (_ITEMDATABASE_FILLOUT_BUNDLE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseFilloutBundle(p0,p1,p2,p3)
   return Citizen.InvokeNative(0xB542632693D53408,p0,p1,p2,p3)
end


--- 
--- Native 0x00B9507D8E1D8716 (_ITEMDATABASE_IS_SHOP_KEY_VALID)
---@param p0 any
---@return boolean
function ItemdatabaseIsShopKeyValid(p0)
   return Citizen.InvokeNative(0x00B9507D8E1D8716,p0)
end


--- 
--- Native 0xC568B1A0F17C7025 (_ITEMDATABASE_GET_SHOP_INVENTORIES_ITEMS_COUNT)
---@param p0 any
---@return number
function ItemdatabaseGetShopInventoriesItemsCount(p0)
   return Citizen.InvokeNative(0xC568B1A0F17C7025,p0)
end


--- 
--- Native 0x4A79B41B4EB91F4E (_ITEMDATABASE_GET_SHOP_INVENTORIES_ITEM_INFO)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopInventoriesItemInfo(p0,p1,p2)
   return Citizen.InvokeNative(0x4A79B41B4EB91F4E,p0,p1,p2)
end


--- Same Native Function as 0x17721003A66C72BF
--- Native 0xCFB06801F5099B25 (_ITEMDATABASE_GET_SHOP_INVENTORIES_ITEM_INFO_BY_KEY)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopInventoriesItemInfoByKey(p0,p1,p2)
   return Citizen.InvokeNative(0xCFB06801F5099B25,p0,p1,p2)
end


--- 
--- Native 0x76C752D788A76813 (_ITEMDATABASE_GET_SHOP_INVENTORIES_REQUIREMENT_GROUP_INFO)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseGetShopInventoriesRequirementGroupInfo(p0,p1,p2,p3)
   return Citizen.InvokeNative(0x76C752D788A76813,p0,p1,p2,p3)
end


--- 
--- Native 0xE0EA5C031AE5539F (_ITEMDATABASE_GET_SHOP_INVENTORIES_REQUIREMENT_INFO)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return boolean
function ItemdatabaseGetShopInventoriesRequirementInfo(p0,p1,p2,p3,p4)
   return Citizen.InvokeNative(0xE0EA5C031AE5539F,p0,p1,p2,p3,p4)
end


--- 
--- Native 0x3AFE5182C45A84F6 (_ITEMDATABASE_IS_SHOP_LAYOUT_KEY_VALID)
---@param p0 any
---@return boolean
function ItemdatabaseIsShopLayoutKeyValid(p0)
   return Citizen.InvokeNative(0x3AFE5182C45A84F6,p0)
end


--- 
--- Native 0x66A6D76B6BB999B4 (_ITEMDATABASE_GET_SHOP_LAYOUT_INFO)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseGetShopLayoutInfo(p0,p1)
   return Citizen.InvokeNative(0x66A6D76B6BB999B4,p0,p1)
end


--- 
--- Native 0x86FCB565CCA0CFA7 (_ITEMDATABASE_GET_SHOP_LAYOUT_ROOT_MENU_INFO)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopLayoutRootMenuInfo(p0,p1,p2)
   return Citizen.InvokeNative(0x86FCB565CCA0CFA7,p0,p1,p2)
end


--- 
--- Native 0xD66114469978B55B (_ITEMDATABASE_GET_SHOP_LAYOUT_MENU_INFO_BY_ID)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopLayoutMenuInfoById(p0,p1,p2)
   return Citizen.InvokeNative(0xD66114469978B55B,p0,p1,p2)
end


--- 
--- Native 0xF04247092F193B75 (_ITEMDATABASE_GET_SHOP_LAYOUT_MENU_INFO_BY_INDEX)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseGetShopLayoutMenuInfoByIndex(p0,p1,p2,p3)
   return Citizen.InvokeNative(0xF04247092F193B75,p0,p1,p2,p3)
end


--- 
--- Native 0x9A60570657A7B635 (_ITEMDATABASE_GET_SHOP_LAYOUT_MENU_PAGE_KEY)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseGetShopLayoutMenuPageKey(p0,p1,p2,p3)
   return Citizen.InvokeNative(0x9A60570657A7B635,p0,p1,p2,p3)
end


--- 
--- Native 0xB347C100DF0C9B7F (_ITEMDATABASE_GET_SHOP_LAYOUT_PAGE_INFO_BY_KEY)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseGetShopLayoutPageInfoByKey(p0,p1,p2)
   return Citizen.InvokeNative(0xB347C100DF0C9B7F,p0,p1,p2)
end


--- 
--- Native 0xF32BEF578B3DBAE8 (_ITEMDATABASE_GET_SHOP_LAYOUT_PAGE_ITEM_KEY)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return boolean
function ItemdatabaseGetShopLayoutPageItemKey(p0,p1,p2,p3,p4,p5)
   return Citizen.InvokeNative(0xF32BEF578B3DBAE8,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0x4CE753203FA42214 (ITEMDATABASE_IS_BUYABLE_AWARD_VALID)
---@param p0 any
---@return boolean
function ItemdatabaseIsBuyableAwardValid(p0)
   return Citizen.InvokeNative(0x4CE753203FA42214,p0)
end


--- 
--- Native 0xB52E20F6767A09A2 (_ITEMDATABASE_FILLOUT_BUY_AWARD_ACQUIRE_COSTS)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function ItemdatabaseFilloutBuyAwardAcquireCosts(p0,p1,p2,p3)
   return Citizen.InvokeNative(0xB52E20F6767A09A2,p0,p1,p2,p3)
end


--- 
--- Native 0x4EB37AAB79AB0C48 (_ITEMDATABASE_GET_ITEM_PRICE_MODIFIERS)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseGetItemPriceModifiers(p0,p1)
   return Citizen.InvokeNative(0x4EB37AAB79AB0C48,p0,p1)
end


--- 
--- Native 0x40C5D95818823C94 (_ITEMDATABASE_FILLOUT_PRICE_MODIFIER_BY_KEY)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseFilloutPriceModifierByKey(p0,p1)
   return Citizen.InvokeNative(0x40C5D95818823C94,p0,p1)
end


--- 
--- Native 0x5AAAF40E9B224F5E (_ITEMDATABASE_GET_NUMBER_OF_MODIFIED_PRICES)
---@param p0 any
---@return number
function ItemdatabaseGetNumberOfModifiedPrices(p0)
   return Citizen.InvokeNative(0x5AAAF40E9B224F5E,p0)
end


--- Returns an alternative cost hash to COST_SHOP_DEFAULT
--- Native 0xCB92EC9C004732B4 (_ITEMDATABASE_GET_MODIFIED_PRICE)
---@param p0 any
---@param p1 any
---@return hash
function ItemdatabaseGetModifiedPrice(p0,p1)
   return Citizen.InvokeNative(0xCB92EC9C004732B4,p0,p1)
end


--- 
--- Native 0x1289D8315235856D (_ITEMDATABASE_GET_NUMBER_OF_MODIFIERS)
---@param p0 any
---@return number
function ItemdatabaseGetNumberOfModifiers(p0)
   return Citizen.InvokeNative(0x1289D8315235856D,p0)
end


--- 
--- Native 0x60614A0AB580A2B5 (_ITEMDATABASE_FILLOUT_MODIFIER)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function ItemdatabaseFilloutModifier(p0,p1,p2)
   return Citizen.InvokeNative(0x60614A0AB580A2B5,p0,p1,p2)
end


--- _ITEMDATABASE_GET_* - _ITEMDATABASE_IS_*
--- Native 0xEF254F1A4C08B7E6 (_ITEMDATABASE_GET_PRIORITY_ACCESS_AWARD)
---@param award hash
---@return boolean
function ItemdatabaseGetPriorityAccessAward(award)
   return Citizen.InvokeNative(0xEF254F1A4C08B7E6,award)
end


--- Returns iAwardItemCount
--- Native 0x3FAA928A79591761 (_ITEMDATABASE_GET_AWARD_ITEM_COUNT)
---@param award hash
---@return number
function ItemdatabaseGetAwardItemCount(award)
   return Citizen.InvokeNative(0x3FAA928A79591761,award)
end


--- 
--- Native 0x121D2005DD64496B (_ITEMDATABASE_FILLOUT_AWARD_ITEM_INFO)
---@param award hash
---@param index number
---@param currency hash*
---@return boolean
function ItemdatabaseFilloutAwardItemInfo(award,index,currency)
   return Citizen.InvokeNative(0x121D2005DD64496B,award,index,currency)
end


--- 
--- Native 0xE81D0378A384E755 (_ITEMDATABASE_GET_AWARD_COST_MODIFIERS)
---@param p0 any
---@param p1 any
---@return boolean
function ItemdatabaseGetAwardCostModifiers(p0,p1)
   return Citizen.InvokeNative(0xE81D0378A384E755,p0,p1)
end


--- 
--- Native 0xFF5FB5605AD56856 (_ITEMDATABASE_DOES_ITEM_HAVE_TAG)
---@param item hash
---@param tag hash
---@param tagType hash
---@return boolean
function ItemdatabaseDoesItemHaveTag(item,tag,tagType)
   return Citizen.InvokeNative(0xFF5FB5605AD56856,item,tag,tagType)
end


--- Params: tag = TAG_ITEM_PROPERTY (tagType(?))
--- Native 0x99C6EA66DFE73757 (_ITEMDATABASE_DOES_BUNDLE_HAVE_TAG)
---@param bundle hash
---@param tag hash
---@param tagType hash
---@return boolean
function ItemdatabaseDoesBundleHaveTag(bundle,tag,tagType)
   return Citizen.InvokeNative(0x99C6EA66DFE73757,bundle,tag,tagType)
end


--- 
--- Native 0x6111B8F9413F413A (_ITEMDATABASE_GET_ITEM_TAG_TYPE)
---@param item hash
---@param tag hash
---@return hash
function ItemdatabaseGetItemTagType(item,tag)
   return Citizen.InvokeNative(0x6111B8F9413F413A,item,tag)
end


--- Returns docData.iNumTotalLabelTypes
--- Native 0xCEC6A41E8910486A (_ITEMDATABASE_LOCALIZATION_GET_NUM_LABEL_TYPES)
---@param p0 any
---@return number
function ItemdatabaseLocalizationGetNumLabelTypes(p0)
   return Citizen.InvokeNative(0xCEC6A41E8910486A,p0)
end


--- Returns iNumValuesForType
--- Native 0x49885D82A13EEAEA (_ITEMDATABASE_LOCALIZATION_GET_NUM_VALUES)
---@param p0 any
---@param p1 any
---@return number
function ItemdatabaseLocalizationGetNumValues(p0,p1)
   return Citizen.InvokeNative(0x49885D82A13EEAEA,p0,p1)
end


--- Returns LabelType
--- Native 0xCABF5D41D0073D4A (_ITEMDATABASE_LOCALIZATION_GET_TYPE)
---@param p0 any
---@param p1 any
---@return any
function ItemdatabaseLocalizationGetType(p0,p1)
   return Citizen.InvokeNative(0xCABF5D41D0073D4A,p0,p1)
end


--- 
--- Native 0x9AE5610FDCED6EA7 (_ITEMDATABASE_LOCALIZATION_GET_VALUE)
---@param p0 any
---@param label hash
---@param p2 any
---@return number
function ItemdatabaseLocalizationGetValue(p0,label,p2)
   return Citizen.InvokeNative(0x9AE5610FDCED6EA7,p0,label,p2)
end


--- 
--- Native 0xF4452CE83118C738 (_ITEMDATABASE_GET_ITEM_PATHSET)
---@param item number
---@param p1 number
---@return number
function ItemdatabaseGetItemPathset(item,p1)
   return Citizen.InvokeNative(0xF4452CE83118C738,item,p1)
end


