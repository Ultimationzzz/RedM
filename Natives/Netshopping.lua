--- 
--- Native 0xC019112F8995DC1C (CASHINVENTORY_INIT_SESSION_STATUS)
---@param p0 int*
---@param p1 int*
---@return boolean
function CashinventoryInitSessionStatus(p0,p1)
   return Citizen.InvokeNative(0xC019112F8995DC1C,p0,p1)
end


--- 
--- Native 0xFCC24220FDDAC929 (_CASHINVENTORY_IS_SESSION_READY)
---@return boolean
function CashinventoryIsSessionReady()
   return Citizen.InvokeNative(0xFCC24220FDDAC929)
end


--- 
--- Native 0x6CE9FB6332B5E46E (CASHINVENTORY_IS_CONNECTION_FAULTED)
---@return boolean
function CashinventoryIsConnectionFaulted()
   return Citizen.InvokeNative(0x6CE9FB6332B5E46E)
end


--- 
--- Native 0xD1CE92D1D9BE170A (_CASHINVENTORY_INIT_SESSION_IS_FAULTED)
---@return boolean
function CashinventoryInitSessionIsFaulted()
   return Citizen.InvokeNative(0xD1CE92D1D9BE170A)
end


--- 
--- Native 0xFFEA09CCEC4AF32F (_CASHINVENTORY_TRANSACTION_FIRE_AND_FORGET_ITEM)
---@param actionHash hash
---@param id int*
---@param item any*
---@param p3 number
---@return boolean
function CashinventoryTransactionFireAndForgetItem(actionHash,id,item,p3)
   return Citizen.InvokeNative(0xFFEA09CCEC4AF32F,actionHash,id,item,p3)
end


--- 
--- Native 0xF039EC27F4490E96 (_CASHINVENTORY_TRANSACTION_START)
---@param id int*
---@param type hash
---@param actionHash hash
---@return boolean
function CashinventoryTransactionStart(id,type,actionHash)
   return Citizen.InvokeNative(0xF039EC27F4490E96,id,type,actionHash)
end


--- 
--- Native 0x52A226ADF4A270D2 (_CASHINVENTORY_TRANSACTION_GET_BASKET_IS_VALID)
---@param id number
---@return boolean
function CashinventoryTransactionGetBasketIsValid(id)
   return Citizen.InvokeNative(0x52A226ADF4A270D2,id)
end


--- 
--- Native 0x59EF5D516E2D96B9 (_CASHINVENTORY_TRANSACTION_DELETE)
---@param id number
---@return boolean
function CashinventoryTransactionDelete(id)
   return Citizen.InvokeNative(0x59EF5D516E2D96B9,id)
end


--- 
--- Native 0x6C9F12700BCE69F4 (_CASHINVENTORY_TRANSACTION_VALIDATE_ITEM)
---@param p0 hash
---@param p1 any*
---@return number
function CashinventoryTransactionValidateItem(p0,p1)
   return Citizen.InvokeNative(0x6C9F12700BCE69F4,p0,p1)
end


--- 
--- Native 0x52BDE32F21BA3B6D (_CASHINVENTORY_TRANSACTION_ADD_AWARD)
---@param id number
---@param hash hash
---@param p2 any*
---@param p3 any*
---@return boolean
function CashinventoryTransactionAddAward(id,hash,p2,p3)
   return Citizen.InvokeNative(0x52BDE32F21BA3B6D,id,hash,p2,p3)
end


--- 
--- Native 0x7616B5F0895C2D99 (_CASHINVENTORY_TRANSACTION_GET_ITEM_INFO)
---@param id number
---@param index number
---@param itemInfo any*
---@return boolean
function CashinventoryTransactionGetItemInfo(id,index,itemInfo)
   return Citizen.InvokeNative(0x7616B5F0895C2D99,id,index,itemInfo)
end


--- 
--- Native 0xCF2D04D076847478 (_CASHINVENTORY_TRANSACTION_GET_NUM_OF_ITEMS)
---@param id number
---@return number
function CashinventoryTransactionGetNumOfItems(id)
   return Citizen.InvokeNative(0xCF2D04D076847478,id)
end


--- 
--- Native 0xBD2D520C51CCFF52 (_CASHINVENTORY_TRANSACTION_GET_ACTION)
---@param id number
---@return hash
function CashinventoryTransactionGetAction(id)
   return Citizen.InvokeNative(0xBD2D520C51CCFF52,id)
end


--- 
--- Native 0x592BC00BF6629BE7 (_CASHINVENTORY_TRANSACTION_CHECKOUT)
---@param id number
---@return boolean
function CashinventoryTransactionCheckout(id)
   return Citizen.InvokeNative(0x592BC00BF6629BE7,id)
end


--- 
--- Native 0x26C008791D066F37 (_CASHINVENTORY_TRANSACTION_CHECKOUT_STATUS)
---@param id number
---@param status int*
---@return boolean
function CashinventoryTransactionCheckoutStatus(id,status)
   return Citizen.InvokeNative(0x26C008791D066F37,id,status)
end


--- 
--- Native 0x98412398BBE73F61 (_CASHINVENTORY_TRANSACTION_RESPONSE_GET_ITEM_INFO)
---@param id number
---@param index number
---@param itemInfo any*
---@return boolean
function CashinventoryTransactionResponseGetItemInfo(id,index,itemInfo)
   return Citizen.InvokeNative(0x98412398BBE73F61,id,index,itemInfo)
end


