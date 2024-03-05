--- 
--- Native 0x509D5878EB39E842 (CREATE_OBJECT)
---@param modelHash hash
---@param x float
---@param y float
---@param z float
---@param isNetwork boolean
---@param bScriptHostObj boolean
---@param dynamic boolean
---@param p7 boolean
---@param p8 boolean
---@return object
function CreateObject(modelHash,x,y,z,isNetwork,bScriptHostObj,dynamic,p7,p8)
   return Citizen.InvokeNative(0x509D5878EB39E842,modelHash,x,y,z,isNetwork,bScriptHostObj,dynamic,p7,p8)
end


--- 
--- Native 0x9A294B2138ABB884 (CREATE_OBJECT_NO_OFFSET)
---@param modelHash hash
---@param x float
---@param y float
---@param z float
---@param isNetwork boolean
---@param bScriptHostObj boolean
---@param dynamic boolean
---@param p7 boolean
---@return object
function CreateObjectNoOffset(modelHash,x,y,z,isNetwork,bScriptHostObj,dynamic,p7)
   return Citizen.InvokeNative(0x9A294B2138ABB884,modelHash,x,y,z,isNetwork,bScriptHostObj,dynamic,p7)
end


--- Deletes the specified object, then sets the handle pointed to by the pointer to NULL.
--- Native 0x931914268722C263 (DELETE_OBJECT)
---@param object object*
function DeleteObject(object)
    Citizen.InvokeNative(0x931914268722C263,object)
end


--- 
--- Native 0x58A850EAEE20FAA3 (PLACE_OBJECT_ON_GROUND_PROPERLY)
---@param object object
---@param p1 boolean
---@return boolean
function PlaceObjectOnGroundProperly(object,p1)
   return Citizen.InvokeNative(0x58A850EAEE20FAA3,object,p1)
end


--- 
--- Native 0x2FDFF4107B8C1147 (SLIDE_OBJECT)
---@param object object
---@param toX float
---@param toY float
---@param toZ float
---@param speedX float
---@param speedY float
---@param speedZ float
---@param collision boolean
---@return boolean
function SlideObject(object,toX,toY,toZ,speedX,speedY,speedZ,collision)
   return Citizen.InvokeNative(0x2FDFF4107B8C1147,object,toX,toY,toZ,speedX,speedY,speedZ,collision)
end


--- 
--- Native 0x8A7391690F5AFD81 (SET_OBJECT_TARGETTABLE)
---@param object object
---@param targettable boolean
function SetObjectTargettable(object,targettable)
    Citizen.InvokeNative(0x8A7391690F5AFD81,object,targettable)
end


--- 
--- Native 0x581EDBE56E8D62C9 (_SET_OBJECT_TARGETTABLE_2)
---@param object object
---@param targettable boolean
function SetObjectTargettable2(object,targettable)
    Citizen.InvokeNative(0x581EDBE56E8D62C9,object,targettable)
end


--- When p1 and p2 are true you can focus on the object (similar to when you focus a ped)
--- Native 0xA22712E8471AA08E (_SET_OBJECT_TARGETTABLE_FOCUS)
---@param object object
---@param p1 boolean
---@param p2 boolean
function SetObjectTargettableFocus(object,p1,p2)
    Citizen.InvokeNative(0xA22712E8471AA08E,object,p1,p2)
end


--- missionScriptObject - if true won't return mission script objects
---scriptHostObject - if true won't return script host objects
---networkObject - if true won't return networked objects
--- Native 0xE143FA2249364369 (GET_CLOSEST_OBJECT_OF_TYPE)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param modelHash hash
---@param missionScriptObject boolean
---@param scriptHostObject boolean
---@param networkObject boolean
---@return object
function GetClosestObjectOfType(x,y,z,radius,modelHash,missionScriptObject,scriptHostObject,networkObject)
   return Citizen.InvokeNative(0xE143FA2249364369,x,y,z,radius,modelHash,missionScriptObject,scriptHostObject,networkObject)
end


--- 
--- Native 0x8ABFB70C49CC43E2 (HAS_OBJECT_BEEN_BROKEN)
---@param p0 any
---@return boolean
function HasObjectBeenBroken(p0)
   return Citizen.InvokeNative(0x8ABFB70C49CC43E2,p0)
end


--- 
--- Native 0x761B0E69AC4D007E (HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_BROKEN)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param modelHash hash
---@param p5 any
---@return boolean
function HasClosestObjectOfTypeBeenBroken(p0,p1,p2,p3,modelHash,p5)
   return Citizen.InvokeNative(0x761B0E69AC4D007E,p0,p1,p2,p3,modelHash,p5)
end


