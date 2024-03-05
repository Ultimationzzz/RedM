--- This function sets metadata of type bool to specified entity.
--- Native 0xFE26E4609B1C3772 (DECOR_SET_BOOL)
---@param entity entity
---@param propertyName const char*
---@param value boolean
---@return boolean
function DecorSetBool(entity,propertyName,value)
   return Citizen.InvokeNative(0xFE26E4609B1C3772,entity,propertyName,value)
end


--- 
--- Native 0x238F8B0C1C7FE834 (DECOR_SET_FLOAT)
---@param entity entity
---@param propertyName const char*
---@param value float
---@return boolean
function DecorSetFloat(entity,propertyName,value)
   return Citizen.InvokeNative(0x238F8B0C1C7FE834,entity,propertyName,value)
end


--- Sets property to int.
--- Native 0xE88F4D7F52A6090F (DECOR_SET_INT)
---@param entity entity
---@param propertyName const char*
---@param value number
---@return boolean
function DecorSetInt(entity,propertyName,value)
   return Citizen.InvokeNative(0xE88F4D7F52A6090F,entity,propertyName,value)
end


--- 
--- Native 0x4BDC83150D43772D (_DECOR_SET_UINT8)
---@param entity entity
---@param propertyName const char*
---@param value number
---@return boolean
function DecorSetUint8(entity,propertyName,value)
   return Citizen.InvokeNative(0x4BDC83150D43772D,entity,propertyName,value)
end


--- 
--- Native 0x0671C1A3FF7AFDFC (DECOR_SET_STRING)
---@param entity entity
---@param propertyName const char*
---@param value const char*
---@return boolean
function DecorSetString(entity,propertyName,value)
   return Citizen.InvokeNative(0x0671C1A3FF7AFDFC,entity,propertyName,value)
end


--- 
--- Native 0xDEF3F1B071ABB197 (DECOR_GET_BOOL)
---@param entity entity
---@param propertyName const char*
---@return boolean
function DecorGetBool(entity,propertyName)
   return Citizen.InvokeNative(0xDEF3F1B071ABB197,entity,propertyName)
end


--- 
--- Native 0xE5FF70CD842CA9D4 (DECOR_GET_FLOAT)
---@param entity entity
---@param propertyName const char*
---@return float
function DecorGetFloat(entity,propertyName)
   return Citizen.InvokeNative(0xE5FF70CD842CA9D4,entity,propertyName)
end


--- 
--- Native 0x44DB62727762FD9B (DECOR_GET_INT)
---@param entity entity
---@param propertyName const char*
---@return number
function DecorGetInt(entity,propertyName)
   return Citizen.InvokeNative(0x44DB62727762FD9B,entity,propertyName)
end


--- 
--- Native 0xB1682B2443F0540B (_DECOR_GET_UINT8)
---@param entity entity
---@param propertyName const char*
---@return number
function DecorGetUint8(entity,propertyName)
   return Citizen.InvokeNative(0xB1682B2443F0540B,entity,propertyName)
end


--- Returns whether or not the specified property is set for the entity.
--- Native 0xD9D1CDBF3464DCDF (DECOR_EXIST_ON)
---@param entity entity
---@param propertyName const char*
---@return boolean
function DecorExistOn(entity,propertyName)
   return Citizen.InvokeNative(0xD9D1CDBF3464DCDF,entity,propertyName)
end


--- 
--- Native 0x2BA7F5877A088A1D (DECOR_REMOVE)
---@param entity entity
---@param propertyName const char*
---@return boolean
function DecorRemove(entity,propertyName)
   return Citizen.InvokeNative(0x2BA7F5877A088A1D,entity,propertyName)
end


--- 
--- Native 0x88942780E0ADEA42 (DECOR_REMOVE_ALL)
---@param entity entity
---@return boolean
function DecorRemoveAll(entity)
   return Citizen.InvokeNative(0x88942780E0ADEA42,entity)
end


--- 
--- Native 0x0B253D644E3C36B3 (DECOR_REGISTER)
---@param propertyName const char*
---@param type number
function DecorRegister(propertyName,type)
    Citizen.InvokeNative(0x0B253D644E3C36B3,propertyName,type)
end


--- 
--- Native 0x4587374F88B7F6C2 (_DECOR_REGISTER_2)
---@param propertyName const char*
---@param type number
---@param p2 boolean
function DecorRegister2(propertyName,type,p2)
    Citizen.InvokeNative(0x4587374F88B7F6C2,propertyName,type,p2)
end


--- type: see DECOR_REGISTER
--- Native 0x72355278C069F272 (DECOR_IS_REGISTERED_AS_TYPE)
---@param propertyName const char*
---@param type number
---@return boolean
function DecorIsRegisteredAsType(propertyName,type)
   return Citizen.InvokeNative(0x72355278C069F272,propertyName,type)
end


