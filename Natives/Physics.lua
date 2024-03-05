--- There are 19 types of rope, from type = 0 to type = 18
---Rope definitions are stored in ropedata.xml
---Rope types 0, 15 and 18 have proper physics for hanging objects (taut, do not sag, small to medium diameter, good aspect for a rope)
--- Native 0xE832D760399EB220 (ADD_ROPE)
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param length float
---@param ropeType number
---@param maxLength float
---@param minLength float
---@param p10 float
---@param p11 boolean
---@param p12 boolean
---@param rigid boolean
---@param p14 float
---@param breakWhenShot boolean
---@param unkPtr any*
---@param p17 boolean
---@return number
function AddRope(x,y,z,rotX,rotY,rotZ,length,ropeType,maxLength,minLength,p10,p11,p12,rigid,p14,breakWhenShot,unkPtr,p17)
   return Citizen.InvokeNative(0xE832D760399EB220,x,y,z,rotX,rotY,rotZ,length,ropeType,maxLength,minLength,p10,p11,p12,rigid,p14,breakWhenShot,unkPtr,p17)
end


--- 
--- Native 0xE9C59F6809373A99 (_ADD_ROPE_2)
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param length float
---@param ropeType number
---@param isNetworked boolean
---@param p9 number
---@param p10 float
---@return number
function AddRope2(x,y,z,rotX,rotY,rotZ,length,ropeType,isNetworked,p9,p10)
   return Citizen.InvokeNative(0xE9C59F6809373A99,x,y,z,rotX,rotY,rotZ,length,ropeType,isNetworked,p9,p10)
end


--- 
--- Native 0x52B4829281364649 (DELETE_ROPE)
---@param ropeId int*
function DeleteRope(ropeId)
    Citizen.InvokeNative(0x52B4829281364649,ropeId)
end


--- 
--- Native 0x6076213101A47B3B (_RELEASE_ROPE)
---@param ropeId number
function ReleaseRope(ropeId)
    Citizen.InvokeNative(0x6076213101A47B3B,ropeId)
end


--- 
--- Native 0xAA5D6B1888E4DB20 (DELETE_CHILD_ROPE)
---@param ropeId number
function DeleteChildRope(ropeId)
    Citizen.InvokeNative(0xAA5D6B1888E4DB20,ropeId)
end


--- ropeTop returns top half of rope, ropeBottom returns bottom half of rope
--- Native 0x4CFA2B7FAE115ECB (_BREAK_ROPE)
---@param ropeId int*
---@param ropeTop int*
---@param ropeBottom int*
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param p6 number
function BreakRope(ropeId,ropeTop,ropeBottom,offsetX,offsetY,offsetZ,p6)
    Citizen.InvokeNative(0x4CFA2B7FAE115ECB,ropeId,ropeTop,ropeBottom,offsetX,offsetY,offsetZ,p6)
end


--- 
--- Native 0xFD5448BE3111ED96 (DOES_ROPE_EXIST)
---@param ropeId number
---@return boolean
function DoesRopeExist(ropeId)
   return Citizen.InvokeNative(0xFD5448BE3111ED96,ropeId)
end


--- 
--- Native 0x79C2BEC82CFD7F7F (_IS_ROPE_BROKEN)
---@param ropeId number
---@return boolean
function IsRopeBroken(ropeId)
   return Citizen.InvokeNative(0x79C2BEC82CFD7F7F,ropeId)
end


--- 
--- Native 0x7A54D82227A139DB (_ROPE_CHANGE_VISIBILITY)
---@param ropeId int*
---@param visible boolean
function RopeChangeVisibility(ropeId,visible)
    Citizen.InvokeNative(0x7A54D82227A139DB,ropeId,visible)
end


--- 
--- Native 0xF159A63806BB5BA8 (ROPE_DRAW_SHADOW_ENABLED)
---@param ropeId int*
---@param toggle boolean
function RopeDrawShadowEnabled(ropeId,toggle)
    Citizen.InvokeNative(0xF159A63806BB5BA8,ropeId,toggle)
end


--- 
--- Native 0x3655F544CD30F0B5 (GET_ROPE_VERTEX_COUNT)
---@param ropeId number
---@return number
function GetRopeVertexCount(ropeId)
   return Citizen.InvokeNative(0x3655F544CD30F0B5,ropeId)
end


