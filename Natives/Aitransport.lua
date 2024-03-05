--- 
--- Native 0xAEE3ADD08829CB6F (TASK_ENTER_TRANSPORT)
---@param args any*
function TaskEnterTransport(args)
    Citizen.InvokeNative(0xAEE3ADD08829CB6F,args)
end



--- 
--- Native 0xC273A5B8488F7838 (TASK_EXIT_TRANSPORT)
---@param args any*
function TaskExitTransport(args)
    Citizen.InvokeNative(0xC273A5B8488F7838,args)
end



--- seat: see CREATE_PED_INSIDE_VEHICLE
--- Native 0xE588B5A8A005CB5E (SET_PED_ON_TRANSPORT_SEAT)
---@param ped number
---@param transportEntity entity
---@param seat number
---@param flags number
function SetPedOnTransportSeat(ped,transportEntity,seat,flags)
    Citizen.InvokeNative(0xE588B5A8A005CB5E,ped,transportEntity,seat,flags)
end



--- 
--- Native 0x8886D83A430537FD (SET_PED_OFF_TRANSPORT_SEAT)
---@param ped number
---@param flags number
function SetPedOffTransportSeat(ped,flags)
    Citizen.InvokeNative(0x8886D83A430537FD,ped,flags)
end



--- flagId:
---enum eTransportConfigFlags
---{
---	TCF_NotConsideredForEntryByLocalPlayer,
---	TCF_0xB78D6624,
---	TCF_0xA9700425,
---	TCF_0x8D7E4641,
---	TCF_0xF24BAA1F,
---	TCF_0x63B77935,
---	TCF_NotConsideredForEntryByAllPlayers,
---	TCF_0xD17A2AFD,
---	TCF_0xD4E4FDD5,
---	TCF_0x8227C929,
---	TCF_0x812C1070,
---	TCF_0x0E1AB26F,
---	TCF_0xBF4EC863,
---	TCF_0x75660C36,
---	TCF_0xA2539E20,
---	TCF_0x9162C633,
---	TCF_DisableHonorModifiers,
---	TCF_0xF9E71CB6,
---	TCF_0x933ECD3F,
---	TCF_0x18513A34
---};
---https://github.com/femga/rdr3_discoveries/tree/master/AI/TRANSPORT_CONFIG_FLAGS
--- Native 0xBA8818212633500A (SET_TRANSPORT_CONFIG_FLAG)
---@param transportEntity entity
---@param flagId number
---@param value boolean
function SetTransportConfigFlag(transportEntity,flagId,value)
    Citizen.InvokeNative(0xBA8818212633500A,transportEntity,flagId,value)
end



--- flagId: see SET_TRANSPORT_CONFIG_FLAG
--- Native 0xF382C92CCC1CCDBC (GET_TRANSPORT_CONFIG_FLAG)
---@param transportEntity entity
---@param flagId number
---@param p2 boolean
---@return boolean
function GetTransportConfigFlag(transportEntity,flagId,p2)
    return Citizen.InvokeNative(0xF382C92CCC1CCDBC,transportEntity,flagId,p2)
end



--- See _SET_TRANSPORT_USAGE_FLAGS
--- Native 0xE195C5A82156321D (_GET_TRANSPORT_USAGE_FLAGS)
---@param transportEntity entity
---@param flags int*
---@return any
function GetTransportUsageFlags(transportEntity,flags)
    return Citizen.InvokeNative(0xE195C5A82156321D,transportEntity,flags)
end



--- enum eTransportUsageFlags
---{
---	TUF_INVALID = 0,
---	TUF_ALLOW_DRIVER_ME = (1 << 0),
---	TUF_ALLOW_DRIVER_GANG = (1 << 1),
---	TUF_ALLOW_DRIVER_CREW = (1 << 2),
---	TUF_ALLOW_DRIVER_FRIENDS = (1 << 3),
---	TUF_ALLOW_DRIVER_ANYONE = (1 << 4),
---	TUF_ALLOW_PASSENGER_ME = (1 << 5),
---	TUF_ALLOW_PASSENGER_GANG = (1 << 6),
---	TUF_ALLOW_PASSENGER_CREW = (1 << 7),
---	TUF_ALLOW_PASSENGER_FRIENDS = (1 << 8),
---	TUF_ALLOW_PASSENGER_ANYONE = (1 << 9),
---	TUF_ALLOW_ACCESS_AI = (1 << 10)
---};
--- Native 0xE2487779957FE897 (_SET_TRANSPORT_USAGE_FLAGS)
---@param transportEntity entity
---@param flags number
function SetTransportUsageFlags(transportEntity,flags)
    Citizen.InvokeNative(0xE2487779957FE897,transportEntity,flags)
