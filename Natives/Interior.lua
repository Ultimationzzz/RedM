--- 
--- Native 0x017C1B3159F79F6C (IS_VALID_INTERIOR)
---@param interior interior
---@return boolean
function IsValidInterior(interior)
   return Citizen.InvokeNative(0x017C1B3159F79F6C,interior)
end


--- 
--- Native 0x8451E87D3C2B0286 (GET_INTERIOR_LOCATION_AND_NAMEHASH)
---@param interior interior
---@param position vector3*
---@param nameHash hash*
function GetInteriorLocationAndNamehash(interior,position,nameHash)
    Citizen.InvokeNative(0x8451E87D3C2B0286,interior,position,nameHash)
end


--- 
--- Native 0x3039BE60B3749716 (_GET_INTERIOR_MINIMAP_HASH)
---@param interior interior
---@return hash
function GetInteriorMinimapHash(interior)
   return Citizen.InvokeNative(0x3039BE60B3749716,interior)
end


--- 
--- Native 0x2C9746D0CA15BE1C (_GET_INTERIOR_POSITION)
---@param interior interior
---@return vector3
function GetInteriorPosition(interior)
   return Citizen.InvokeNative(0x2C9746D0CA15BE1C,interior)
end


--- 
--- Native 0x4200F14D6F840A9A (IS_INTERIOR_SCENE)
---@return boolean
function IsInteriorScene()
   return Citizen.InvokeNative(0x4200F14D6F840A9A)
end


--- 
--- Native 0xA1762D5BBFCA13A8 (CLEAR_ROOM_FOR_ENTITY)
---@param entity entity
function ClearRoomForEntity(entity)
    Citizen.InvokeNative(0xA1762D5BBFCA13A8,entity)
end


--- 
--- Native 0xBC29A9894C976945 (FORCE_ROOM_FOR_ENTITY)
---@param entity entity
---@param interior interior
---@param roomHashKey hash
function ForceRoomForEntity(entity,interior,roomHashKey)
    Citizen.InvokeNative(0xBC29A9894C976945,entity,interior,roomHashKey)
end


--- Gets the room hash key from the room that the specified entity is in. Each room in every interior has a unique key. Returns 0 if the entity is outside.
--- Native 0x076E46E0EB52AFC6 (GET_ROOM_KEY_FROM_ENTITY)
---@param entity entity
---@return hash
function GetRoomKeyFromEntity(entity)
   return Citizen.InvokeNative(0x076E46E0EB52AFC6,entity)
end


--- Seems to do the exact same as INTERIOR::GET_ROOM_KEY_FROM_ENTITY
--- Native 0x27D7B6F79E1F4603 (GET_KEY_FOR_ENTITY_IN_ROOM)
---@param entity entity
---@return hash
function GetKeyForEntityInRoom(entity)
   return Citizen.InvokeNative(0x27D7B6F79E1F4603,entity)
end


--- Returns the handle of the interior that the entity is in. Returns 0 if outside.
--- Native 0xB417689857646F61 (GET_INTERIOR_FROM_ENTITY)
---@param entity entity
---@return interior
function GetInteriorFromEntity(entity)
   return Citizen.InvokeNative(0xB417689857646F61,entity)
end


--- 
--- Native 0x5BD616735F16BF5C (RETAIN_ENTITY_IN_INTERIOR)
---@param entity entity
---@param interior interior
function RetainEntityInInterior(entity,interior)
    Citizen.InvokeNative(0x5BD616735F16BF5C,entity,interior)
end


--- 
--- Native 0x115B4AA8FB28AB43 (FORCE_ROOM_FOR_GAME_VIEWPORT)
---@param interiorID number
---@param roomHashKey hash
function ForceRoomForGameViewport(interiorID,roomHashKey)
    Citizen.InvokeNative(0x115B4AA8FB28AB43,interiorID,roomHashKey)
end


--- 
--- Native 0x951A049765E0D450 (CLEAR_ROOM_FOR_GAME_VIEWPORT)
function ClearRoomForGameViewport()
    Citizen.InvokeNative(0x951A049765E0D450)
end


--- 
--- Native 0xBC8A281FF125C655 (GET_INTERIOR_FROM_PRIMARY_VIEW)
---@return interior
function GetInteriorFromPrimaryView()
   return Citizen.InvokeNative(0xBC8A281FF125C655)
end


--- 
--- Native 0xCDD36C9E5C469070 (GET_INTERIOR_AT_COORDS)
---@param x float
---@param y float
---@param z float
---@return interior
function GetInteriorAtCoords(x,y,z)
   return Citizen.InvokeNative(0xCDD36C9E5C469070,x,y,z)
