--- Starts a fire:
---xyz: Location of fire
---maxChildren: The max amount of times a fire can spread to other objects. Must be 25 or less, or the function will do nothing.
---isGasFire: Whether or not the fire is powered by gasoline.
--- Native 0x6B83617E04503888 (START_SCRIPT_FIRE)
---@param x float
---@param y float
---@param z float
---@param p3 number
---@param p4 float
---@param p5 boolean
---@param soundsetName string
---@param p7 float
---@param p8 number
---@return fireid
function StartScriptFire(x,y,z,p3,p4,p5,soundsetName,p7,p8)
   return Citizen.InvokeNative(0x6B83617E04503888,x,y,z,p3,p4,p5,soundsetName,p7,p8)
end


--- 
--- Native 0x790125C36E194069 (REMOVE_SCRIPT_FIRE)
---@param fireHandle fireid
function RemoveScriptFire(fireHandle)
    Citizen.InvokeNative(0x790125C36E194069,fireHandle)
end


--- 
--- Native 0xC4DC7418A44D6822 (START_ENTITY_FIRE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function StartEntityFire(p0,p1,p2,p3)
    Citizen.InvokeNative(0xC4DC7418A44D6822,p0,p1,p2,p3)
end


--- 
--- Native 0x8390751DC40C1E98 (STOP_ENTITY_FIRE)
---@param p0 any
---@param p1 any
function StopEntityFire(p0,p1)
    Citizen.InvokeNative(0x8390751DC40C1E98,p0,p1)
end


--- 
--- Native 0x1BD7C371CE257C3E (IS_ENTITY_ON_FIRE)
---@param entity entity
---@return boolean
function IsEntityOnFire(entity)
   return Citizen.InvokeNative(0x1BD7C371CE257C3E,entity)
end


--- 
--- Native 0xF9617BC6FAE61E08 (GET_NUMBER_OF_FIRES_IN_RANGE)
---@param x float
---@param y float
---@param z float
---@param radius float
---@return number
function GetNumberOfFiresInRange(x,y,z,radius)
   return Citizen.InvokeNative(0xF9617BC6FAE61E08,x,y,z,radius)
end


--- 
--- Native 0xDB38F247BD421708 (STOP_FIRE_IN_RANGE)
---@param x float
---@param y float
---@param z float
---@param radius float
function StopFireInRange(x,y,z,radius)
    Citizen.InvokeNative(0xDB38F247BD421708,x,y,z,radius)
end


--- 
--- Native 0xB7C7BDC375AEA9A4 (_STOP_FIRE_IN_BOX)
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
function StopFireInBox(posX,posY,posZ,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
    Citizen.InvokeNative(0xB7C7BDC375AEA9A4,posX,posY,posZ,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
end


--- 
--- Native 0xB646FB657F448261 (GET_CLOSEST_FIRE_POS)
---@param outPosition vector3*
---@param x float
---@param y float
---@param z float
---@return boolean
function GetClosestFirePos(outPosition,x,y,z)
   return Citizen.InvokeNative(0xB646FB657F448261,outPosition,x,y,z)
end


--- 
--- Native 0xCDC25355C0D65963 (_IS_ENTITY_CONSUMED_BY_FIRE)
---@param entity entity
---@return boolean
function IsEntityConsumedByFire(entity)
   return Citizen.InvokeNative(0xCDC25355C0D65963,entity)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/graphics/explosions
---explosionType:
---enum eExplosionTag
---{
---	EXP_TAG_DONTCARE = -1,
---	EXP_TAG_GRENADE,
---	EXP_TAG_STICKYBOMB,
---	EXP_TAG_MOLOTOV,
---	EXP_TAG_MOLOTOV_VOLATILE,
---	EXP_TAG_HI_OCTANE,
---	EXP_TAG_CAR,
---	EXP_TAG_PLANE,
---	EXP_TAG_PETROL_PUMP,
---	EXP_TAG_DIR_STEAM,
---	EXP_TAG_DIR_FLAME,
---	EXP_TAG_DIR_WATER_HYDRANT,
---	EXP_TAG_BOAT,
---	EXP_TAG_BULLET,
---	EXP_TAG_SMOKEGRENADE,
---	EXP_TAG_BZGAS,
---	EXP_TAG_GAS_CANISTER,
---	EXP_TAG_EXTINGUISHER,
---	EXP_TAG_TRAIN,
---	EXP_TAG_DIR_FLAME_EXPLODE,
---	EXP_TAG_VEHICLE_BULLET,
---	EXP_TAG_BIRD_CRAP,
---	EXP_TAG_FIREWORK,
---	EXP_TAG_TORPEDO,
---	EXP_TAG_TORPEDO_UNDERWATER,
---	EXP_TAG_LANTERN,
---	EXP_TAG_DYNAMITE,
---	EXP_TAG_DYNAMITESTACK,
---	EXP_TAG_DYNAMITE_VOLATILE,
---	EXP_TAG_RIVER_BLAST,
---	EXP_TAG_PLACED_DYNAMITE,
---	EXP_TAG_FIRE_ARROW,
---	EXP_TAG_DYNAMITE_ARROW,
---	EXP_TAG_PHOSPHOROUS_BULLET,
---	EXP_TAG_LIGHTNING_STRIKE,
---	EXP_TAG_TRACKING_ARROW,
---	EXP_TAG_POISON_BOTTLE
---};
--- Native 0x7D6F58F69DA92530 (ADD_EXPLOSION)
---@param x float
---@param y float
---@param z float
---@param explosionType number
---@param damageScale float
---@param isAudible boolean
---@param isInvisible boolean
---@param cameraShake float
function AddExplosion(x,y,z,explosionType,damageScale,isAudible,isInvisible,cameraShake)
    Citizen.InvokeNative(0x7D6F58F69DA92530,x,y,z,explosionType,damageScale,isAudible,isInvisible,cameraShake)
end


--- explosionType: see ADD_EXPLOSION
--- Native 0xD84A917A64D4D016 (ADD_OWNED_EXPLOSION)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param explosionType number
---@param damageScale float
---@param isAudible boolean
---@param isInvisible boolean
---@param cameraShake float
function AddOwnedExplosion(ped,x,y,z,explosionType,damageScale,isAudible,isInvisible,cameraShake)
    Citizen.InvokeNative(0xD84A917A64D4D016,ped,x,y,z,explosionType,damageScale,isAudible,isInvisible,cameraShake)
end


--- explosionType: see ADD_EXPLOSION
---Change explosionFx (Visual Effect) for specified explosionType
--- Native 0x53BA259F3A67A99E (ADD_EXPLOSION_WITH_USER_VFX)
---@param x float
---@param y float
---@param z float
---@param explosionType number
---@param explosionFx hash
---@param damageScale float
---@param isAudible boolean
---@param isInvisible boolean
---@param cameraShake float
function AddExplosionWithUserVfx(x,y,z,explosionType,explosionFx,damageScale,isAudible,isInvisible,cameraShake)
    Citizen.InvokeNative(0x53BA259F3A67A99E,x,y,z,explosionType,explosionFx,damageScale,isAudible,isInvisible,cameraShake)
end


--- explosionType: see ADD_EXPLOSION
--- Native 0x8391BA4313A25AD3 (IS_EXPLOSION_IN_AREA)
---@param explosionType number
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return boolean
function IsExplosionInArea(explosionType,x1,y1,z1,x2,y2,z2)
   return Citizen.InvokeNative(0x8391BA4313A25AD3,explosionType,x1,y1,z1,x2,y2,z2)
end


--- explosionType: see ADD_EXPLOSION
--- Native 0xD96E82AEBFFAAFF0 (IS_EXPLOSION_ACTIVE_IN_AREA)
---@param explosionType number
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return boolean
function IsExplosionActiveInArea(explosionType,x1,y1,z1,x2,y2,z2)
   return Citizen.InvokeNative(0xD96E82AEBFFAAFF0,explosionType,x1,y1,z1,x2,y2,z2)
end


--- explosionType: see ADD_EXPLOSION
--- Native 0xD62DD846D82CBB90 (IS_EXPLOSION_IN_SPHERE)
---@param explosionType number
---@param x float
---@param y float
---@param z float
---@param radius float
---@return boolean
function IsExplosionInSphere(explosionType,x,y,z,radius)
   return Citizen.InvokeNative(0xD62DD846D82CBB90,explosionType,x,y,z,radius)
end


--- explosionType: see ADD_EXPLOSION
--- Native 0x5AE661ECD18524C9 (IS_EXPLOSION_IN_ANGLED_AREA)
---@param explosionType number
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param angle float
---@return boolean
function IsExplosionInAngledArea(explosionType,x1,y1,z1,x2,y2,z2,angle)
   return Citizen.InvokeNative(0x5AE661ECD18524C9,explosionType,x1,y1,z1,x2,y2,z2,angle)
end


--- explosionType: see ADD_EXPLOSION
--- Native 0xE24822A4CFC9107A (_IS_EXPLOSION_IN_VOLUME)
---@param explosionType number
---@param volume volume
---@return boolean
function IsExplosionInVolume(explosionType,volume)
   return Citizen.InvokeNative(0xE24822A4CFC9107A,explosionType,volume)
end


--- explosionType: see ADD_EXPLOSION
--- Native 0x8002DDAB58594D78 (GET_OWNER_OF_EXPLOSION_IN_ANGLED_AREA)
---@param explosionType number
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param radius float
---@return entity
function GetOwnerOfExplosionInAngledArea(explosionType,x1,y1,z1,x2,y2,z2,radius)
   return Citizen.InvokeNative(0x8002DDAB58594D78,explosionType,x1,y1,z1,x2,y2,z2,radius)
end


--- Tested with fire & dynamite. Only returns true using value p1 = 1 and when the ped is affected by fire.
--- Native 0xAB7993BA61A4674F (_IS_PED_SHOCKING_EVENT_ACTIVE)
---@param ped number
---@param p1 number
---@return boolean
function IsPedShockingEventActive(ped,p1)
   return Citizen.InvokeNative(0xAB7993BA61A4674F,ped,p1)
end


