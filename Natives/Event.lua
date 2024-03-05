--- 
--- Native 0x8AE2F981CDDB8FA4 (SET_DECISION_MAKER)
---@param ped number
---@param name hash
function SetDecisionMaker(ped,name)
    Citizen.InvokeNative(0x8AE2F981CDDB8FA4,ped,name)
end


--- 
--- Native 0x6B9C5C38838FB6E6 (SET_DECISION_MAKER_TO_DEFAULT)
---@param ped number
function SetDecisionMakerToDefault(ped)
    Citizen.InvokeNative(0x6B9C5C38838FB6E6,ped)
end


--- 
--- Native 0xCA1315C33B9A2847 (_CREATE_SHOCKING_EVENT)
---@param args any*
---@return scrhandle
function CreateShockingEvent(args)
   return Citizen.InvokeNative(0xCA1315C33B9A2847,args)
end


--- eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
---https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS
--- Native 0xD9F8455409B525E9 (ADD_SHOCKING_EVENT_AT_POSITION)
---@param eventType hash
---@param x float
---@param y float
---@param z float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 number
---@param p10 number
---@return scrhandle
function AddShockingEventAtPosition(eventType,x,y,z,p4,p5,p6,p7,p8,p9,p10)
   return Citizen.InvokeNative(0xD9F8455409B525E9,eventType,x,y,z,p4,p5,p6,p7,p8,p9,p10)
end


--- eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
--- Native 0x7FD8F3BE76F89422 (ADD_SHOCKING_EVENT_FOR_ENTITY)
---@param eventType hash
---@param entity entity
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 boolean
---@param p9 boolean
---@param p10 number
---@param p11 number
---@return scrhandle
function AddShockingEventForEntity(eventType,entity,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11)
   return Citizen.InvokeNative(0x7FD8F3BE76F89422,eventType,entity,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11)
end


--- eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
--- Native 0x9DB47E16060D6354 (IS_SHOCKING_EVENT_IN_SPHERE)
---@param eventType hash
---@param x float
---@param y float
---@param z float
---@param radius float
---@return boolean
function IsShockingEventInSphere(eventType,x,y,z,radius)
   return Citizen.InvokeNative(0x9DB47E16060D6354,eventType,x,y,z,radius)
end


--- 
--- Native 0xE8BB3CC253A34559 (REMOVE_SHOCKING_EVENT)
---@param event scrhandle
---@return boolean
function RemoveShockingEvent(event)
   return Citizen.InvokeNative(0xE8BB3CC253A34559,event)
end


--- 
--- Native 0xD47A168C2AB90DC4 (REMOVE_ALL_SHOCKING_EVENTS)
---@param p0 boolean
function RemoveAllShockingEvents(p0)
    Citizen.InvokeNative(0xD47A168C2AB90DC4,p0)
end


--- 
--- Native 0xB4C71BA9CAB097BD (_REMOVE_ALL_SHOCKING_EVENTS_IN_AREA)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 boolean
function RemoveAllShockingEventsInArea(x,y,z,radius,p4)
    Citizen.InvokeNative(0xB4C71BA9CAB097BD,x,y,z,radius,p4)
end


--- eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
--- Native 0x6A648D42BF271DC7 (_REMOVE_ALL_SHOCKING_EVENTS_OF_TYPE_IN_AREA)
---@param eventType hash
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p5 boolean
function RemoveAllShockingEventsOfTypeInArea(eventType,x,y,z,radius,p5)
    Citizen.InvokeNative(0x6A648D42BF271DC7,eventType,x,y,z,radius,p5)
end


--- eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
--- Native 0x118873DD538490B4 (REMOVE_ALL_SHOCKING_EVENTS_OF_TYPE)
---@param eventType hash
---@param p1 boolean
function RemoveAllShockingEventsOfType(eventType,p1)
    Citizen.InvokeNative(0x118873DD538490B4,eventType,p1)
end


--- 
--- Native 0xDB249021652420C5 (REMOVE_SHOCKING_EVENT_SPAWN_BLOCKING_AREAS)
function RemoveShockingEventSpawnBlockingAreas()
    Citizen.InvokeNative(0xDB249021652420C5)
end


--- 
--- Native 0x84994FAD4E4E4E69 (SUPPRESS_SHOCKING_EVENTS_NEXT_FRAME)
function SuppressShockingEventsNextFrame()
    Citizen.InvokeNative(0x84994FAD4E4E4E69)
end


--- Models used in the scripts: P_REGISTER05X, P_REGISTER06X, P_REGISTER03X, PLAYER_ZERO, PLAYER_THREE, A_C_HORSE_MORGAN_FLAXENCHESTNUT
--- Native 0x608AD36A644A97FE (_ADD_MODEL_TO_EVENT_MONITOR)
---@param model hash
---@param p1 boolean
---@param p2 boolean
function AddModelToEventMonitor(model,p1,p2)
    Citizen.InvokeNative(0x608AD36A644A97FE,model,p1,p2)
end


--- 
--- Native 0xBB1E41DD3D3C6250 (_SET_EVENT_TRACKER_FOR_PED)
---@param ped number
---@param eventName string
---@param p2 number
function SetEventTrackerForPed(ped,eventName,p2)
    Citizen.InvokeNative(0xBB1E41DD3D3C6250,ped,eventName,p2)
end


--- 
--- Native 0xC6A7DC546E94FED5 (_EVENT_GET_TIME_SINCE_EVENT)
---@param entity entity
---@param eventType hash
---@param p2 number
---@param p3 number
---@return number
function EventGetTimeSinceEvent(entity,eventType,p2,p3)
   return Citizen.InvokeNative(0xC6A7DC546E94FED5,entity,eventType,p2,p3)
end


--- Returns eventType
--- Native 0x796EECFF0C6D39BE (_EVENT_GET_RECENT_EVENT)
---@param entity entity
---@param p1 number
---@param p2 number
---@return hash
function EventGetRecentEvent(entity,p1,p2)
   return Citizen.InvokeNative(0x796EECFF0C6D39BE,entity,p1,p2)
end


--- 
--- Native 0x797B3D4D92E56094 (_IS_EVENT_TRACKER_ACTIVE)
---@param eventName string
---@param shockingEvent hash
---@return boolean
function IsEventTrackerActive(eventName,shockingEvent)
   return Citizen.InvokeNative(0x797B3D4D92E56094,eventName,shockingEvent)
end


--- 
--- Native 0x822A001BCEA5BD81 (_EVENT_GET_SOURCE_ENTITY_FROM_EVENT)
---@param entity entity
---@param eventType hash
---@param p2 number
---@param p3 number
---@return entity
function EventGetSourceEntityFromEvent(entity,eventType,p2,p3)
   return Citizen.InvokeNative(0x822A001BCEA5BD81,entity,eventType,p2,p3)
end


--- 
--- Native 0x38497F139981C5C9 (_EVENT_GET_TARGET_ENTITY_FROM_EVENT)
---@param entity entity
---@param eventType hash
---@param p2 number
---@param p3 number
---@return entity
function EventGetTargetEntityFromEvent(entity,eventType,p2,p3)
   return Citizen.InvokeNative(0x38497F139981C5C9,entity,eventType,p2,p3)
end


--- 
--- Native 0xAD8F2424C6E1E3A8 (_EVENT_FLUSH_ALL_EVENT_TRACKERS)
---@param ped number
function EventFlushAllEventTrackers(ped)
    Citizen.InvokeNative(0xAD8F2424C6E1E3A8,ped)
end


