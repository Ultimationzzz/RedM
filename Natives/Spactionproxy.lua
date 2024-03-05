--- 
--- Native 0x1F471B79ACC91BEE (_SPACTIONPROXY_START_MANAGER)
---@return boolean
function SpactionproxyStartManager()
   return Citizen.InvokeNative(0x1F471B79ACC91BEE)
end



--- 
--- Native 0x1F471B79ACC91BED (_SPACTIONPROXY_MANAGER_IS_READY)
---@return boolean
function SpactionproxyManagerIsReady()
   return Citizen.InvokeNative(0x1F471B79ACC91BED)
end



--- 
--- Native 0x1F471B79ACC91BEC (_SPACTIONPROXY_MANAGER_IS_FAILED)
---@return boolean
function SpactionproxyManagerIsFailed()
   return Citizen.InvokeNative(0x1F471B79ACC91BEC)
end



--- 
--- Native 0x1F471B79ACC97BEF (_SPACTIONPROXY_GET_NEXT_PENDING_CRAFTING_ACTION)
---@param data any*
---@return boolean
function SpactionproxyGetNextPendingCraftingAction(data)
    return Citizen.InvokeNative(0x1F471B79ACC97BEF,data)
end



--- 
--- Native 0x1F471B79ACC98BEF (_SPACTIONPROXY_GET_NEXT_PENDING_BUY_ACTION)
---@param data any*
---@return boolean
function SpactionproxyGetNextPendingBuyAction(data)
    return Citizen.InvokeNative(0x1F471B79ACC98BEF,data)
end



--- 
--- Native 0x1F471B79ACC94BEF (_SPACTIONPROXY_PROCESS_ACTION)
---@param p0 any
---@param p1 boolean
---@return boolean
function SpactionproxyProcessAction(p0,p1)
    return Citizen.InvokeNative(0x1F471B79ACC94BEF,p0,p1)
end



