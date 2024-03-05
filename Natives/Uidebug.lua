--- Note: you must use VAR_STRING
--- Native 0x16794E044C9EFB58 (_BG_DISPLAY_TEXT)
---@param text string
---@param x float
---@param y float
function BgDisplayText(text,x,y)
    Citizen.InvokeNative(0x16794E044C9EFB58,text,x,y)
end


--- 
--- Native 0xA1253A3C870B6843 (_BG_SET_TEXT_SCALE)
---@param scaleX float
---@param scaleY float
function BgSetTextScale(scaleX,scaleY)
    Citizen.InvokeNative(0xA1253A3C870B6843,scaleX,scaleY)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/colours
--- Native 0x16FA5CE47F184F1E (_BG_SET_TEXT_COLOR)
---@param red number
---@param green number
---@param blue number
---@param alpha number
function BgSetTextColor(red,green,blue,alpha)
    Citizen.InvokeNative(0x16FA5CE47F184F1E,red,green,blue,alpha)
end