--- Old name: _GET_OBJECT_OFFSET_FROM_COORDS
--- Native 0x163E252DE035A133 (GET_OFFSET_FROM_COORD_AND_HEADING_IN_WORLD_COORDS)
---@param xPos float
---@param yPos float
---@param zPos float
---@param heading float
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@return vector3
function GetOffsetFromCoordAndHeadingInWorldCoords(xPos,yPos,zPos,heading,xOffset,yOffset,zOffset)
   return Citizen.InvokeNative(0x163E252DE035A133,xPos,yPos,zPos,heading,xOffset,yOffset,zOffset)
end


--- Registers a door, hashes: https://github.com/femga/rdr3_discoveries/tree/master/doorHashes
--- Native 0xD99229FE93B46286 (_ADD_DOOR_TO_SYSTEM_NEW)
---@param doorHash hash
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param threadId number
---@param p5 number
---@param p6 boolean
function AddDoorToSystemNew(doorHash,p1,p2,p3,threadId,p5,p6)
    Citizen.InvokeNative(0xD99229FE93B46286,doorHash,p1,p2,p3,threadId,p5,p6)
end


--- 
--- Native 0xB5DED7B65C604FDF (_IS_DOOR_REGISTERED_WITH_NETWORK)
---@param doorHash hash
---@return boolean
function IsDoorRegisteredWithNetwork(doorHash)
   return Citizen.InvokeNative(0xB5DED7B65C604FDF,doorHash)
end


--- 
--- Native 0x464D8E1427156FE4 (REMOVE_DOOR_FROM_SYSTEM)
---@param doorHash hash
function RemoveDoorFromSystem(doorHash)
    Citizen.InvokeNative(0x464D8E1427156FE4,doorHash)
end


--- Door lock states:
---enum eDoorState
---{
---	DOORSTATE_INVALID = -1,
---	DOORSTATE_UNLOCKED,
---	DOORSTATE_LOCKED_UNBREAKABLE,
---	DOORSTATE_LOCKED_BREAKABLE,
---	DOORSTATE_HOLD_OPEN_POSITIVE,
---	DOORSTATE_HOLD_OPEN_NEGATIVE
---};
--- Native 0x6BAB9442830C7F53 (DOOR_SYSTEM_SET_DOOR_STATE)
---@param doorHash hash
---@param state number
function DoorSystemSetDoorState(doorHash,state)
    Citizen.InvokeNative(0x6BAB9442830C7F53,doorHash,state)
end


--- 
--- Native 0x160AA1B32F6139B8 (DOOR_SYSTEM_GET_DOOR_STATE)
---@param doorHash hash
---@return number
function DoorSystemGetDoorState(doorHash)
   return Citizen.InvokeNative(0x160AA1B32F6139B8,doorHash)
end


--- 
--- Native 0x03C27E13B42A0E82 (DOOR_SYSTEM_SET_AUTOMATIC_RATE)
---@param doorHash hash
---@param rate float
function DoorSystemSetAutomaticRate(doorHash,rate)
    Citizen.InvokeNative(0x03C27E13B42A0E82,doorHash,rate)
end


--- 
--- Native 0x9BA001CB45CBF627 (DOOR_SYSTEM_SET_AUTOMATIC_DISTANCE)
---@param doorHash hash
---@param distance float
function DoorSystemSetAutomaticDistance(doorHash,distance)
    Citizen.InvokeNative(0x9BA001CB45CBF627,doorHash,distance)
end


--- Sets the ajar angle of a door.
---Ranges from -1.0 to 1.0, and 0.0 is closed / default.
--- Native 0xB6E6FBA95C7324AC (DOOR_SYSTEM_SET_OPEN_RATIO)
---@param doorHash hash
---@param ajar float
---@param forceUpdate boolean
function DoorSystemSetOpenRatio(doorHash,ajar,forceUpdate)
    Citizen.InvokeNative(0xB6E6FBA95C7324AC,doorHash,ajar,forceUpdate)
end


--- 
--- Native 0x1F1FABFE9B2A1254 (_DOOR_SYSTEM_SET_ABLE_TO_CHANGE_OPEN_RATIO_WHILE_LOCKED)
---@param doorHash hash
---@param p1 boolean
function DoorSystemSetAbleToChangeOpenRatioWhileLocked(doorHash,p1)
    Citizen.InvokeNative(0x1F1FABFE9B2A1254,doorHash,p1)
end


--- Returns true if door is alredy registered with owner
--- Native 0x4F89DAD4156BA145 (_IS_DOOR_REGISTERED_WITH_OWNER)
---@param doorHash hash
---@return boolean
function IsDoorRegisteredWithOwner(doorHash)
   return Citizen.InvokeNative(0x4F89DAD4156BA145,doorHash)
end


--- 
--- Native 0x985767F5FA45BC44 (_DOOR_SYSTEM_CHANGE_SCRIPT_OWNER)
---@param doorHash hash
function DoorSystemChangeScriptOwner(doorHash)
    Citizen.InvokeNative(0x985767F5FA45BC44,doorHash)
