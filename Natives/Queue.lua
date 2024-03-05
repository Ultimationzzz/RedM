--- 
--- Native 0x402B5D7D269FF796 (_EVENT_QUEUE_IS_EMPTY)
---@param hash hash
---@return boolean
function EventQueueIsEmpty(hash)
   return Citizen.InvokeNative(0x402B5D7D269FF796,hash)
end


--- 
--- Native 0xD87DF294B049211D (_EVENT_QUEUE_POP)
---@param hash hash
function EventQueuePop(hash)
    Citizen.InvokeNative(0xD87DF294B049211D,hash)
end