--- Attaches entity 1 to entity 2.
---If you use a boneName (p12/p13) make sure boneId (p15/p16) is set to -1.
--- Native 0x3D95EC8B6D940AC3 (ATTACH_ENTITIES_TO_ROPE)
---@param ropeId number
---@param entity1 entity
---@param entity2 entity
---@param ent1X float
---@param ent1Y float
---@param ent1Z float
---@param ent2X float
---@param ent2Y float
---@param ent2Z float
---@param length float
---@param alwaysZero1 number
---@param alwaysZero2 number
---@param boneName1 const char*
---@param boneName2 const char*
---@param p14 boolean
---@param boneId1 number
---@param boneId2 number
---@param alwaysZero3 number
---@param alwaysZero4 number
---@param p19 boolean
---@param p20 boolean
function AttachEntitiesToRope(ropeId,entity1,entity2,ent1X,ent1Y,ent1Z,ent2X,ent2Y,ent2Z,length,alwaysZero1,alwaysZero2,boneName1,boneName2,p14,boneId1,boneId2,alwaysZero3,alwaysZero4,p19,p20)
    Citizen.InvokeNative(0x3D95EC8B6D940AC3,ropeId,entity1,entity2,ent1X,ent1Y,ent1Z,ent2X,ent2Y,ent2Z,length,alwaysZero1,alwaysZero2,boneName1,boneName2,p14,boneId1,boneId2,alwaysZero3,alwaysZero4,p19,p20)
end


--- Attaches a rope to two entities: binds two bones from two entities; one entity can be an object, i.e. a suspension point, the other an NPC bone
--- Native 0x462FF2A432733A44 (_ATTACH_ENTITIES_TO_ROPE_2)
---@param ropeId number
---@param entity1 entity
---@param entity2 entity
---@param ent1X float
---@param ent1Y float
---@param ent1Z float
---@param ent2X float
---@param ent2Y float
---@param ent2Z float
---@param boneName1 const char*
---@param boneName2 const char*
function AttachEntitiesToRope2(ropeId,entity1,entity2,ent1X,ent1Y,ent1Z,ent2X,ent2Y,ent2Z,boneName1,boneName2)
    Citizen.InvokeNative(0x462FF2A432733A44,ropeId,entity1,entity2,ent1X,ent1Y,ent1Z,ent2X,ent2Y,ent2Z,boneName1,boneName2)
end


--- 
--- Native 0xE9CD9A67834985A7 (_ATTACH_ENTITES_TO_ROPE_3)
---@param ropeId number
---@param entity1 entity
---@param entity2 entity
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 any
---@param p10 any
function AttachEntitesToRope3(ropeId,entity1,entity2,p3,p4,p5,p6,p7,p8,p9,p10)
    Citizen.InvokeNative(0xE9CD9A67834985A7,ropeId,entity1,entity2,p3,p4,p5,p6,p7,p8,p9,p10)
end


--- 
--- Native 0x9B4F7E3E4F9C77B3 (_IS_ROPE_ATTACHED_TO_ENTITY)
---@param ropeId number
---@param entity entity
---@return boolean
function IsRopeAttachedToEntity(ropeId,entity)
   return Citizen.InvokeNative(0x9B4F7E3E4F9C77B3,ropeId,entity)
end


--- 
--- Native 0xBCF3026912A8647D (DETACH_ROPE_FROM_ENTITY)
---@param ropeId number
---@param entity entity
function DetachRopeFromEntity(ropeId,entity)
    Citizen.InvokeNative(0xBCF3026912A8647D,ropeId,entity)
end


--- 
--- Native 0x06AADE17334F7A40 (_HITCH_HORSE)
---@param horse number
---@param x float
---@param y float
---@param z float
function HitchHorse(horse,x,y,z)
    Citizen.InvokeNative(0x06AADE17334F7A40,horse,x,y,z)
end


--- 
--- Native 0x0348469DAA17576C (_UNHITCH_HORSE)
---@param horse number
function UnhitchHorse(horse)
    Citizen.InvokeNative(0x0348469DAA17576C,horse)
end


--- 
--- Native 0xDC57A637A20006ED (ROPE_SET_UPDATE_ORDER)
---@param ropeId number
---@param p1 any
function RopeSetUpdateOrder(ropeId,p1)
    Citizen.InvokeNative(0xDC57A637A20006ED,ropeId,p1)
end


--- Combining this with ADD_ROPE enables winding
---p1: mostly empty (0)
---ropeModelType: RB_L_Wrist02, RB_R_Wrist02, ropeAttach, noose01x_Rope_03, SKEL_Neck0, SKEL_L_FOOT, SKEL_Neck1, Root_s_meatbit_Chunck_Xlarge01x
---_CREATE_*
--- Native 0x3C6490D940FF5D0B (_CREATE_ROPE_WINDING_ABILITY)
---@param ropeId number
---@param p1 const char*
---@param ropeModelType const char*
---@param length float
---@param p4 boolean
function CreateRopeWindingAbility(ropeId,p1,ropeModelType,length,p4)
    Citizen.InvokeNative(0x3C6490D940FF5D0B,ropeId,p1,ropeModelType,length,p4)
