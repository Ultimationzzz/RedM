--- Used in Script Function NET_COLLECTABLES_HANDLE_ITEM_ADDED
---Returns collectableCategory Hash
--- Native 0x725D52F21A5E9EF6 (_COLLECTABLE_GET_CATEGORY)
---@param collectableItem hash
---@return hash
function CollectableGetCategory(collectableItem)
   return Citizen.InvokeNative(0x725D52F21A5E9EF6,collectableItem)
end


--- 
--- Native 0x6052B4DE6657684F (_COLLECTABLE_GET_SUBCATEGORY)
---@param collectableItem hash
---@return hash
function CollectableGetSubcategory(collectableItem)
   return Citizen.InvokeNative(0x6052B4DE6657684F,collectableItem)
end


--- 
--- Native 0x922A79CD4A033B8B (_COLLECTABLE_GET_IPL)
---@param collectableItem hash
---@return hash
function CollectableGetIpl(collectableItem)
   return Citizen.InvokeNative(0x922A79CD4A033B8B,collectableItem)
end


--- 
--- Native 0x1F1DD794908C2BFA (_COLLECTABLE_GET_PLACEMENT_LOCATION)
---@param collectableItem hash
---@return vector3
function CollectableGetPlacementLocation(collectableItem)
   return Citizen.InvokeNative(0x1F1DD794908C2BFA,collectableItem)
end


--- 
--- Native 0xF83D3DDA4D3C8169 (_COLLECTABLE_GET_NUM_FOUND)
---@param collectableItem hash
---@return number
function CollectableGetNumFound(collectableItem)
   return Citizen.InvokeNative(0xF83D3DDA4D3C8169,collectableItem)
end


--- 
--- Native 0x9A03F22AD446EEAC (_COLLECTABLE_GET_NUM_TURNED_IN)
---@param collectableItem hash
---@return number
function CollectableGetNumTurnedIn(collectableItem)
   return Citizen.InvokeNative(0x9A03F22AD446EEAC,collectableItem)
end


--- 
--- Native 0x3EA62E56F386C997 (_COLLECTABLE_INCREMENT_NUM_FOUND)
---@param collectableItem hash
---@param amount number
function CollectableIncrementNumFound(collectableItem,amount)
    Citizen.InvokeNative(0x3EA62E56F386C997,collectableItem,amount)
end


--- 
--- Native 0x398FAB9C96A81924 (_COLLECTABLE_INCREMENT_NUM_TURNED_IN)
---@param collectableItem hash
---@param amount number
function CollectableIncrementNumTurnedIn(collectableItem,amount)
    Citizen.InvokeNative(0x398FAB9C96A81924,collectableItem,amount)
end


--- 
--- Native 0x62CAB7DB62EAD434 (_COLLECTABLE_CATEGORY_GET_NUM_COLLECTABLES)
---@param collectableCategory hash
---@param collectableSubcategory hash
---@return number
function CollectableCategoryGetNumCollectables(collectableCategory,collectableSubcategory)
   return Citizen.InvokeNative(0x62CAB7DB62EAD434,collectableCategory,collectableSubcategory)
end


--- 
--- Native 0x126CBEBBA46693CF (_COLLECTABLE_GET_COLLECTABLE_ITEM_HASH)
---@param index number
---@param collectableCategory hash
---@param collectableSubcategory hash
---@return hash
function CollectableGetCollectableItemHash(index,collectableCategory,collectableSubcategory)
   return Citizen.InvokeNative(0x126CBEBBA46693CF,index,collectableCategory,collectableSubcategory)
end


--- 
--- Native 0x5461C821D00FE15A (_COLLECTABLE_CATEGORY_GET_NUM_FOUND)
---@param collectableCategory hash
---@param collectableSubcategory hash
---@return number
function CollectableCategoryGetNumFound(collectableCategory,collectableSubcategory)
   return Citizen.InvokeNative(0x5461C821D00FE15A,collectableCategory,collectableSubcategory)
end


--- 
--- Native 0x3A65F4844913A047 (_COLLECTABLE_CATEGORY_GET_NUM_TURNED_IN)
---@param collectableCategory hash
---@param collectableSubcategory hash
---@return number
function CollectableCategoryGetNumTurnedIn(collectableCategory,collectableSubcategory)
   return Citizen.InvokeNative(0x3A65F4844913A047,collectableCategory,collectableSubcategory)
end


--- 
--- Native 0x0B6D275D2F242E17 (COLLECTABLE_CATEGORY_SET_HAS_RECEIVED_LIST)
---@param p0 any
---@param p1 any
---@param p2 any
function CollectableCategorySetHasReceivedList(p0,p1,p2)
    Citizen.InvokeNative(0x0B6D275D2F242E17,p0,p1,p2)
end


--- collectableCategory: ANTIQUE_BOTTLES, BIRD_EGGS, ARROWHEADS, FAMILY_HEIRLOOMS, WILD_FLOWERS, COINS, LOST_JEWELRY_RINGS, LOST_JEWELRY_BRACELETS, LOST_JEWELRY_EARRINGS, LOST_JEWELRY_NECKLACES, TAROT_CARDS_CUPS, TAROT_CARDS_PENTACLES, TAROT_CARDS_SWORDS, TAROT_CARDS_WANDS, FOSSILS_COMMON, FOSSILS_UNCOMMON, FOSSILS_RARE
--- Native 0xCC644BC1DD655269 (COLLECTABLE_GET_CATEGORY_ITEM_SET_BUY_AWARD)
---@param collectableCategory hash
---@param p1 hash
---@return hash
function CollectableGetCategoryItemSetBuyAward(collectableCategory,p1)
   return Citizen.InvokeNative(0xCC644BC1DD655269,collectableCategory,p1)
end


--- 
--- Native 0xD52D20B0C76BB26D (_COLLECTABLE_CATEGORY_GET_TOAST_TEXTURE_NAME)
---@param collectableCategory hash
---@param collectableSubcategory hash
---@return hash
function CollectableCategoryGetToastTextureName(collectableCategory,collectableSubcategory)
   return Citizen.InvokeNative(0xD52D20B0C76BB26D,collectableCategory,collectableSubcategory)
end


--- 
--- Native 0x13AAECDA43318BFE (_COLLECTABLE_CATEGORY_GET_TOAST_TEXTURE_DICTIONARY)
---@param collectableCategory hash
---@param collectableSubcategory hash
---@return hash
function CollectableCategoryGetToastTextureDictionary(collectableCategory,collectableSubcategory)
   return Citizen.InvokeNative(0x13AAECDA43318BFE,collectableCategory,collectableSubcategory)
end


