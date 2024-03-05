--- 
--- Native 0xBA0163B277C2D2D0 (DOES_STREAMED_TXD_EXIST)
---@param txdHash hash
---@return boolean
function DoesStreamedTxdExist(txdHash)
    return Citizen.InvokeNative(0xBA0163B277C2D2D0,txdHash)
end



--- 
--- Native 0xDB1BD07FB464584D (REQUEST_STREAMED_TXD)
---@param txdHash hash
---@param p1 boolean
function RequestStreamedTxd(txdHash,p1)
    Citizen.InvokeNative(0xDB1BD07FB464584D,txdHash,p1)
end



--- 
--- Native 0xBE72591D1509FFE4 (HAS_STREAMED_TXD_LOADED)
---@param txdHash hash
---@return boolean
function HasStreamedTxdLoaded(txdHash)
    return Citizen.InvokeNative(0xBE72591D1509FFE4,txdHash)
end



--- 
--- Native 0x8232F37DF762ACB2 (SET_STREAMED_TXD_AS_NO_LONGER_NEEDED)
---@param txdHash hash
function SetStreamedTxdAsNoLongerNeeded(txdHash)
    Citizen.InvokeNative(0x8232F37DF762ACB2,txdHash)
end



--- 
--- Native 0x7332461FC59EB7EC (DOES_STREAMED_TEXTURE_DICT_EXIST)
---@param textureDict string
---@return boolean
function DoesStreamedTextureDictExist(textureDict)
    return Citizen.InvokeNative(0x7332461FC59EB7EC,textureDict)
end



--- 
--- Native 0xC1BA29DF5631B0F8 (REQUEST_STREAMED_TEXTURE_DICT)
---@param textureDict string
---@param p1 boolean
function RequestStreamedTextureDict(textureDict,p1)
    Citizen.InvokeNative(0xC1BA29DF5631B0F8,textureDict,p1)
end



--- 
--- Native 0x54D6900929CCF162 (HAS_STREAMED_TEXTURE_DICT_LOADED)
---@param textureDict string
---@return boolean
function HasStreamedTextureDictLoaded(textureDict)
    return Citizen.InvokeNative(0x54D6900929CCF162,textureDict)
end



--- 
--- Native 0x4ACA10A91F66F1E2 (SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED)
---@param textureDict string
function SetStreamedTextureDictAsNoLongerNeeded(textureDict)
    Citizen.InvokeNative(0x4ACA10A91F66F1E2,textureDict)
end



