--- 
--- Native 0x6B6369647F26F09F (_UNLOCK_IS_UNLOCK_FLAG_SET)
---@param unlockHash hash
---@param flag number
---@return boolean
function UnlockIsUnlockFlagSet(unlockHash,flag)
    return Citizen.InvokeNative(0x6B6369647F26F09F,unlockHash,flag)
end



--- 
--- Native 0xC4B660C7B6040E75 (UNLOCK_IS_UNLOCKED)
---@param unlockHash hash
---@return boolean
function UnlockIsUnlocked(unlockHash)
    return Citizen.InvokeNative(0xC4B660C7B6040E75,unlockHash)
end



--- 
--- Native 0x1B7C5ADA8A6910A0 (UNLOCK_SET_UNLOCKED)
---@param unlockHash hash
---@param toggle boolean
function UnlockSetUnlocked(unlockHash,toggle)
    Citizen.InvokeNative(0x1B7C5ADA8A6910A0,unlockHash,toggle)
end



--- 
--- Native 0x8588A14B75AF096B (UNLOCK_IS_VISIBLE)
---@param unlockHash hash
---@return boolean
function UnlockIsVisible(unlockHash)
    return Citizen.InvokeNative(0x8588A14B75AF096B,unlockHash)
end



--- 
--- Native 0x46B901A8ECDB5A61 (UNLOCK_SET_VISIBLE)
---@param unlockHash hash
---@param toggle boolean
function UnlockSetVisible(unlockHash,toggle)
    Citizen.InvokeNative(0x46B901A8ECDB5A61,unlockHash,toggle)
end



--- 
--- Native 0x644166BA7AA49DEA (_UNLOCK_IS_NEW)
---@param unlockHash hash
---@return boolean
function UnlockIsNew(unlockHash)
    return Citizen.InvokeNative(0x644166BA7AA49DEA,unlockHash)
end



--- 
--- Native 0xA6D79C7AEF870A99 (_UNLOCK_SET_NEW)
---@param unlockHash hash
---@param toggle boolean
function UnlockSetNew(unlockHash,toggle)
    Citizen.InvokeNative(0xA6D79C7AEF870A99,unlockHash,toggle)
end



--- 
--- Native 0x66BF197E066050DE (_UNLOCK_IS_LOOTABLE)
---@param unlockHash hash
---@return boolean
function UnlockIsLootable(unlockHash)
    return Citizen.InvokeNative(0x66BF197E066050DE,unlockHash)
end



--- 
--- Native 0x7C1C2062CFAD06FE (_UNLOCK_GET_ITEM_ROLE_UNLOCK_INFO)
---@param unlockHash hash
---@param outData any*
function UnlockGetItemRoleUnlockInfo(unlockHash,outData)
    Citizen.InvokeNative(0x7C1C2062CFAD06FE,unlockHash,outData)
end



