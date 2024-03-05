--- 
--- Native 0x2A0C4736AC5AF0CE (_MINIGAME_IS_CONNECTED_TO_SERVER)
---@param p0 any
---@return any
function MinigameIsConnectedToServer(p0)
   return Citizen.InvokeNative(0x2A0C4736AC5AF0CE,p0)
end


--- 
--- Native 0x8593A8CB0ED2C3B4 (_MINIGAME_IS_SEAT_OCCUPIED)
---@param p0 any
---@return boolean
function MinigameIsSeatOccupied(p0)
   return Citizen.InvokeNative(0x8593A8CB0ED2C3B4,p0)
end


--- 
--- Native 0xF6AC6085D8D6C004 (_MINIGAME_REQUEST_SEAT_AT_TABLE)
---@param data any*
---@return boolean
function MinigameRequestSeatAtTable(data)
   return Citizen.InvokeNative(0xF6AC6085D8D6C004,data)
end


--- 
--- Native 0xF5446E47941E654C (_MINIGAME_LEAVE_TABLE)
---@param p0 any
---@return any
function MinigameLeaveTable(p0)
   return Citizen.InvokeNative(0xF5446E47941E654C,p0)
end


--- 
--- Native 0x578907F59BA01B6C (_MINIGAME_GET_NEXT_EVENT_TYPE)
---@return any
function MinigameGetNextEventType()
   return Citizen.InvokeNative(0x578907F59BA01B6C)
end


--- 
--- Native 0xDF728C5AE137FC13 (_MINIGAME_GET_NEXT_EVENT)
---@param p0 any
---@param p1 any
---@return any
function MinigameGetNextEvent(p0,p1)
   return Citizen.InvokeNative(0xDF728C5AE137FC13,p0,p1)
end


--- 
--- Native 0x833E03BAEBADC4B0 (_MINIGAME_POP_NEXT_EVENT)
function MinigamePopNextEvent()
    Citizen.InvokeNative(0x833E03BAEBADC4B0)
end


--- 
--- Native 0x9105A4A2556FA937 (_MINIGAME_IS_REQUEST_PENDING)
---@param p0 any
---@return any
function MinigameIsRequestPending(p0)
   return Citizen.InvokeNative(0x9105A4A2556FA937,p0)
end


--- 
--- Native 0x2D20E12E1990D584 (_POKER_GET_GAME_SETTINGS_FOR_ID)
---@param p0 any
---@return any
function PokerGetGameSettingsForId(p0)
   return Citizen.InvokeNative(0x2D20E12E1990D584,p0)
end


--- 
--- Native 0xB4D610EA5A1FDE74 (_POKER_BUY_IN)
---@param p0 any
---@param p1 any
---@return any
function PokerBuyIn(p0,p1)
   return Citizen.InvokeNative(0xB4D610EA5A1FDE74,p0,p1)
end


--- 
--- Native 0x8DED681B161EBD78 (_POKER_CALL)
---@param p0 any
---@param p1 any
---@return any
function PokerCall(p0,p1)
   return Citizen.InvokeNative(0x8DED681B161EBD78,p0,p1)
end


--- 
--- Native 0x49A045628D9B1B86 (_POKER_CHECK)
---@param p0 any
---@param p1 any
---@return any
function PokerCheck(p0,p1)
   return Citizen.InvokeNative(0x49A045628D9B1B86,p0,p1)
end


--- 
--- Native 0x3DFAB7D9BB45B5BE (_POKER_FOLD)
---@param p0 any
---@return any
function PokerFold(p0)
   return Citizen.InvokeNative(0x3DFAB7D9BB45B5BE,p0)
end


--- 
--- Native 0xECCF45A79A17BB96 (_POKER_RAISE)
---@param p0 any
---@param p1 any
---@return any
function PokerRaise(p0,p1)
   return Citizen.InvokeNative(0xECCF45A79A17BB96,p0,p1)
end


--- 
--- Native 0x2F2131DB0A8B02DC (_POKER_REVEAL)
---@param p0 any
---@return any
function PokerReveal(p0)
   return Citizen.InvokeNative(0x2F2131DB0A8B02DC,p0)
end


--- Hardcoded to return zero/false.
--- Native 0x399E6CD12FC8CA89 (_DOMINOES_BUY_IN)
---@param p0 any
---@return any
function DominoesBuyIn(p0)
   return Citizen.InvokeNative(0x399E6CD12FC8CA89,p0)
end


--- Hardcoded to return zero/false.
--- Native 0xB79A29B33BF29BA5 (_DOMINOES_PLACE_DOMINO)
---@param p0 any
---@param p1 any
---@return any
function DominoesPlaceDomino(p0,p1)
   return Citizen.InvokeNative(0xB79A29B33BF29BA5,p0,p1)
end


--- Hardcoded to return zero/false.
--- Native 0xE26AEE7E67D9E21D (_DOMINOES_REQUEST_VALID_PLACEMENTS)
---@param p0 any
---@return any
function DominoesRequestValidPlacements(p0)
   return Citizen.InvokeNative(0xE26AEE7E67D9E21D,p0)
end


