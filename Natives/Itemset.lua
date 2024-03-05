--- 
--- Native 0xA1AF16083320065A (CREATE_ITEMSET)
---@param p0 boolean
---@return itemset
function CreateItemset(p0)
    return Citizen.InvokeNative(0xA1AF16083320065A,p0)
end



--- 
--- Native 0x712BC69F10549B92 (DESTROY_ITEMSET)
---@param itemset itemset
function DestroyItemset(itemset)
    Citizen.InvokeNative(0x712BC69F10549B92,itemset)
end



--- 
--- Native 0xD30765D153EF5C76 (IS_ITEMSET_VALID)
---@param itemset itemset
---@return boolean
function IsItemsetValid(itemset)
    return Citizen.InvokeNative(0xD30765D153EF5C76,itemset)
end



--- 
--- Native 0xABE74510883C7950 (ADD_TO_ITEMSET)
---@param entity entity
---@param itemset itemset
---@return boolean
function AddToItemset(entity,itemset)
    return Citizen.InvokeNative(0xABE74510883C7950,entity,itemset)
end



--- 
--- Native 0xC5BAA432B429DC24 (REMOVE_FROM_ITEMSET)
---@param entity entity
---@param itemset itemset
function RemoveFromItemset(entity,itemset)
    Citizen.InvokeNative(0xC5BAA432B429DC24,entity,itemset)
end



--- 
--- Native 0x55F2E375AC6018A9 (GET_ITEMSET_SIZE)
---@param itemset itemset
---@return number
function GetItemsetSize(itemset)
    return Citizen.InvokeNative(0x55F2E375AC6018A9,itemset)
end



--- 
--- Native 0x275A2E2C0FAB7612 (GET_INDEXED_ITEM_IN_ITEMSET)
---@param index number
---@param itemset itemset
---@return scrhandle
function GetIndexedItemInItemset(index,itemset)
    return Citizen.InvokeNative(0x275A2E2C0FAB7612,index,itemset)
end



--- 
--- Native 0x9FC3CDB5CE815901 (GET_INDEXED_SCENARIO_POINT_INDEX_IN_ITEMSET)
---@param index number
---@param itemset itemset
---@return any
function GetIndexedScenarioPointIndexInItemset(index,itemset)
    return Citizen.InvokeNative(0x9FC3CDB5CE815901,index,itemset)
end



--- 
--- Native 0xD1503C2EE2FE688C (IS_IN_ITEMSET)
---@param entity entity
---@param itemset itemset
---@return boolean
function IsInItemset(entity,itemset)
    return Citizen.InvokeNative(0xD1503C2EE2FE688C,entity,itemset)
end



--- 
--- Native 0x85F3A86CA9021FB0 (CLEAN_ITEMSET)
---@param itemset itemset
function CleanItemset(itemset)
    Citizen.InvokeNative(0x85F3A86CA9021FB0,itemset)
end



--- 
--- Native 0x20A4BF0E09BEE146 (_CLEAR_ITEMSET)
---@param itemset itemset
function ClearItemset(itemset)
    Citizen.InvokeNative(0x20A4BF0E09BEE146,itemset)
end