end


--- 
--- Native 0x8433E1954BE323FC (_DOOR_SYSTEM_GET_AUTOMATIC_RATE)
---@param doorHash hash
---@return float
function DoorSystemGetAutomaticRate(doorHash)
   return Citizen.InvokeNative(0x8433E1954BE323FC,doorHash)
end


--- _ALLOW_* - _ATTACH_*
--- Native 0x1BC47A9DEDC8DF5D (_DOOR_SYSTEM_SET_AUTOMATIC_STATE)
---@param doorHash hash
---@param disable boolean
function DoorSystemSetAutomaticState(doorHash,disable)
    Citizen.InvokeNative(0x1BC47A9DEDC8DF5D,doorHash,disable)
end


--- 
--- Native 0x65499865FCA6E5EC (DOOR_SYSTEM_GET_OPEN_RATIO)
---@param doorHash hash
---@return float
function DoorSystemGetOpenRatio(doorHash)
   return Citizen.InvokeNative(0x65499865FCA6E5EC,doorHash)
end


--- 
--- Native 0xC153C43EA202C8C1 (IS_DOOR_REGISTERED_WITH_SYSTEM)
---@param doorHash hash
---@return boolean
function IsDoorRegisteredWithSystem(doorHash)
   return Citizen.InvokeNative(0xC153C43EA202C8C1,doorHash)
end


--- 
--- Native 0xC531EE8A1145A149 (IS_DOOR_CLOSED)
---@param doorHash hash
---@return boolean
function IsDoorClosed(doorHash)
   return Citizen.InvokeNative(0xC531EE8A1145A149,doorHash)
end


--- 
--- Native 0x276AAF0F1C7F2494 (_DOOR_SYSTEM_FORCE_SHUT)
---@param doorHash hash
---@param p1 boolean
function DoorSystemForceShut(doorHash,p1)
    Citizen.InvokeNative(0x276AAF0F1C7F2494,doorHash,p1)
end