end



--- 
--- Native 0xDD0660C997DE94FD (SET_TRANSPORT_ACCESSIBLE_SEAT_FLAGS)
---@param transportEntity entity
---@param flags number
function SetTransportAccessibleSeatFlags(transportEntity,flags)
    Citizen.InvokeNative(0xDD0660C997DE94FD,transportEntity,flags)
end



--- Checks if ped is placed on target transportEntity
--- Native 0x159EF5B6EDCE00E8 (_IS_PED_ON_TRANSPORT_ENTITY)
---@param ped number
---@param transportEntity entity
---@return boolean
function IsPedOnTransportEntity(ped,transportEntity)
    return Citizen.InvokeNative(0x159EF5B6EDCE00E8,ped,transportEntity)
end



--- 
--- Native 0xDC44F405A6B98D03 (_IS_PED_ON_TRANSPORT_SEAT)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedOnTransportSeat(ped,p1)
    return Citizen.InvokeNative(0xDC44F405A6B98D03,ped,p1)
end



--- 
--- Native 0x2E2E06023D07631E (_IS_TRANSPORT_SEAT_OCCUPIED)
---@param transportEntity entity
---@param seatIndex number
---@return boolean
function IsTransportSeatOccupied(transportEntity,seatIndex)
    return Citizen.InvokeNative(0x2E2E06023D07631E,transportEntity,seatIndex)
end



--- Called together with IS_VEHICLE_SEAT_FREE
--- Native 0x43FF27FC1829C202 (_IS_TRANSPORT_SEAT_FREE)
---@param transportEntity entity
---@param seatIndex number
---@return boolean
function IsTransportSeatFree(transportEntity,seatIndex)
    return Citizen.InvokeNative(0x43FF27FC1829C202,transportEntity,seatIndex)
end



--- seatIndex: see CREATE_PED_INSIDE_VEHICLE
--- Native 0xFFEC4B0A1A3ED515 (_GET_PED_IN_TRANSPORT_SEAT)
---@param transportEntity entity
---@param seatIndex number
---@return number
function GetPedInTransportSeat(transportEntity,seatIndex)
    return Citizen.InvokeNative(0xFFEC4B0A1A3ED515,transportEntity,seatIndex)
end



--- 
--- Native 0x619E63980BFC0096 (IS_PED_ENTERING_TRANSPORT)
---@param ped number
---@param transportEntity entity
---@param p2 boolean
---@return boolean
function IsPedEnteringTransport(ped,transportEntity,p2)
    return Citizen.InvokeNative(0x619E63980BFC0096,ped,transportEntity,p2)
end



--- 
--- Native 0x660639BC60157048 (IS_PED_EXITING_TRANSPORT)
---@param ped number
---@param transportEntity entity
---@return boolean
function IsPedExitingTransport(ped,transportEntity)
    return Citizen.InvokeNative(0x660639BC60157048,ped,transportEntity)
end



--- 
--- Native 0xB7079F4C72896756 (_SET_PED_USE_TRANSPORT_SEAT_PREFERENCE)
---@param ped number
---@param transportEntity entity
---@param preferenceSlot number
---@param p3 number
---@param seatIndex number
function SetPedUseTransportSeatPreference(ped,transportEntity,preferenceSlot,p3,seatIndex)
    Citizen.InvokeNative(0xB7079F4C72896756,ped,transportEntity,preferenceSlot,p3,seatIndex)
end



--- 
--- Native 0x67F7CEAC2391E114 (_SET_AI_CAN_USE_TRANSPORT)
---@param transportEntity entity
---@param state boolean
function SetAiCanUseTransport(transportEntity,state)
    Citizen.InvokeNative(0x67F7CEAC2391E114,transportEntity,state)
end



--- 
--- Native 0x13F138225C202F66 (_SET_TRANSPORT_PRIORITY_SEAT)
---@param transportEntity entity
---@param seatIndex number
function SetTransportPrioritySeat(transportEntity,seatIndex)
    Citizen.InvokeNative(0x13F138225C202F66,transportEntity,seatIndex)
end