end


--- 
--- Native 0xBD3D33EABF680168 (PIN_INTERIOR_IN_MEMORY)
---@param interior interior
function PinInteriorInMemory(interior)
    Citizen.InvokeNative(0xBD3D33EABF680168,interior)
end


--- Does something similar to INTERIOR::DISABLE_INTERIOR.
---You don't fall through the floor but everything is invisible inside and looks the same as when INTERIOR::DISABLE_INTERIOR is used. Peds behaves normally inside. 
--- Native 0x07FD1A0B814F6055 (UNPIN_INTERIOR)
---@param interior interior
function UnpinInterior(interior)
    Citizen.InvokeNative(0x07FD1A0B814F6055,interior)
end


--- 
--- Native 0x941560D2D45DBFC8 (IS_INTERIOR_READY)
---@param interior interior
---@return boolean
function IsInteriorReady(interior)
   return Citizen.InvokeNative(0x941560D2D45DBFC8,interior)
end


--- Actually returns void in IDA but the script header defines a BOOL return type
--- Native 0xB5EF6FEF2DC9EBED (SET_INTERIOR_IN_USE)
---@param interior interior
---@return boolean
function SetInteriorInUse(interior)
   return Citizen.InvokeNative(0xB5EF6FEF2DC9EBED,interior)
end


--- 
--- Native 0xAAD6170AA33B13C0 (GET_INTERIOR_AT_COORDS_WITH_TYPE)
---@param x float
---@param y float
---@param z float
---@param interiorType string
---@return interior
function GetInteriorAtCoordsWithType(x,y,z,interiorType)
   return Citizen.InvokeNative(0xAAD6170AA33B13C0,x,y,z,interiorType)
end


--- Hashed version of GET_INTERIOR_AT_COORDS_WITH_TYPE
--- Native 0x3543AEA1816D1D2B (GET_INTERIOR_AT_COORDS_WITH_TYPEHASH)
---@param x float
---@param y float
---@param z float
---@param typeHash hash
---@return interior
function GetInteriorAtCoordsWithTypehash(x,y,z,typeHash)
   return Citizen.InvokeNative(0x3543AEA1816D1D2B,x,y,z,typeHash)
end


--- Returns true if the collision at the specified coords is marked as being outside (false if there's an interior)
--- Native 0xF291396B517E25B2 (IS_COLLISION_MARKED_OUTSIDE)
---@param x float
---@param y float
---@param z float
---@return boolean
function IsCollisionMarkedOutside(x,y,z)
   return Citizen.InvokeNative(0xF291396B517E25B2,x,y,z)
end


--- 
--- Native 0x5054D1A5218FA696 (GET_INTERIOR_FROM_COLLISION)
---@param x float
---@param y float
---@param z float
---@return number
function GetInteriorFromCollision(x,y,z)
   return Citizen.InvokeNative(0x5054D1A5218FA696,x,y,z)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/interiors/interior_sets
--- Native 0x174D0AAB11CED739 (ACTIVATE_INTERIOR_ENTITY_SET)
---@param interior interior
---@param entitySetName string
---@param p2 number
function ActivateInteriorEntitySet(interior,entitySetName,p2)
    Citizen.InvokeNative(0x174D0AAB11CED739,interior,entitySetName,p2)
end


--- 
--- Native 0x33B81A2C07A51FFF (DEACTIVATE_INTERIOR_ENTITY_SET)
---@param interior interior
---@param entitySetName string
---@param p2 boolean
function DeactivateInteriorEntitySet(interior,entitySetName,p2)
    Citizen.InvokeNative(0x33B81A2C07A51FFF,interior,entitySetName,p2)
end


--- 
--- Native 0x32810CA2125F5842 (IS_INTERIOR_ENTITY_SET_ACTIVE)
---@param interior interior
---@param entitySetName string
---@return boolean
function IsInteriorEntitySetActive(interior,entitySetName)
   return Citizen.InvokeNative(0x32810CA2125F5842,interior,entitySetName)
end


--- 
--- Native 0xD56FF170710FC826 (_IS_INTERIOR_ENTITY_SET_VALID)
---@param interior interior
---@param entitySetName string
---@return boolean
function IsInteriorEntitySetValid(interior,entitySetName)
   return Citizen.InvokeNative(0xD56FF170710FC826,interior,entitySetName)
end


--- 
--- Native 0x3C2B92A1A07D4FCE (DISABLE_INTERIOR)
---@param interior interior
---@param toggle boolean
function DisableInterior(interior,toggle)
    Citizen.InvokeNative(0x3C2B92A1A07D4FCE,interior,toggle)
end