--- 
--- Native 0xBFA48E2FF417213F (DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param hash hash
---@param p5 boolean
---@return boolean
function DoesObjectOfTypeExistAtCoords(x,y,z,radius,hash,p5)
   return Citizen.InvokeNative(0xBFA48E2FF417213F,x,y,z,radius,hash,p5)
end


--- 
--- Native 0x2A70BAE8883E4C81 (IS_POINT_IN_ANGLED_AREA)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 float
---@param p10 boolean
---@param p11 boolean
---@return boolean
function IsPointInAngledArea(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11)
   return Citizen.InvokeNative(0x2A70BAE8883E4C81,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11)
end


--- 
--- Native 0x4D89D607CB3DD1D2 (SET_OBJECT_ALLOW_LOW_LOD_BUOYANCY)
---@param object object
---@param toggle boolean
function SetObjectAllowLowLodBuoyancy(object,toggle)
    Citizen.InvokeNative(0x4D89D607CB3DD1D2,object,toggle)
end


--- Adjust the physics parameters of a prop, or otherwise known as "object". This is useful for simulated gravity.
---Other parameters seem to be unknown.
---p2: seems to be weight and gravity related. Higher value makes the obj fall faster. Very sensitive?
---p3: seems similar to p2
---p4: makes obj fall slower the higher the value
---p5: similar to p4
--- Native 0xF6DF6E90DE7DF90F (SET_OBJECT_PHYSICS_PARAMS)
---@param object object
---@param weight float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param gravity float
---@param p7 float
---@param p8 float
---@param p9 float
---@param p10 float
---@param buoyancy float
function SetObjectPhysicsParams(object,weight,p2,p3,p4,p5,gravity,p7,p8,p9,p10,buoyancy)
    Citizen.InvokeNative(0xF6DF6E90DE7DF90F,object,weight,p2,p3,p4,p5,gravity,p7,p8,p9,p10,buoyancy)
end


--- 
--- Native 0xB6FBFD079B8D0596 (GET_OBJECT_FRAGMENT_DAMAGE_HEALTH)
---@param p0 any
---@param p1 boolean
---@return float
function GetObjectFragmentDamageHealth(p0,p1)
   return Citizen.InvokeNative(0xB6FBFD079B8D0596,p0,p1)
end


--- 
--- Native 0x406137F8EF90EAF5 (SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN)
---@param object object
---@param toggle boolean
function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen(object,toggle)
    Citizen.InvokeNative(0x406137F8EF90EAF5,object,toggle)
end


--- 
--- Native 0xE7E4C198B0185900 (BREAK_OBJECT_FRAGMENT_CHILD)
---@param object object
---@param p1 any
---@param p2 boolean
function BreakObjectFragmentChild(object,p1,p2)
    Citizen.InvokeNative(0xE7E4C198B0185900,object,p1,p2)
end


--- 
--- Native 0x8462BE2341A55B6F (BREAK_ALL_OBJECT_FRAGMENT_BONES)
---@param object object
function BreakAllObjectFragmentBones(object)
    Citizen.InvokeNative(0x8462BE2341A55B6F,object)
end


--- 
--- Native 0xE4EFB315BCD2A838 (_DAMAGE_BONE_ON_PROP)
---@param object object
---@param bone number
function DamageBoneOnProp(object,bone)
    Citizen.InvokeNative(0xE4EFB315BCD2A838,object,bone)
end


--- 
--- Native 0xF9C1681347C8BD15 (FIX_OBJECT_FRAGMENT)
---@param object object
function FixObjectFragment(object)
    Citizen.InvokeNative(0xF9C1681347C8BD15,object)
end


--- 
--- Native 0xFFB99FFD17F65889 (_SET_OBJECT_BREAK_SCALE)
---@param object object
---@param scale float
function SetObjectBreakScale(object,scale)
    Citizen.InvokeNative(0xFFB99FFD17F65889,object,scale)
end


--- 
--- Native 0xB252BC036B525623 (TRACK_OBJECT_VISIBILITY)
---@param object object
function TrackObjectVisibility(object)
    Citizen.InvokeNative(0xB252BC036B525623,object)
end


--- 
--- Native 0x8B32ACE6326A7546 (IS_OBJECT_VISIBLE)
---@param object object
---@return boolean
function IsObjectVisible(object)
   return Citizen.InvokeNative(0x8B32ACE6326A7546,object)
end


--- 
--- Native 0xEB6F1A9B5510A5D2 (SET_OBJECT_TAKES_DAMAGE_FROM_COLLIDING_WITH_BUILDINGS)
---@param object object
---@param enabled boolean
function SetObjectTakesDamageFromCollidingWithBuildings(object,enabled)
    Citizen.InvokeNative(0xEB6F1A9B5510A5D2,object,enabled)
end


--- 
--- Native 0xE2B3B852B537C398 (ALLOW_DAMAGE_EVENTS_FOR_NON_NETWORKED_OBJECTS)
---@param enabled boolean
function AllowDamageEventsForNonNetworkedObjects(enabled)
    Citizen.InvokeNative(0xE2B3B852B537C398,enabled)
end


--- 
--- Native 0xFA3B61EC249B4674 (_GET_LIGHT_INTENSITY_FROM_OBJECT)
---@param object object
---@return float
function GetLightIntensityFromObject(object)
   return Citizen.InvokeNative(0xFA3B61EC249B4674,object)
end


--- 
--- Native 0xF49574E2332A8F06 (_SET_LIGHT_INTENSITY_FOR_OBJECT)
---@param object object
---@param lightIntensity float
function SetLightIntensityForObject(object,lightIntensity)
    Citizen.InvokeNative(0xF49574E2332A8F06,object,lightIntensity)
end


--- Params: value = 0.0 - 586.67 (?)
--- Native 0x63E39F09310F481F (_SET_LIGHT_TRANSLUCENCY_FOR_OBJECT)
---@param object object
---@param value float
function SetLightTranslucencyForObject(object,value)
    Citizen.InvokeNative(0x63E39F09310F481F,object,value)
end


--- 
--- Native 0x04D1D4E411CE52D0 (_SET_LIGHT_SCATTERING_DISABLED_FOR_OBJECT)
---@param object object
---@param disable boolean
function SetLightScatteringDisabledForObject(object,disable)
    Citizen.InvokeNative(0x04D1D4E411CE52D0,object,disable)
end


--- 
--- Native 0xB48FCED898292E52 (GET_RAYFIRE_MAP_OBJECT)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param name const char*
---@return object
function GetRayfireMapObject(x,y,z,radius,name)
   return Citizen.InvokeNative(0xB48FCED898292E52,x,y,z,radius,name)
end


--- 
--- Native 0x5C29F698D404C5E1 (SET_STATE_OF_RAYFIRE_MAP_OBJECT)
---@param object object
---@param state number
function SetStateOfRayfireMapObject(object,state)
    Citizen.InvokeNative(0x5C29F698D404C5E1,object,state)
end


--- 
--- Native 0x899BA936634A322E (GET_STATE_OF_RAYFIRE_MAP_OBJECT)
---@param object object
---@return number
function GetStateOfRayfireMapObject(object)
   return Citizen.InvokeNative(0x899BA936634A322E,object)
end


--- 
--- Native 0x52AF537A0C5B8AAD (DOES_RAYFIRE_MAP_OBJECT_EXIST)
---@param object object
---@return boolean
function DoesRayfireMapObjectExist(object)
   return Citizen.InvokeNative(0x52AF537A0C5B8AAD,object)
end


--- 
--- Native 0x260EE4FDBDF4DB01 (GET_RAYFIRE_MAP_OBJECT_ANIM_PHASE)
---@param object object
---@return float
function GetRayfireMapObjectAnimPhase(object)
   return Citizen.InvokeNative(0x260EE4FDBDF4DB01,object)
end


--- https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/Placement%20Flags
---https://github.com/femga/rdr3_discoveries/blob/master/objects/pickup_list.lua
--- Native 0xFBA08C503DD5FA58 (CREATE_PICKUP)
---@param pickupHash hash
---@param x float
---@param y float
---@param z float
---@param flags number
---@param p5 number
---@param p6 boolean
---@param modelHash hash
---@param p8 number
---@param p9 float
---@param p10 any
---@return pickup
function CreatePickup(pickupHash,x,y,z,flags,p5,p6,modelHash,p8,p9,p10)
   return Citizen.InvokeNative(0xFBA08C503DD5FA58,pickupHash,x,y,z,flags,p5,p6,modelHash,p8,p9,p10)
end


--- flags: see CREATE_PICKUP
--- Native 0x891804727E0A98B7 (CREATE_PICKUP_ROTATE)
---@param pickupHash hash
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param flags number
---@param p8 number
---@param p9 number
---@param p10 boolean
---@param modelHash hash
---@param p12 number
---@param p13 float
---@param p14 any
---@return pickup
function CreatePickupRotate(pickupHash,posX,posY,posZ,rotX,rotY,rotZ,flags,p8,p9,p10,modelHash,p12,p13,p14)
   return Citizen.InvokeNative(0x891804727E0A98B7,pickupHash,posX,posY,posZ,rotX,rotY,rotZ,flags,p8,p9,p10,modelHash,p12,p13,p14)
end


--- flags: see CREATE_PICKUP
--- Native 0x673966A0C0FD7171 (CREATE_AMBIENT_PICKUP)
---@param pickupHash hash
---@param x float
---@param y float
---@param z float
---@param flags number
---@param value number
---@param modelHash hash
---@param p7 boolean
---@param p8 boolean
---@param p9 number
---@param p10 float
---@return object
function CreateAmbientPickup(pickupHash,x,y,z,flags,value,modelHash,p7,p8,p9,p10)
   return Citizen.InvokeNative(0x673966A0C0FD7171,pickupHash,x,y,z,flags,value,modelHash,p7,p8,p9,p10)
end


--- 
--- Native 0x2EAF1FDB2FB55698 (CREATE_PORTABLE_PICKUP)
---@param pickupHash hash
---@param x float
---@param y float
---@param z float
---@param placeOnGround boolean
---@param modelHash hash
---@return object
function CreatePortablePickup(pickupHash,x,y,z,placeOnGround,modelHash)
   return Citizen.InvokeNative(0x2EAF1FDB2FB55698,pickupHash,x,y,z,placeOnGround,modelHash)
end


--- 
--- Native 0x8DC39368BDD57755 (ATTACH_PORTABLE_PICKUP_TO_PED)
---@param pickupObject object
---@param ped number
function AttachPortablePickupToPed(pickupObject,ped)
    Citizen.InvokeNative(0x8DC39368BDD57755,pickupObject,ped)
end


--- 
--- Native 0xCF463D1E9A0AECB1 (DETACH_PORTABLE_PICKUP_FROM_PED)
---@param pickupObject object
function DetachPortablePickupFromPed(pickupObject)
    Citizen.InvokeNative(0xCF463D1E9A0AECB1,pickupObject)
end


--- 
--- Native 0x2777150CC7D9365E (_HIDE_PICKUP_OBJECT)
---@param pickupObject object
---@param toggle boolean
function HidePickupObject(pickupObject,toggle)
    Citizen.InvokeNative(0x2777150CC7D9365E,pickupObject,toggle)
end


--- 
--- Native 0x0BF3B3BD47D79C08 (SET_MAX_NUM_PORTABLE_PICKUPS_CARRIED_BY_PLAYER)
---@param modelHash hash
---@param p1 number
function SetMaxNumPortablePickupsCarriedByPlayer(modelHash,p1)
    Citizen.InvokeNative(0x0BF3B3BD47D79C08,modelHash,p1)
end


--- 
--- Native 0x78857FC65CADB909 (SET_LOCAL_PLAYER_CAN_COLLECT_PORTABLE_PICKUPS)
---@param toggle boolean
function SetLocalPlayerCanCollectPortablePickups(toggle)
    Citizen.InvokeNative(0x78857FC65CADB909,toggle)
end


--- 
--- Native 0x6E16BC2503FF1FF0 (GET_SAFE_PICKUP_COORDS)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return vector3
function GetSafePickupCoords(p0,p1,p2,p3,p4,p5)
   return Citizen.InvokeNative(0x6E16BC2503FF1FF0,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0x225B8B35C88029B3 (GET_PICKUP_COORDS)
---@param pickup pickup
---@return vector3
function GetPickupCoords(pickup)
   return Citizen.InvokeNative(0x225B8B35C88029B3,pickup)
end


--- 
--- Native 0x27F9D613092159CF (REMOVE_ALL_PICKUPS_OF_TYPE)
---@param pickupHash hash
function RemoveAllPickupsOfType(pickupHash)
    Citizen.InvokeNative(0x27F9D613092159CF,pickupHash)
end


--- 
--- Native 0x80EC48E6679313F9 (HAS_PICKUP_BEEN_COLLECTED)
---@param pickup pickup
---@return boolean
function HasPickupBeenCollected(pickup)
   return Citizen.InvokeNative(0x80EC48E6679313F9,pickup)
end


--- 
--- Native 0x3288D8ACAECD2AB2 (REMOVE_PICKUP)
---@param pickup pickup
function RemovePickup(pickup)
    Citizen.InvokeNative(0x3288D8ACAECD2AB2,pickup)
end


--- 
--- Native 0x634C19521485AB25 (SET_PICKUP_DO_NOT_AUTO_PLACE_ON_GROUND)
---@param pickupObject object
function SetPickupDoNotAutoPlaceOnGround(pickupObject)
    Citizen.InvokeNative(0x634C19521485AB25,pickupObject)
end


--- 
--- Native 0xAFC1CA75AD4074D1 (DOES_PICKUP_EXIST)
---@param pickup pickup
---@return boolean
function DoesPickupExist(pickup)
   return Citizen.InvokeNative(0xAFC1CA75AD4074D1,pickup)
end


--- 
--- Native 0xD9EFB6DBF7DAAEA3 (DOES_PICKUP_OBJECT_EXIST)
---@param pickupObject object
---@return boolean
function DoesPickupObjectExist(pickupObject)
   return Citizen.InvokeNative(0xD9EFB6DBF7DAAEA3,pickupObject)
end


--- 
--- Native 0x5099BC55630B25AE (GET_PICKUP_OBJECT)
---@param pickup pickup
---@return object
function GetPickupObject(pickup)
   return Citizen.InvokeNative(0x5099BC55630B25AE,pickup)
end


--- 
--- Native 0x0378C08504160D0D (IS_OBJECT_A_PORTABLE_PICKUP)
---@param object object
---@return boolean
function IsObjectAPortablePickup(object)
   return Citizen.InvokeNative(0x0378C08504160D0D,object)
end


--- 
--- Native 0x007BD043587F7C82 (_IS_PICKUP_TYPE_VALID)
---@param pickupHash hash
---@return boolean
function IsPickupTypeValid(pickupHash)
   return Citizen.InvokeNative(0x007BD043587F7C82,pickupHash)
end


--- 
--- Native 0xF9C36251F6E48E33 (DOES_PICKUP_OF_TYPE_EXIST_IN_AREA)
---@param pickupHash hash
---@param x float
---@param y float
---@param z float
---@param radius float
---@return boolean
function DoesPickupOfTypeExistInArea(pickupHash,x,y,z,radius)
   return Citizen.InvokeNative(0xF9C36251F6E48E33,pickupHash,x,y,z,radius)
end


--- 
--- Native 0x78015C9B4B3ECC9D (SET_PICKUP_REGENERATION_TIME)
---@param pickup pickup
---@param duration number
function SetPickupRegenerationTime(pickup,duration)
    Citizen.InvokeNative(0x78015C9B4B3ECC9D,pickup,duration)
end


--- 
--- Native 0x758A5C1B3B1E1990 (FORCE_PICKUP_REGENERATE)
---@param p0 any
function ForcePickupRegenerate(p0)
    Citizen.InvokeNative(0x758A5C1B3B1E1990,p0)
end


--- Params: p2 controls whether to make pickups usable/collectable or not in networked games
--- Native 0x94F3D956BFAEAE18 (_SET_NETWORK_PICKUP_USABLE_FOR_PLAYER)
---@param player player
---@param pickupHash hash
---@param isUsable boolean
function SetNetworkPickupUsableForPlayer(player,pickupHash,isUsable)
    Citizen.InvokeNative(0x94F3D956BFAEAE18,player,pickupHash,isUsable)
end


--- Maximum amount of pickup models that can be disallowed is 10.
---Old name: _SET_LOCAL_PLAYER_CAN_USE_PICKUPS_WITH_THIS_MODEL
--- Native 0x88EAEC617CD26926 (SET_LOCAL_PLAYER_PERMITTED_TO_COLLECT_PICKUPS_WITH_MODEL)
---@param modelHash hash
---@param toggle boolean
function SetLocalPlayerPermittedToCollectPickupsWithModel(modelHash,toggle)
    Citizen.InvokeNative(0x88EAEC617CD26926,modelHash,toggle)
end


--- 
--- Native 0xB8F5062070BB6DBD (BLOCK_PICKUP_FROM_PLAYER_COLLECTION)
---@param p0 any
---@param p1 any
function BlockPickupFromPlayerCollection(p0,p1)
    Citizen.InvokeNative(0xB8F5062070BB6DBD,p0,p1)
end


--- 
--- Native 0x92E87F60F21A0C3A (SET_PICKUP_NOT_LOOTABLE)
---@param p0 any
---@param p1 any
function SetPickupNotLootable(p0,p1)
    Citizen.InvokeNative(0x92E87F60F21A0C3A,p0,p1)
end


--- 
--- Native 0x53E0DF1A2A3CF0CA (SET_TEAM_PICKUP_OBJECT)
---@param object object
---@param p1 any
---@param p2 boolean
function SetTeamPickupObject(object,p1,p2)
    Citizen.InvokeNative(0x53E0DF1A2A3CF0CA,object,p1,p2)
end


--- 
--- Native 0x92AEFB5F6E294023 (PREVENT_COLLECTION_OF_PORTABLE_PICKUP)
---@param object object
---@param p1 boolean
---@param p2 boolean
function PreventCollectionOfPortablePickup(object,p1,p2)
    Citizen.InvokeNative(0x92AEFB5F6E294023,object,p1,p2)
end


--- 
--- Native 0x318516E02DE3ECE2 (SET_PICKUP_GENERATION_RANGE_MULTIPLIER)
---@param multiplier float
function SetPickupGenerationRangeMultiplier(multiplier)
    Citizen.InvokeNative(0x318516E02DE3ECE2,multiplier)
end


--- 
--- Native 0x4A8CB328CD6F1C9B (SET_PICKUP_UNCOLLECTABLE)
---@param p0 any
---@param p1 any
function SetPickupUncollectable(p0,p1)
    Citizen.InvokeNative(0x4A8CB328CD6F1C9B,p0,p1)
end


--- 
--- Native 0x81218CE01B672219 (SET_PICKUP_HIDDEN_WHEN_UNCOLLECTABLE)
---@param p0 any
---@param p1 any
function SetPickupHiddenWhenUncollectable(p0,p1)
    Citizen.InvokeNative(0x81218CE01B672219,p0,p1)
end


--- 
--- Native 0xAC9AE68F0A463752 (_SET_AMBIENT_PICKUP_LIFETIME)
---@param lifetime number
function SetAmbientPickupLifetime(lifetime)
    Citizen.InvokeNative(0xAC9AE68F0A463752,lifetime)
end


--- 
--- Native 0xEB9740A38FD6D634 (SET_PICKUP_PARTICLE_FX_SPAWN)
---@param p0 any
---@param p1 any
function SetPickupParticleFxSpawn(p0,p1)
    Citizen.InvokeNative(0xEB9740A38FD6D634,p0,p1)
end


--- 
--- Native 0x1607C7D9B3021DF5 (SET_PICKUP_PARTICLE_FX_HIGHLIGHT)
---@param p0 any
---@param p1 any
function SetPickupParticleFxHighlight(p0,p1)
    Citizen.InvokeNative(0x1607C7D9B3021DF5,p0,p1)
end


--- 
--- Native 0xF92099527DB8E2A7 (SUPPRESS_PICKUP_REWARD_TYPE)
---@param rewardType number
---@param suppress boolean
function SuppressPickupRewardType(rewardType,suppress)
    Citizen.InvokeNative(0xF92099527DB8E2A7,rewardType,suppress)
end


--- 
--- Native 0x00EE08603EADEE92 (_SET_PICKUP_COLLECTABLE_ON_MOUNT)
---@param object object
function SetPickupCollectableOnMount(object)
    Citizen.InvokeNative(0x00EE08603EADEE92,object)
end


--- 
--- Native 0x08F96CA6C551AD51 (GET_WEAPON_TYPE_FROM_PICKUP_TYPE)
---@param pickupHash hash
---@return hash
function GetWeaponTypeFromPickupType(pickupHash)
   return Citizen.InvokeNative(0x08F96CA6C551AD51,pickupHash)
end


--- 
--- Native 0x44B09A23D728045A (_GET_AMMO_TYPE_FROM_PICKUP_TYPE)
---@param pickupHash hash
---@return hash
function GetAmmoTypeFromPickupType(pickupHash)
   return Citizen.InvokeNative(0x44B09A23D728045A,pickupHash)
end


--- Alt name: _SET_OBJECT_TINT
---Old name: _SET_OBJECT_TEXTURE_VARIATION
--- Native 0x971DA0055324D033 (SET_OBJECT_TINT_INDEX)
---@param object object
---@param textureVariation number
function SetObjectTintIndex(object,textureVariation)
    Citizen.InvokeNative(0x971DA0055324D033,object,textureVariation)
end


--- Returns float value to be used with _SET_LIGHT_INTENSITY_FOR_OBJECT
--- Native 0x3397CD4E0353DFBA (_GET_OBJECT_LIGHT_INTENSITY)
---@param object object
---@return float
function GetObjectLightIntensity(object)
   return Citizen.InvokeNative(0x3397CD4E0353DFBA,object)
end


--- 
--- Native 0x7D7285EFEAB5AF15 (_SET_OBJECT_BURN_OPACITY)
---@param object object
---@param opacity float
function SetObjectBurnOpacity(object,opacity)
    Citizen.InvokeNative(0x7D7285EFEAB5AF15,object,opacity)
end


--- 
--- Native 0xC8E21C1677DC5E6F (_SET_OBJECT_BURN_INTENSITY)
---@param object object
---@param intensity float
function SetObjectBurnIntensity(object,intensity)
    Citizen.InvokeNative(0xC8E21C1677DC5E6F,object,intensity)
end


--- Seems to mostly have effect on wood-made objects https://imgur.com/a/32oQvOn
--- Native 0x2797C633DCDBBAC5 (_SET_OBJECT_BURN_LEVEL)
---@param object object
---@param burnLevel float
---@param affectAsh boolean
function SetObjectBurnLevel(object,burnLevel,affectAsh)
    Citizen.InvokeNative(0x2797C633DCDBBAC5,object,burnLevel,affectAsh)
end


--- 
--- Native 0xF40AB58D83C35027 (_RESET_OBJECT_VELOCITY)
---@param object object
function ResetObjectVelocity(object)
    Citizen.InvokeNative(0xF40AB58D83C35027,object)
end


--- p2 is usually the same as speed parameter
--- Native 0x646564A3B7DF68F8 (_SET_OBJECT_BURN_SPEED)
---@param object object
---@param speed float
---@param p2 float
function SetObjectBurnSpeed(object,speed,p2)
    Citizen.InvokeNative(0x646564A3B7DF68F8,object,speed,p2)
end


--- Old name: _GET_PICKUP_HASH
--- Native 0x5EAAD83F8CFB4575 (CONVERT_OLD_PICKUP_TYPE_TO_NEW)
---@param pickupHash hash
---@return hash
function ConvertOldPickupTypeToNew(pickupHash)
   return Citizen.InvokeNative(0x5EAAD83F8CFB4575,pickupHash)
end


--- 
--- Native 0xF538081986E49E9D (SET_FORCE_OBJECT_THIS_FRAME)
---@param x float
---@param y float
---@param z float
---@param p3 float
function SetForceObjectThisFrame(x,y,z,p3)
    Citizen.InvokeNative(0xF538081986E49E9D,x,y,z,p3)
end


--- Old name: _MARK_OBJECT_FOR_DELETION
--- Native 0xADBE4809F19F927A (ONLY_CLEAN_UP_OBJECT_WHEN_OUT_OF_RANGE)
---@param object object
function OnlyCleanUpObjectWhenOutOfRange(object)
    Citizen.InvokeNative(0xADBE4809F19F927A,object)
end


--- 
--- Native 0xB6CBD40F8EA69E8A (CREATE_OBJECT_SKELETON)
---@param object object
---@return boolean
function CreateObjectSkeleton(object)
   return Citizen.InvokeNative(0xB6CBD40F8EA69E8A,object)
end


--- _PRE* or _Q* or _RE*
--- Native 0x1461DF6DB886BE3F (_MAKE_ITEM_CARRIABLE)
---@param object object
function MakeItemCarriable(object)
    Citizen.InvokeNative(0x1461DF6DB886BE3F,object)
end


--- Sets object as auto-jumpable by horse.
--- Native 0x98D2D9C053A1F449 (_SET_AUTO_JUMPABLE_BY_HORSE)
---@param object object
---@param p1 boolean
function SetAutoJumpableByHorse(object,p1)
    Citizen.InvokeNative(0x98D2D9C053A1F449,object,p1)
end


--- Sets object as not jumpable by horse.
--- Native 0xE1C708BA4885796B (_SET_NOT_JUMPABLE_BY_HORSE)
---@param object object
---@param p1 boolean
function SetNotJumpableByHorse(object,p1)
    Citizen.InvokeNative(0xE1C708BA4885796B,object,p1)
end


--- 
--- Native 0xB7017DA4D498269F (_SET_OBJECT_KICKABLE)
---@param object object
---@param kickable boolean
function SetObjectKickable(object,kickable)
    Citizen.InvokeNative(0xB7017DA4D498269F,object,kickable)
end


--- 
--- Native 0xE124889AE0521FCF (SET_CUSTOM_TEXTURES_ON_OBJECT)
---@param object object
---@param txdHash hash
---@param p2 any
---@param p3 any
function SetCustomTexturesOnObject(object,txdHash,p2,p3)
    Citizen.InvokeNative(0xE124889AE0521FCF,object,txdHash,p2,p3)
end


