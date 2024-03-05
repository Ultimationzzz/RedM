--- 
--- Native 0x3138582E0A13BFAB (_UIPINNING_GET_TOOLTIP_TEXT)
---@param hash hash
---@return string
function UipinningGetTooltipText(hash)
   return Citizen.InvokeNative(0x3138582E0A13BFAB,hash)
end