end


--- 
--- Native 0x21BB0FBD3E217C2D (GET_ROPE_LAST_VERTEX_COORD)
---@param ropeId number
---@return vector3
function GetRopeLastVertexCoord(ropeId)
   return Citizen.InvokeNative(0x21BB0FBD3E217C2D,ropeId)
end


--- 
--- Native 0xEA61CA8E80F09E4D (GET_ROPE_VERTEX_COORD)
---@param ropeId number
---@param vertex number
---@return vector3
function GetRopeVertexCoord(ropeId,vertex)
   return Citizen.InvokeNative(0xEA61CA8E80F09E4D,ropeId,vertex)
end


--- 
--- Native 0x1461C72C889E343E (START_ROPE_WINDING)
---@param ropeId number
function StartRopeWinding(ropeId)
    Citizen.InvokeNative(0x1461C72C889E343E,ropeId)
end


--- 
--- Native 0xCB2D4AB84A19AA7C (STOP_ROPE_WINDING)
---@param ropeId number
function StopRopeWinding(ropeId)
    Citizen.InvokeNative(0xCB2D4AB84A19AA7C,ropeId)
end


--- 
--- Native 0x538D1179EC1AA9A9 (START_ROPE_UNWINDING_FRONT)
---@param ropeId number
function StartRopeUnwindingFront(ropeId)
    Citizen.InvokeNative(0x538D1179EC1AA9A9,ropeId)
end


--- 
--- Native 0xFFF3A50779EFBBB3 (STOP_ROPE_UNWINDING_FRONT)
---@param ropeId number
function StopRopeUnwindingFront(ropeId)
    Citizen.InvokeNative(0xFFF3A50779EFBBB3,ropeId)
end


--- 
--- Native 0x00F611A794A3C36E (_START_ROPE_UNWINDING_BACK)
---@param ropeId number
function StartRopeUnwindingBack(ropeId)
    Citizen.InvokeNative(0x00F611A794A3C36E,ropeId)
end


--- 
--- Native 0x10DAA76CB8A201A1 (_STOP_ROPE_UNWINDING_BACK)
---@param ropeId number
function StopRopeUnwindingBack(ropeId)
    Citizen.InvokeNative(0x10DAA76CB8A201A1,ropeId)
end


--- 
--- Native 0x3D69537039F8D824 (_ROPE_GET_FORCED_LENGTH)
---@param ropeId number
---@return float
function RopeGetForcedLength(ropeId)
   return Citizen.InvokeNative(0x3D69537039F8D824,ropeId)
end


--- Forces a rope to a certain length.
--- Native 0xD009F759A723DB1B (ROPE_FORCE_LENGTH)
---@param ropeId number
---@param length float
function RopeForceLength(ropeId,length)
    Citizen.InvokeNative(0xD009F759A723DB1B,ropeId,length)
end


--- 
--- Native 0xEE360CFC80C8B2BC (_ROPE_GET_BREAKER_OF_ROPE)
---@param ropeId number
---@return player
function RopeGetBreakerOfRope(ropeId)
   return Citizen.InvokeNative(0xEE360CFC80C8B2BC,ropeId)
end


--- 
--- Native 0xEEA3B200A6FEB65B (SET_DAMPING)
---@param entity entity
---@param vertex number
---@param value float
function SetDamping(entity,vertex,value)
    Citizen.InvokeNative(0xEEA3B200A6FEB65B,entity,vertex,value)
end


--- 
--- Native 0x710311ADF0E20730 (ACTIVATE_PHYSICS)
---@param entity entity
function ActivatePhysics(entity)
    Citizen.InvokeNative(0x710311ADF0E20730,entity)
end


--- 
--- Native 0x2E648D16F6E308F3 (BREAK_ENTITY_GLASS)
---@param entity entity
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 any
---@param p10 boolean
function BreakEntityGlass(entity,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
    Citizen.InvokeNative(0x2E648D16F6E308F3,entity,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
end


--- 
--- Native 0x5CEC1A84620E7D5B (SET_DISABLE_BREAKING)
---@param object object
---@param toggle boolean
function SetDisableBreaking(object,toggle)
    Citizen.InvokeNative(0x5CEC1A84620E7D5B,object,toggle)
end


--- 
--- Native 0x01BA3AED21C16CFB (SET_DISABLE_FRAG_DAMAGE)
---@param object object
---@param toggle boolean
function SetDisableFragDamage(object,toggle)
    Citizen.InvokeNative(0x01BA3AED21C16CFB,object,toggle)
end


