--- Checks if the Entity exists
--- Native 0xD42BD6EB2E0F1677 (DOES_ENTITY_EXIST)
---@param entity entity
---@return boolean
function DoesEntityExist(entity)
   return Citizen.InvokeNative(0xD42BD6EB2E0F1677,entity)
end


--- 
--- Native 0x622B1980CBE13332 (DOES_ENTITY_BELONG_TO_THIS_SCRIPT)
---@param entity entity
---@param p1 boolean
---@return boolean
function DoesEntityBelongToThisScript(entity,p1)
   return Citizen.InvokeNative(0x622B1980CBE13332,entity,p1)
end


--- 
--- Native 0x20487F0DA9AF164A (DOES_ENTITY_HAVE_DRAWABLE)
---@param entity entity
---@return boolean
function DoesEntityHaveDrawable(entity)
   return Citizen.InvokeNative(0x20487F0DA9AF164A,entity)
end


--- 
--- Native 0xA512B3F1B2A0B51C (DOES_ENTITY_HAVE_PHYSICS)
---@param entity entity
---@return boolean
function DoesEntityHavePhysics(entity)
   return Citizen.InvokeNative(0xA512B3F1B2A0B51C,entity)
end


--- 
--- Native 0x73BB763880CD23A6 (HAS_ENTITY_BEEN_DAMAGED_BY_ANY_OBJECT)
---@param entity entity
---@return boolean
function HasEntityBeenDamagedByAnyObject(entity)
   return Citizen.InvokeNative(0x73BB763880CD23A6,entity)
end


--- 
--- Native 0x9934E9C42D52D87E (HAS_ENTITY_BEEN_DAMAGED_BY_ANY_PED)
---@param entity entity
---@return boolean
function HasEntityBeenDamagedByAnyPed(entity)
   return Citizen.InvokeNative(0x9934E9C42D52D87E,entity)
end


--- 
--- Native 0x695D7C26DE65C423 (HAS_ENTITY_BEEN_DAMAGED_BY_ANY_VEHICLE)
---@param entity entity
---@return boolean
function HasEntityBeenDamagedByAnyVehicle(entity)
   return Citizen.InvokeNative(0x695D7C26DE65C423,entity)
end


--- 
--- Native 0x7B6E7BEC1143AC86 (HAS_ENTITY_BEEN_DAMAGED_BY_ENTITY)
---@param entity1 entity
---@param entity2 entity
---@param p2 boolean
---@param p3 boolean
---@return boolean
function HasEntityBeenDamagedByEntity(entity1,entity2,p2,p3)
   return Citizen.InvokeNative(0x7B6E7BEC1143AC86,entity1,entity2,p2,p3)
end


--- 
--- Native 0xFCDFF7B72D23A1AC (HAS_ENTITY_CLEAR_LOS_TO_ENTITY)
---@param entity1 entity
---@param entity2 entity
---@param traceType number
---@return boolean
function HasEntityClearLosToEntity(entity1,entity2,traceType)
   return Citizen.InvokeNative(0xFCDFF7B72D23A1AC,entity1,entity2,traceType)
end


--- 
--- Native 0x0C9DBF48C6BA6E4C (HAS_ENTITY_CLEAR_LOS_TO_COORD)
---@param entity entity
---@param x float
---@param y float
---@param z float
---@param flags number
---@return boolean
function HasEntityClearLosToCoord(entity,x,y,z,flags)
   return Citizen.InvokeNative(0x0C9DBF48C6BA6E4C,entity,x,y,z,flags)
end


--- Has the entity1 got a clear line of sight to the other entity2 from the direction entity1 is facing.
--- Native 0xE88F19660651D566 (HAS_ENTITY_CLEAR_LOS_TO_ENTITY_IN_FRONT)
---@param entity1 entity
---@param entity2 entity
---@param traceType number
---@return boolean
function HasEntityClearLosToEntityInFront(entity1,entity2,traceType)
   return Citizen.InvokeNative(0xE88F19660651D566,entity1,entity2,traceType)
end


--- 
--- Native 0xDF18751EC74F90FF (HAS_ENTITY_COLLIDED_WITH_ANYTHING)
---@param entity entity
---@return boolean
function HasEntityCollidedWithAnything(entity)
   return Citizen.InvokeNative(0xDF18751EC74F90FF,entity)
end


--- 
--- Native 0x9FFAF4940A54CC09 (GET_ANIM_DURATION)
---@param animDict const char*
---@param animName const char*
---@return float
function GetAnimDuration(animDict,animName)
   return Citizen.InvokeNative(0x9FFAF4940A54CC09,animDict,animName)
end


--- 
--- Native 0x56D713888A566481 (GET_ENTITY_ATTACHED_TO)
---@param entity entity
---@return entity
function GetEntityAttachedTo(entity)
   return Citizen.InvokeNative(0x56D713888A566481,entity)
end


--- Gets the current coordinates for a specified entity.
---`entity` = The entity to get the coordinates from.
---`alive` = Unused by the game, potentially used by debug builds in order to assert whether or not an entity was alive.
---If entity is a ped and it's in a vehicle or on a mount the coords of that entity are returned. Set 'realCoords' to true when you need the true ped coords.
--- Native 0xA86D5F069399F44D (GET_ENTITY_COORDS)
---@param entity entity
---@param alive boolean
---@param realCoords boolean
---@return vector3
function GetEntityCoords(entity,alive,realCoords)
   return Citizen.InvokeNative(0xA86D5F069399F44D,entity,alive,realCoords)
end


--- Gets the entity's forward vector in XY(Z) eulers.
--- Native 0x2412D9C05BB09B97 (GET_ENTITY_FORWARD_VECTOR)
---@param entity entity
---@return vector3
function GetEntityForwardVector(entity)
   return Citizen.InvokeNative(0x2412D9C05BB09B97,entity)
end


--- Gets the X-component of the entity's forward vector.
--- Native 0xDB0954E9960F6457 (GET_ENTITY_FORWARD_X)
---@param entity entity
---@return float
function GetEntityForwardX(entity)
   return Citizen.InvokeNative(0xDB0954E9960F6457,entity)
end


--- Gets the Y-component of the entity's forward vector.
--- Native 0x9A5C073ECBDA7EE7 (GET_ENTITY_FORWARD_Y)
---@param entity entity
---@return float
function GetEntityForwardY(entity)
   return Citizen.InvokeNative(0x9A5C073ECBDA7EE7,entity)
end


--- Gets the entity's forward vector in YX(Z) eulers. Similar to GET_ENTITY_FORWARD_VECTOR
--- Native 0x935A30AA88FB1014 (_GET_ENTITY_FORWARD_VECTOR_YX)
---@param entity entity
---@return vector3
function GetEntityForwardVectorYx(entity)
   return Citizen.InvokeNative(0x935A30AA88FB1014,entity)
end


--- Returns the heading of the entity in degrees. Also know as the "Yaw" of an entity.
--- Native 0xC230DD956E2F5507 (GET_ENTITY_HEADING)
---@param entity entity
---@return float
function GetEntityHeading(entity)
   return Citizen.InvokeNative(0xC230DD956E2F5507,entity)
end


--- 
--- Native 0x82368787EA73C0F7 (GET_ENTITY_HEALTH)
---@param entity entity
---@return number
function GetEntityHealth(entity)
   return Citizen.InvokeNative(0x82368787EA73C0F7,entity)
end


--- Returns (CUR_HEALTH / MAX_HEALTH)
--- Native 0x96C638784DB4C815 (_GET_ENTITY_HEALTH_FLOAT)
---@param entity entity
---@return float
function GetEntityHealthFloat(entity)
   return Citizen.InvokeNative(0x96C638784DB4C815,entity)
end


--- Alters entity's health by 'amount'. Can be negative (to drain health).
---In the scripts entity2 and weaponHash are unused (zero).
--- Native 0x835F131E7DC8F97A (_CHANGE_ENTITY_HEALTH)
---@param entity entity
---@param amount float
---@param entity2 entity
---@param weaponHash hash
---@return boolean
function ChangeEntityHealth(entity,amount,entity2,weaponHash)
   return Citizen.InvokeNative(0x835F131E7DC8F97A,entity,amount,entity2,weaponHash)
end


--- 
--- Native 0x15D757606D170C3C (GET_ENTITY_MAX_HEALTH)
---@param entity entity
---@param p1 boolean
---@return number
function GetEntityMaxHealth(entity,p1)
   return Citizen.InvokeNative(0x15D757606D170C3C,entity,p1)
end


--- 
--- Native 0x166E7CF68597D8B5 (SET_ENTITY_MAX_HEALTH)
---@param entity entity
---@param value number
function SetEntityMaxHealth(entity,value)
    Citizen.InvokeNative(0x166E7CF68597D8B5,entity,value)
end


--- 
--- Native 0x296DEBC84474B375 (GET_ENTITY_HEIGHT)
---@param entity entity
---@param X float
---@param Y float
---@param Z float
---@param atTop boolean
---@param inWorldCoords boolean
---@return float
function GetEntityHeight(entity,X,Y,Z,atTop,inWorldCoords)
   return Citizen.InvokeNative(0x296DEBC84474B375,entity,X,Y,Z,atTop,inWorldCoords)
end


--- 
--- Native 0x0D3B5BAEA08F63E9 (GET_ENTITY_HEIGHT_ABOVE_GROUND)
---@param entity entity
---@return float
function GetEntityHeightAboveGround(entity)
   return Citizen.InvokeNative(0x0D3B5BAEA08F63E9,entity)
end


--- 
--- Native 0xF3FDA9A617A15145 (_GET_ENTITY_WORLD_POSITION_OF_DIMENSIONS)
---@param entity entity
---@param minimum vector3*
---@param maximum vector3*
function GetEntityWorldPositionOfDimensions(entity,minimum,maximum)
    Citizen.InvokeNative(0xF3FDA9A617A15145,entity,minimum,maximum)
end


--- 
--- Native 0x3A9B1120AF13FBF2 (GET_ENTITY_MATRIX)
---@param entity entity
---@param rightVector vector3*
---@param forwardVector vector3*
---@param upVector vector3*
---@param position vector3*
function GetEntityMatrix(entity,rightVector,forwardVector,upVector,position)
    Citizen.InvokeNative(0x3A9B1120AF13FBF2,entity,rightVector,forwardVector,upVector,position)
end


--- Returns the model hash from the entity
--- Native 0xDA76A9F39210D365 (GET_ENTITY_MODEL)
---@param entity entity
---@return hash
function GetEntityModel(entity)
   return Citizen.InvokeNative(0xDA76A9F39210D365,entity)
end


--- Returns the ped's animal type hash: https://alloc8or.re/rdr3/doc/enums/eAnimalType.txt
---Combine this with GET_STRING_FROM_HASH_KEY to display localized entity names
--- Native 0x964000D355219FC0 (_GET_PED_ANIMAL_TYPE)
---@param ped number
---@return hash
function GetPedAnimalType(ped)
   return Citizen.InvokeNative(0x964000D355219FC0,ped)
end


--- 
--- Native 0x9A100F1CF4546629 (GET_IS_ANIMAL)
---@param entity entity
---@return boolean
function GetIsAnimal(entity)
   return Citizen.InvokeNative(0x9A100F1CF4546629,entity)
end


--- 
--- Native 0xC346A546612C49A9 (_GET_IS_BIRD)
---@param entity entity
---@return boolean
function GetIsBird(entity)
   return Citizen.InvokeNative(0xC346A546612C49A9,entity)
end


--- 
--- Native 0x5594AFE9DE0C01B7 (_GET_IS_PREDATOR)
---@param entity entity
---@return boolean
function GetIsPredator(entity)
   return Citizen.InvokeNative(0x5594AFE9DE0C01B7,entity)
end


--- 
--- Native 0x497C6B1A2C9AE69C (GET_OFFSET_FROM_ENTITY_GIVEN_WORLD_COORDS)
---@param entity entity
---@param posX float
---@param posY float
---@param posZ float
---@return vector3
function GetOffsetFromEntityGivenWorldCoords(entity,posX,posY,posZ)
   return Citizen.InvokeNative(0x497C6B1A2C9AE69C,entity,posX,posY,posZ)
end


--- Offset values are relative to the entity.
---x = left/right
---y = forward/backward
---z = up/down
--- Native 0x1899F328B0E12848 (GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS)
---@param entity entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@return vector3
function GetOffsetFromEntityInWorldCoords(entity,offsetX,offsetY,offsetZ)
   return Citizen.InvokeNative(0x1899F328B0E12848,entity,offsetX,offsetY,offsetZ)
end


--- 
--- Native 0xEF355ABEFF7F5005 (GET_ENTITY_PITCH)
---@param entity entity
---@return float
function GetEntityPitch(entity)
   return Citizen.InvokeNative(0xEF355ABEFF7F5005,entity)
end


--- Displays the current ROLL axis of the entity [-180.0000/180.0000+]
---(Sideways Roll) such as a vehicle tipped on its side
--- Native 0xBF966536FA8B6879 (GET_ENTITY_ROLL)
---@param entity entity
---@return float
function GetEntityRoll(entity)
   return Citizen.InvokeNative(0xBF966536FA8B6879,entity)
end


--- 
--- Native 0xE09CAF86C32CB48F (GET_ENTITY_ROTATION)
---@param entity entity
---@param rotationOrder number
---@return vector3
function GetEntityRotation(entity,rotationOrder)
   return Citizen.InvokeNative(0xE09CAF86C32CB48F,entity,rotationOrder)
end


--- 
--- Native 0x2A08A32B6D49906F (_GET_ENTITY_SCRIPT)
---@param entity entity
---@param argStruct any*
---@return hash
function GetEntityScript(entity,argStruct)
   return Citizen.InvokeNative(0x2A08A32B6D49906F,entity,argStruct)
end


--- Result is in meters per second (m/s)
--- Native 0xFB6BA510A533DF81 (GET_ENTITY_SPEED)
---@param entity entity
---@return float
function GetEntitySpeed(entity)
   return Citizen.InvokeNative(0xFB6BA510A533DF81,entity)
end


--- 
--- Native 0xF2DB09816A419DC5 (GET_ENTITY_SPEED_VECTOR)
---@param entity entity
---@param relative boolean
---@return vector3
function GetEntitySpeedVector(entity,relative)
   return Citizen.InvokeNative(0xF2DB09816A419DC5,entity,relative)
end


--- 
--- Native 0x56398BE65160C3BE (GET_ENTITY_UPRIGHT_VALUE)
---@param entity entity
---@return float
function GetEntityUprightValue(entity)
   return Citizen.InvokeNative(0x56398BE65160C3BE,entity)
end


--- 
--- Native 0x4805D2B1D8CF94A9 (GET_ENTITY_VELOCITY)
---@param entity entity
---@param p1 number
---@return vector3
function GetEntityVelocity(entity,p1)
   return Citizen.InvokeNative(0x4805D2B1D8CF94A9,entity,p1)
end


--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
--- Native 0x280BBE5601EAA983 (GET_OBJECT_INDEX_FROM_ENTITY_INDEX)
---@param entity entity
---@return object
function GetObjectIndexFromEntityIndex(entity)
   return Citizen.InvokeNative(0x280BBE5601EAA983,entity)
end


--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
--- Native 0x0F16D042BD640EA3 (GET_PED_INDEX_FROM_ENTITY_INDEX)
---@param entity entity
---@return number
function GetPedIndexFromEntityIndex(entity)
   return Citizen.InvokeNative(0x0F16D042BD640EA3,entity)
end


--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
--- Native 0xDF1E5AAC561AFC59 (GET_VEHICLE_INDEX_FROM_ENTITY_INDEX)
---@param entity entity
---@return vehicle
function GetVehicleIndexFromEntityIndex(entity)
   return Citizen.InvokeNative(0xDF1E5AAC561AFC59,entity)
end


--- Returns the coordinates of an entity-bone.
---https://github.com/femga/rdr3_discoveries/tree/master/boneNames
--- Native 0x82CFA50E34681CA5 (GET_WORLD_POSITION_OF_ENTITY_BONE)
---@param entity entity
---@param boneIndex number
---@return vector3
function GetWorldPositionOfEntityBone(entity,boneIndex)
   return Citizen.InvokeNative(0x82CFA50E34681CA5,entity,boneIndex)
end


--- 
--- Native 0x990E294FC387FB88 (GET_NEAREST_PLAYER_TO_ENTITY)
---@param entity entity
---@param playerPedToIgnore number
---@param flags number
---@return player
function GetNearestPlayerToEntity(entity,playerPedToIgnore,flags)
   return Citizen.InvokeNative(0x990E294FC387FB88,entity,playerPedToIgnore,flags)
end


--- 
--- Native 0xB2C30C3B4AFF718C (GET_NEAREST_PLAYER_TO_ENTITY_ON_TEAM)
---@param entity entity
---@param team number
---@param playerPedToIgnore number
---@param flags number
---@return player
function GetNearestPlayerToEntityOnTeam(entity,team,playerPedToIgnore,flags)
   return Citizen.InvokeNative(0xB2C30C3B4AFF718C,entity,team,playerPedToIgnore,flags)
end


--- 
--- Native 0x6888A43C35A5F630 (GET_NEAREST_PARTICIPANT_TO_ENTITY)
---@param entity entity
---@return player
function GetNearestParticipantToEntity(entity)
   return Citizen.InvokeNative(0x6888A43C35A5F630,entity)
end


--- 
--- Native 0x9587913B9E772D29 (PLACE_ENTITY_ON_GROUND_PROPERLY)
---@param entity entity
---@param p1 boolean
---@return boolean
function PlaceEntityOnGroundProperly(entity,p1)
   return Citizen.InvokeNative(0x9587913B9E772D29,entity,p1)
end


--- Returns entityType: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eEntityType
--- Native 0x97F696ACA466B4E0 (GET_ENTITY_TYPE)
---@param entity entity
---@return number
function GetEntityType(entity)
   return Citizen.InvokeNative(0x97F696ACA466B4E0,entity)
end


--- 
--- Native 0xADE28862B6D7B85B (GET_ENTITY_POPULATION_TYPE)
---@param entity entity
---@return number
function GetEntityPopulationType(entity)
   return Citizen.InvokeNative(0xADE28862B6D7B85B,entity)
end


--- 
--- Native 0x27CFF3E5A286D3DF (IS_AN_ENTITY)
---@param handle scrhandle
---@return boolean
function IsAnEntity(handle)
   return Citizen.InvokeNative(0x27CFF3E5A286D3DF,handle)
end


--- 
--- Native 0xCF8176912DDA4EA5 (IS_ENTITY_A_PED)
---@param entity entity
---@return boolean
function IsEntityAPed(entity)
   return Citizen.InvokeNative(0xCF8176912DDA4EA5,entity)
end


--- 
--- Native 0x138190F64DB4BBD1 (IS_ENTITY_A_MISSION_ENTITY)
---@param entity entity
---@return boolean
function IsEntityAMissionEntity(entity)
   return Citizen.InvokeNative(0x138190F64DB4BBD1,entity)
end


--- 
--- Native 0xC3D96AF45FCCEC4C (IS_ENTITY_A_VEHICLE)
---@param entity entity
---@return boolean
function IsEntityAVehicle(entity)
   return Citizen.InvokeNative(0xC3D96AF45FCCEC4C,entity)
end


--- 
--- Native 0x0A27A546A375FDEF (IS_ENTITY_AN_OBJECT)
---@param entity entity
---@return boolean
function IsEntityAnObject(entity)
   return Citizen.InvokeNative(0x0A27A546A375FDEF,entity)
end


--- Checks if entity is within x/y/zSize distance of x/y/z. 
---Last three are unknown ints, almost always p7 = 0, p8 = 1, p9 = 0
--- Native 0x5E58342602E94718 (IS_ENTITY_AT_COORD)
---@param entity entity
---@param xPos float
---@param yPos float
---@param zPos float
---@param xSize float
---@param ySize float
---@param zSize float
---@param p7 boolean
---@param p8 boolean
---@param p9 number
---@return boolean
function IsEntityAtCoord(entity,xPos,yPos,zPos,xSize,ySize,zSize,p7,p8,p9)
   return Citizen.InvokeNative(0x5E58342602E94718,entity,xPos,yPos,zPos,xSize,ySize,zSize,p7,p8,p9)
end


--- Checks if entity1 is within the box defined by x/y/zSize of entity2.
---Last three parameters are almost always p5 = 0, p6 = 1, p7 = 0
--- Native 0xC057F02B837A27F6 (IS_ENTITY_AT_ENTITY)
---@param entity1 entity
---@param entity2 entity
---@param xSize float
---@param ySize float
---@param zSize float
---@param p5 boolean
---@param p6 boolean
---@param p7 number
---@return boolean
function IsEntityAtEntity(entity1,entity2,xSize,ySize,zSize,p5,p6,p7)
   return Citizen.InvokeNative(0xC057F02B837A27F6,entity1,entity2,xSize,ySize,zSize,p5,p6,p7)
end


--- 
--- Native 0xEE6AD63ABF59C0B7 (IS_ENTITY_ATTACHED)
---@param entity entity
---@return boolean
function IsEntityAttached(entity)
   return Citizen.InvokeNative(0xEE6AD63ABF59C0B7,entity)
end


--- 
--- Native 0x306C1F6178F01AB3 (IS_ENTITY_ATTACHED_TO_ANY_OBJECT)
---@param entity entity
---@return boolean
function IsEntityAttachedToAnyObject(entity)
   return Citizen.InvokeNative(0x306C1F6178F01AB3,entity)
end


--- 
--- Native 0xC841153DED2CA89A (IS_ENTITY_ATTACHED_TO_ANY_PED)
---@param entity entity
---@return boolean
function IsEntityAttachedToAnyPed(entity)
   return Citizen.InvokeNative(0xC841153DED2CA89A,entity)
end


--- 
--- Native 0x12DF6E0D2E736749 (IS_ENTITY_ATTACHED_TO_ANY_VEHICLE)
---@param entity entity
---@return boolean
function IsEntityAttachedToAnyVehicle(entity)
   return Citizen.InvokeNative(0x12DF6E0D2E736749,entity)
end


--- 
--- Native 0x154A3C529497053E (IS_ENTITY_ATTACHED_TO_ENTITY)
---@param from entity
---@param to entity
---@return boolean
function IsEntityAttachedToEntity(from,to)
   return Citizen.InvokeNative(0x154A3C529497053E,from,to)
end


--- 
--- Native 0xA7E51B53309EAC97 (_IS_ENTITY_OWNED_BY_PERSISTENCE_SYSTEM)
---@param entity entity
---@return boolean
function IsEntityOwnedByPersistenceSystem(entity)
   return Citizen.InvokeNative(0xA7E51B53309EAC97,entity)
end


--- 
--- Native 0x7D5B1F88E7504BBA (IS_ENTITY_DEAD)
---@param entity entity
---@return boolean
function IsEntityDead(entity)
   return Citizen.InvokeNative(0x7D5B1F88E7504BBA,entity)
end


--- 
--- Native 0x886E37EC497200B6 (IS_ENTITY_IN_AIR)
---@param entity entity
---@param p1 any
---@return boolean
function IsEntityInAir(entity,p1)
   return Citizen.InvokeNative(0x886E37EC497200B6,entity,p1)
end


--- Creates a spherical cone at origin that extends to surface with the angle specified. Then returns true if the entity is inside the spherical cone
---Angle is measured in degrees.
--- Native 0xD3151E53134595E5 (IS_ENTITY_IN_ANGLED_AREA)
---@param entity entity
---@param originX float
---@param originY float
---@param originZ float
---@param edgeX float
---@param edgeY float
---@param edgeZ float
---@param angle float
---@param p8 boolean
---@param p9 boolean
---@param p10 any
---@return boolean
function IsEntityInAngledArea(entity,originX,originY,originZ,edgeX,edgeY,edgeZ,angle,p8,p9,p10)
   return Citizen.InvokeNative(0xD3151E53134595E5,entity,originX,originY,originZ,edgeX,edgeY,edgeZ,angle,p8,p9,p10)
end


--- 
--- Native 0x0C2634C40A16193E (IS_ENTITY_IN_AREA)
---@param entity entity
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p7 boolean
---@param p8 boolean
---@param p9 any
---@return boolean
function IsEntityInArea(entity,x1,y1,z1,x2,y2,z2,p7,p8,p9)
   return Citizen.InvokeNative(0x0C2634C40A16193E,entity,x1,y1,z1,x2,y2,z2,p7,p8,p9)
end


--- 
--- Native 0x5A5526BC09C06623 (IS_ENTITY_IN_VOLUME)
---@param entity entity
---@param volume scrhandle
---@param p2 boolean
---@param p3 number
---@return boolean
function IsEntityInVolume(entity,volume,p2,p3)
   return Citizen.InvokeNative(0x5A5526BC09C06623,entity,volume,p2,p3)
end


--- 
--- Native 0xDDE5C125AC446723 (IS_ENTITY_IN_WATER)
---@param entity entity
---@return boolean
function IsEntityInWater(entity)
   return Citizen.InvokeNative(0xDDE5C125AC446723,entity)
end


--- 
--- Native 0xD4E5C1E93C466127 (_IS_ENTITY_UNDERWATER)
---@param entity entity
---@param p1 boolean
---@return boolean
function IsEntityUnderwater(entity,p1)
   return Citizen.InvokeNative(0xD4E5C1E93C466127,entity,p1)
end


--- Get how much of the entity is submerged.  1.0f is whole entity.
--- Native 0x4A77C3F73FD9E831 (GET_ENTITY_SUBMERGED_LEVEL)
---@param entity entity
---@return float
function GetEntitySubmergedLevel(entity)
   return Citizen.InvokeNative(0x4A77C3F73FD9E831,entity)
end


--- 
--- Native 0x850C940EE3E7B8B5 (SET_ENTITY_REQUIRES_MORE_EXPENSIVE_RIVER_CHECK)
---@param entity entity
---@param toggle boolean
function SetEntityRequiresMoreExpensiveRiverCheck(entity,toggle)
    Citizen.InvokeNative(0x850C940EE3E7B8B5,entity,toggle)
end


--- 
--- Native 0x613C15D5D8DB781F (IS_ENTITY_ON_SCREEN)
---@param entity entity
---@return boolean
function IsEntityOnScreen(entity)
   return Citizen.InvokeNative(0x613C15D5D8DB781F,entity)
end


--- 
--- Native 0xDEE49D5CA6C49148 (IS_ENTITY_PLAYING_ANIM)
---@param entity entity
---@param animDict const char*
---@param animName const char*
---@param animType number
---@return boolean
function IsEntityPlayingAnim(entity,animDict,animName,animType)
   return Citizen.InvokeNative(0xDEE49D5CA6C49148,entity,animDict,animName,animType)
end


--- Params: p1 (probably animType) = 1, 0
--- Native 0x0B7CB1300CBFE19C (_IS_ENTITY_PLAYING_ANY_ANIM)
---@param entity entity
---@param p1 number
---@return boolean
function IsEntityPlayingAnyAnim(entity,p1)
   return Citizen.InvokeNative(0x0B7CB1300CBFE19C,entity,p1)
end


--- 
--- Native 0x86468ADFA0F6B861 (IS_ENTITY_STATIC)
---@param entity entity
---@return boolean
function IsEntityStatic(entity)
   return Citizen.InvokeNative(0x86468ADFA0F6B861,entity)
end


--- 
--- Native 0x9A2304A64C3C8423 (IS_ENTITY_TOUCHING_ENTITY)
---@param entity entity
---@param targetEntity entity
---@return boolean
function IsEntityTouchingEntity(entity,targetEntity)
   return Citizen.InvokeNative(0x9A2304A64C3C8423,entity,targetEntity)
end


--- 
--- Native 0x2AE3EBC8DEB9768B (IS_ENTITY_TOUCHING_MODEL)
---@param entity entity
---@param modelHash hash
---@return boolean
function IsEntityTouchingModel(entity,modelHash)
   return Citizen.InvokeNative(0x2AE3EBC8DEB9768B,entity,modelHash)
end


--- 
--- Native 0xF6F6AFD8D4FB2658 (IS_ENTITY_UPRIGHT)
---@param entity entity
---@param angle float
---@return boolean
function IsEntityUpright(entity,angle)
   return Citizen.InvokeNative(0xF6F6AFD8D4FB2658,entity,angle)
end


--- 
--- Native 0x109DE3DA41AAD94A (IS_ENTITY_UPSIDEDOWN)
---@param entity entity
---@return boolean
function IsEntityUpsidedown(entity)
   return Citizen.InvokeNative(0x109DE3DA41AAD94A,entity)
end


--- 
--- Native 0xFFC96ECB7FA404CA (IS_ENTITY_VISIBLE)
---@param entity entity
---@return boolean
function IsEntityVisible(entity)
   return Citizen.InvokeNative(0xFFC96ECB7FA404CA,entity)
end


--- 
--- Native 0xF213C724E77F321A (IS_ENTITY_VISIBLE_TO_SCRIPT)
---@param entity entity
---@return boolean
function IsEntityVisibleToScript(entity)
   return Citizen.InvokeNative(0xF213C724E77F321A,entity)
end


--- 
--- Native 0xC8CCDB712FBCBA92 (_IS_TRACKED_ENTITY_VISIBLE)
---@param entity entity
---@return boolean
function IsTrackedEntityVisible(entity)
   return Citizen.InvokeNative(0xC8CCDB712FBCBA92,entity)
end


--- 
--- Native 0x140188E884645624 (IS_ENTITY_OCCLUDED)
---@param entity entity
---@return boolean
function IsEntityOccluded(entity)
   return Citizen.InvokeNative(0x140188E884645624,entity)
end


--- 
--- Native 0x3546FAB293FF2981 (WOULD_ENTITY_BE_OCCLUDED)
---@param entityModelHash hash
---@param x float
---@param y float
---@param z float
---@param p4 boolean
---@return boolean
function WouldEntityBeOccluded(entityModelHash,x,y,z,p4)
   return Citizen.InvokeNative(0x3546FAB293FF2981,entityModelHash,x,y,z,p4)
end


--- 
--- Native 0x5E1CC2E8DC3111DD (IS_ENTITY_WAITING_FOR_WORLD_COLLISION)
---@param entity entity
---@return boolean
function IsEntityWaitingForWorldCollision(entity)
   return Citizen.InvokeNative(0x5E1CC2E8DC3111DD,entity)
end


--- 
--- Native 0x857ACB0AB4BD0D55 (_IS_ENTITY_ON_TRAIN_TRACK)
---@param entity entity
---@return boolean
function IsEntityOnTrainTrack(entity)
   return Citizen.InvokeNative(0x857ACB0AB4BD0D55,entity)
end


--- Sets the loot table an entity will carry. Returns true if loot table has been successfully set. Returns false if entity is not a ped or object.
---https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/loot_rewards.lua
--- Native 0x8C03CD6B5E0E85E8 (SCRIPT_OVERRIDE_ENTITY_LOOT_TABLE_PERMANENT)
---@param entity entity
---@param lootTable hash
---@return boolean
function ScriptOverrideEntityLootTablePermanent(entity,lootTable)
   return Citizen.InvokeNative(0x8C03CD6B5E0E85E8,entity,lootTable)
end


--- Returns false if entity is not a ped or object.
--- Native 0x1E804EA9B12030A4 (_GET_SCRIPT_OVERRIDE_ENTITY_LOOT_TABLE_PERMANENT)
---@param entity entity
---@param lootTable hash*
---@return boolean
function GetScriptOverrideEntityLootTablePermanent(entity,lootTable)
   return Citizen.InvokeNative(0x1E804EA9B12030A4,entity,lootTable)
end


--- 
--- Native 0xA88E215CEB0435C0 (_REQUEST_ENTITY_LOOT_LIST)
---@param mount number
---@param argStruct any*
---@param visiblelootslotrequestType hash
---@param flag number
---@param p4 number
---@param p5 boolean
---@return boolean
function RequestEntityLootList(mount,argStruct,visiblelootslotrequestType,flag,p4,p5)
   return Citizen.InvokeNative(0xA88E215CEB0435C0,mount,argStruct,visiblelootslotrequestType,flag,p4,p5)
end


--- enum eCarriableState
---{
---	CARRIABLE_STATE_NONE,
---	CARRIABLE_STATE_TRANSITIONING_TO_HOGTIED,
---	CARRIABLE_STATE_CARRIABLE_INTRO,
---	CARRIABLE_STATE_CARRIABLE,
---	CARRIABLE_STATE_BEING_PICKED_UP_FROM_GROUND,
---	CARRIABLE_STATE_CARRIED_BY_HUMAN,
---	CARRIABLE_STATE_BEING_PLACED_ON_GROUND,
---	CARRIABLE_STATE_CARRIED_BY_MOUNT,
---	CARRIABLE_STATE_BEING_PLACED_ON_MOUNT,
---	CARRIABLE_STATE_BEING_PICKED_UP_FROM_MOUNT,
---	CARRIABLE_STATE_BEING_CUT_FREE,
---	CARRIABLE_STATE_BEING_PLACED_ON_GROUND_ESCAPE,
---	CARRIABLE_STATE_BEING_PLACED_IN_VEHICLE
---};
--- Native 0x61914209C36EFDDB (GET_CARRIABLE_ENTITY_STATE)
---@param entity entity
---@return number
function GetCarriableEntityState(entity)
   return Citizen.InvokeNative(0x61914209C36EFDDB,entity)
end


--- Valid indices: 0 - 3
---Index 1 always returns a `hogtied` config, doesn't matter the entity.
---It's for humans only and the ped must be resurrected first if it's dead.
--- Native 0x34F008A7E48C496B (_GET_OPTIMAL_CARRY_CONFIG)
---@param entity entity
---@param index number
---@return hash
function GetOptimalCarryConfig(entity,index)
   return Citizen.InvokeNative(0x34F008A7E48C496B,entity,index)
end


--- Returns zero if the entity is not a carriable
--- Native 0x0FD25587BB306C86 (_GET_ENTITY_CARRY_CONFIG)
---@param entity entity
---@return hash
function GetEntityCarryConfig(entity)
   return Citizen.InvokeNative(0x0FD25587BB306C86,entity)
end


--- 
--- Native 0x5AFFA9DDC87846F8 (_IS_CARRIABLE_MODEL)
---@param model hash
---@return boolean
function IsCarriableModel(model)
   return Citizen.InvokeNative(0x5AFFA9DDC87846F8,model)
end


--- Returns a hash of an entity's name. (Alternative Name: _GET_ENTITY_PROMPT_NAME_HASH)
--- Native 0x31FEF6A20F00B963 (_GET_CARRIABLE_FROM_ENTITY)
---@param entity entity
---@return hash
function GetCarriableFromEntity(entity)
   return Citizen.InvokeNative(0x31FEF6A20F00B963,entity)
end


--- Changes type and quality of skins
---type hashes: https://pastebin.com/C1WvQjCy
--- Native 0x399657ED871B3A6C (_SET_ENTITY_CARCASS_TYPE)
---@param entity entity
---@param type hash
function SetEntityCarcassType(entity,type)
    Citizen.InvokeNative(0x399657ED871B3A6C,entity,type)
end


--- 
--- Native 0x0D0DB2B6AF19A987 (_DELETE_CARRIABLE)
---@param entity entity*
function DeleteCarriable(entity)
    Citizen.InvokeNative(0x0D0DB2B6AF19A987,entity)
end


--- 
--- Native 0x8DE41E9902E85756 (_IS_ENTITY_FULLY_LOOTED)
---@param entity entity
---@return boolean
function IsEntityFullyLooted(entity)
   return Citizen.InvokeNative(0x8DE41E9902E85756,entity)
end


--- 
--- Native 0x6BCF5F3D8FFE988D (_SET_ENTITY_FULLY_LOOTED)
---@param entity entity
---@param looted boolean
function SetEntityFullyLooted(entity,looted)
    Citizen.InvokeNative(0x6BCF5F3D8FFE988D,entity,looted)
end


--- flagId: see _SET_ENTITY_CARRYING_FLAG
--- Native 0x808077647856DE62 (_GET_ENTITY_CARRYING_FLAG)
---@param entity entity
---@param flagId number
---@return boolean
function GetEntityCarryingFlag(entity,flagId)
   return Citizen.InvokeNative(0x808077647856DE62,entity,flagId)
end


--- flagId: https://github.com/femga/rdr3_discoveries/tree/master/AI/CARRYING_FLAGS
---https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/CCarryingFlags__Flags
---enum eCarryingFlag
---{
---	CARRYING_FLAG_CAN_BE_CUT_FREE = 1,
---	CARRYING_FLAG_CAN_BE_CARRIED_ON_FOOT = 2,
---	CARRYING_FLAG_CAN_BE_DROPPED = 4,
---	CARRYING_FLAG_CAN_BE_CARRIED_WHEN_DEAD = 7,
---	CARRYING_FLAG_CAN_CARRY_ANYTHING = 9,
---	CARRYING_FLAG_DISABLE_PROMPT_LOS_CHECKS = 19,
---	CARRYING_FLAG_FORCE_ALLOW_WARP_TO_SAFE_GROUND_LOCATION = 23,
---	CARRYING_FLAG_PICKUPS_IGNORE_HEIGHT_RESTRICTIONS = 26,
---	CARRYING_FLAG_CLEAN_UP_WHEN_NOT_CARRIED = 27,
---	CARRYING_FLAG_BLOCK_KNOCK_OFF_PED_VARIATIONS_FROM_CARRIABLE_INTERACTIONS = 29,
---	CARRYING_FLAG_HIT_WHEN_CARRIABLE = 31,
---	CARRYING_FLAG_DISABLE_CARRIABLE_INTERACTIONS_ON_THIS_MOUNT = 34,
---	CARRYING_FLAG_FORCE_HIDE_PROMPT_GROUP = 37,
---};
--- Native 0x18FF3110CF47115D (_SET_ENTITY_CARRYING_FLAG)
---@param entity entity
---@param flagId number
---@param value boolean
function SetEntityCarryingFlag(entity,flagId,value)
    Citizen.InvokeNative(0x18FF3110CF47115D,entity,flagId,value)
end


--- 
--- Native 0x255B6DB4E3AD3C3E (_GET_IS_CARRIABLE_PELT)
---@param entity entity
---@return boolean
function GetIsCarriablePelt(entity)
   return Citizen.InvokeNative(0x255B6DB4E3AD3C3E,entity)
end


--- 
--- Native 0x482D17E45665DA44 (_SET_ENTITY_CUSTOM_PICKUP_RADIUS)
---@param entity entity
---@param radius float
function SetEntityCustomPickupRadius(entity,radius)
    Citizen.InvokeNative(0x482D17E45665DA44,entity,radius)
end


--- p6/relative - makes the xyz force not relative to world coords, but to something else
---p7/highForce - setting false will make the force really low
--- Native 0x31DA7CEC5334DB37 (APPLY_FORCE_TO_ENTITY_CENTER_OF_MASS)
---@param entity entity
---@param forceType number
---@param x float
---@param y float
---@param z float
---@param component number
---@param isDirectionRel boolean
---@param isForceRel boolean
---@param p8 boolean
function ApplyForceToEntityCenterOfMass(entity,forceType,x,y,z,component,isDirectionRel,isForceRel,p8)
    Citizen.InvokeNative(0x31DA7CEC5334DB37,entity,forceType,x,y,z,component,isDirectionRel,isForceRel,p8)
end


--- 
--- Native 0xF15E8F5D333F09C4 (APPLY_FORCE_TO_ENTITY)
---@param entity entity
---@param forceFlags number
---@param x float
---@param y float
---@param z float
---@param offX float
---@param offY float
---@param offZ float
---@param boneIndex number
---@param isDirectionRel boolean
---@param ignoreUpVec boolean
---@param isForceRel boolean
---@param p12 boolean
---@param p13 boolean
function ApplyForceToEntity(entity,forceFlags,x,y,z,offX,offY,offZ,boneIndex,isDirectionRel,ignoreUpVec,isForceRel,p12,p13)
    Citizen.InvokeNative(0xF15E8F5D333F09C4,entity,forceFlags,x,y,z,offX,offY,offZ,boneIndex,isDirectionRel,ignoreUpVec,isForceRel,p12,p13)
end


--- Attaches entity1 to bone (boneIndex) of entity2.
---boneIndex - this is different to boneID, use GET_PED_BONE_INDEX to get the index from the ID. use the index for attaching to specific bones. entity1 will be attached to entity2's centre if bone index given doesn't correspond to bone indexes for that entity type.
---https://github.com/femga/rdr3_discoveries/tree/master/boneNames
---useSoftPinning - if set to false attached entity will not detach when fixed
---collision - controls collision between the two entities (FALSE disables collision).
---isPed - pitch doesn't work when false and roll will only work on negative numbers (only peds)
---vertexIndex - position of vertex
---fixedRot - if false it ignores entity vector
--- Native 0x6B9BBD38AB0796DF (ATTACH_ENTITY_TO_ENTITY)
---@param entity1 entity
---@param entity2 entity
---@param boneIndex number
---@param xPos float
---@param yPos float
---@param zPos float
---@param xRot float
---@param yRot float
---@param zRot float
---@param p9 boolean
---@param useSoftPinning boolean
---@param collision boolean
---@param isPed boolean
---@param vertexIndex number
---@param fixedRot boolean
---@param p15 boolean
---@param p16 boolean
function AttachEntityToEntity(entity1,entity2,boneIndex,xPos,yPos,zPos,xRot,yRot,zRot,p9,useSoftPinning,collision,isPed,vertexIndex,fixedRot,p15,p16)
    Citizen.InvokeNative(0x6B9BBD38AB0796DF,entity1,entity2,boneIndex,xPos,yPos,zPos,xRot,yRot,zRot,p9,useSoftPinning,collision,isPed,vertexIndex,fixedRot,p15,p16)
end


--- 
--- Native 0xB629A43CA1643481 (ATTACH_ENTITY_TO_ENTITY_PHYSICALLY)
---@param entity1 entity
---@param entity2 entity
---@param p2 number
---@param boneIndex number
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param p7 float
---@param p8 float
---@param p9 float
---@param p10 float
---@param p11 float
---@param p12 float
---@param p13 float
---@param p14 boolean
---@param p15 boolean
---@param p16 boolean
---@param p17 boolean
---@param p18 number
---@param p19 boolean
---@param p20 float
---@param p21 float
function AttachEntityToEntityPhysically(entity1,entity2,p2,boneIndex,offsetX,offsetY,offsetZ,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21)
    Citizen.InvokeNative(0xB629A43CA1643481,entity1,entity2,p2,boneIndex,offsetX,offsetY,offsetZ,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21)
end


--- 
--- Native 0xBACA8FE9C76C124E (GET_ENTITY_BONE_INDEX_BY_NAME)
---@param entity entity
---@param boneName const char*
---@return number
function GetEntityBoneIndexByName(entity,boneName)
   return Citizen.InvokeNative(0xBACA8FE9C76C124E,entity,boneName)
end


--- 
--- Native 0xBB19AC7D4DCEFD0F (CLEAR_ENTITY_LAST_DAMAGE_ENTITY)
---@param entity entity
function ClearEntityLastDamageEntity(entity)
    Citizen.InvokeNative(0xBB19AC7D4DCEFD0F,entity)
end


--- Deletes the specified entity, then sets the handle pointed to by the pointer to NULL.
--- Native 0x4CD38C78BD19A497 (DELETE_ENTITY)
---@param entity entity*
function DeleteEntity(entity)
    Citizen.InvokeNative(0x4CD38C78BD19A497,entity)
end


--- Must be called from a background script, otherwise it will do nothing.
--- Native 0x5E94EA09E7207C16 (_DELETE_ENTITY_2)
---@param entity entity*
function DeleteEntity2(entity)
    Citizen.InvokeNative(0x5E94EA09E7207C16,entity)
end


--- 
--- Native 0x64CDE9D6BF8ECAD3 (DETACH_ENTITY)
---@param entity entity
---@param p1 boolean
---@param collision boolean
function DetachEntity(entity,p1,collision)
    Citizen.InvokeNative(0x64CDE9D6BF8ECAD3,entity,p1,collision)
end


--- Getter for FREEZE_ENTITY_POSITION
--- Native 0x083D497D57B7400F (_IS_ENTITY_FROZEN)
---@param entity entity
---@return boolean
function IsEntityFrozen(entity)
   return Citizen.InvokeNative(0x083D497D57B7400F,entity)
end


--- 
--- Native 0x7D9EFB7AD6B19754 (FREEZE_ENTITY_POSITION)
---@param entity entity
---@param toggle boolean
function FreezeEntityPosition(entity,toggle)
    Citizen.InvokeNative(0x7D9EFB7AD6B19754,entity,toggle)
end


--- Old name: _SET_ENTITY_CLEANUP_BY_ENGINE
--- Native 0x740CB4F3F602C9F4 (SET_ENTITY_SHOULD_FREEZE_WAITING_ON_COLLISION)
---@param entity entity
---@param toggle boolean
function SetEntityShouldFreezeWaitingOnCollision(entity,toggle)
    Citizen.InvokeNative(0x740CB4F3F602C9F4,entity,toggle)
end


--- Makes the specified entity (ped, vehicle or object) persistent. Persistent entities will not automatically be removed by the engine.
--- Native 0xDC19C288082E586E (SET_ENTITY_AS_MISSION_ENTITY)
---@param entity entity
---@param p1 boolean
---@param p2 boolean
function SetEntityAsMissionEntity(entity,p1,p2)
    Citizen.InvokeNative(0xDC19C288082E586E,entity,p1,p2)
end


--- Marks the specified entity (ped, vehicle or object) as no longer needed.
---Entities marked as no longer needed, will be deleted as the engine sees fit.
--- Native 0x4971D2F8162B9674 (SET_ENTITY_AS_NO_LONGER_NEEDED)
---@param entity entity*
function SetEntityAsNoLongerNeeded(entity)
    Citizen.InvokeNative(0x4971D2F8162B9674,entity)
end


--- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.
--- Native 0x2595DD4236549CE3 (SET_PED_AS_NO_LONGER_NEEDED)
---@param ped ped*
function SetPedAsNoLongerNeeded(ped)
    Citizen.InvokeNative(0x2595DD4236549CE3,ped)
end


--- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.
--- Native 0x629BFA74418D6239 (SET_VEHICLE_AS_NO_LONGER_NEEDED)
---@param vehicle vehicle*
function SetVehicleAsNoLongerNeeded(vehicle)
    Citizen.InvokeNative(0x629BFA74418D6239,vehicle)
end


--- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.
--- Native 0x3AE22DEB5BA5A3E6 (SET_OBJECT_AS_NO_LONGER_NEEDED)
---@param object object*
function SetObjectAsNoLongerNeeded(object)
    Citizen.InvokeNative(0x3AE22DEB5BA5A3E6,object)
end


--- Returns true if calling script owns specified entity
--- Native 0x88AD6CC10D8D35B2 (_DOES_THREAD_OWN_THIS_ENTITY)
---@param entity entity
---@return boolean
function DoesThreadOwnThisEntity(entity)
   return Citizen.InvokeNative(0x88AD6CC10D8D35B2,entity)
end


--- 
--- Native 0x0D06D522B90E861F (SET_ENTITY_CAN_BE_DAMAGED)
---@param entity entity
---@param toggle boolean
function SetEntityCanBeDamaged(entity,toggle)
    Citizen.InvokeNative(0x0D06D522B90E861F,entity,toggle)
end


--- 
--- Native 0x75DF9E73F2F005FD (_GET_ENTITY_CAN_BE_DAMAGED)
---@param entity entity
---@return boolean
function GetEntityCanBeDamaged(entity)
   return Citizen.InvokeNative(0x75DF9E73F2F005FD,entity)
end


--- 
--- Native 0x0EF1AFB18649E015 (SET_ENTITY_CAN_BE_DAMAGED_BY_RELATIONSHIP_GROUP)
---@param entity entity
---@param bCanBeDamaged boolean
---@param relGroup hash
function SetEntityCanBeDamagedByRelationshipGroup(entity,bCanBeDamaged,relGroup)
    Citizen.InvokeNative(0x0EF1AFB18649E015,entity,bCanBeDamaged,relGroup)
end


--- Sets whether the entity can be targeted without being in line-of-sight.
--- Native 0x6D09F32E284D0FB7 (SET_ENTITY_CAN_BE_TARGETED_WITHOUT_LOS)
---@param entity entity
---@param toggle boolean
function SetEntityCanBeTargetedWithoutLos(entity,toggle)
    Citizen.InvokeNative(0x6D09F32E284D0FB7,entity,toggle)
end


--- 
--- Native 0xAA2FADD30F45A9DA (GET_ENTITY_COLLISION_DISABLED)
---@param entity entity
---@return boolean
function GetEntityCollisionDisabled(entity)
   return Citizen.InvokeNative(0xAA2FADD30F45A9DA,entity)
end


--- 
--- Native 0xF66F820909453B8C (SET_ENTITY_COLLISION)
---@param entity entity
---@param toggle boolean
---@param keepPhysics boolean
function SetEntityCollision(entity,toggle,keepPhysics)
    Citizen.InvokeNative(0xF66F820909453B8C,entity,toggle,keepPhysics)
end


--- 
--- Native 0xE0580EC84813875A (SET_ENTITY_COMPLETELY_DISABLE_COLLISION)
---@param entity entity
---@param toggle boolean
---@param keepPhysics boolean
function SetEntityCompletelyDisableCollision(entity,toggle,keepPhysics)
    Citizen.InvokeNative(0xE0580EC84813875A,entity,toggle,keepPhysics)
end


--- 
--- Native 0x06843DA7060A026B (SET_ENTITY_COORDS)
---@param entity entity
---@param xPos float
---@param yPos float
---@param zPos float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@param clearArea boolean
function SetEntityCoords(entity,xPos,yPos,zPos,xAxis,yAxis,zAxis,clearArea)
    Citizen.InvokeNative(0x06843DA7060A026B,entity,xPos,yPos,zPos,xAxis,yAxis,zAxis,clearArea)
end


--- Axis - Invert Axis Flags
--- Native 0x239A3351AC1DA385 (SET_ENTITY_COORDS_NO_OFFSET)
---@param entity entity
---@param xPos float
---@param yPos float
---@param zPos float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
function SetEntityCoordsNoOffset(entity,xPos,yPos,zPos,xAxis,yAxis,zAxis)
    Citizen.InvokeNative(0x239A3351AC1DA385,entity,xPos,yPos,zPos,xAxis,yAxis,zAxis)
end


--- 
--- Native 0xFBFC4473F66CE344 (SET_ENTITY_DYNAMIC)
---@param entity entity
---@param toggle boolean
function SetEntityDynamic(entity,toggle)
    Citizen.InvokeNative(0xFBFC4473F66CE344,entity,toggle)
end


--- 
--- Native 0xCF2B9C0645C4651B (SET_ENTITY_HEADING)
---@param entity entity
---@param heading float
function SetEntityHeading(entity,heading)
    Citizen.InvokeNative(0xCF2B9C0645C4651B,entity,heading)
end


--- 
--- Native 0x203BEFFDBE12E96A (_SET_ENTITY_COORDS_AND_HEADING)
---@param entity entity
---@param xPos float
---@param yPos float
---@param zPos float
---@param heading float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
function SetEntityCoordsAndHeading(entity,xPos,yPos,zPos,heading,xAxis,yAxis,zAxis)
    Citizen.InvokeNative(0x203BEFFDBE12E96A,entity,xPos,yPos,zPos,heading,xAxis,yAxis,zAxis)
end


--- 
--- Native 0x0918E3565C20F03C (_SET_ENTITY_COORDS_AND_HEADING_NO_OFFSET)
---@param entity entity
---@param xPos float
---@param yPos float
---@param zPos float
---@param heading float
---@param p5 boolean
---@param p6 boolean
function SetEntityCoordsAndHeadingNoOffset(entity,xPos,yPos,zPos,heading,p5,p6)
    Citizen.InvokeNative(0x0918E3565C20F03C,entity,xPos,yPos,zPos,heading,p5,p6)
end


--- Sets the entity's health. healthAmount sets the health value to that, and sets the maximum health core value. Setting healthAmount to 0 will kill the entity. entityKilledBy parameter can also be 0
--- Native 0xAC2767ED8BDFAB15 (SET_ENTITY_HEALTH)
---@param entity entity
---@param healthAmount number
---@param entityKilledBy entity
function SetEntityHealth(entity,healthAmount,entityKilledBy)
    Citizen.InvokeNative(0xAC2767ED8BDFAB15,entity,healthAmount,entityKilledBy)
end


--- Sets a ped or an object totally invincible. It doesn't take any kind of damage. Peds will not ragdoll on explosions.
--- Native 0xA5C38736C426FCB8 (SET_ENTITY_INVINCIBLE)
---@param entity entity
---@param toggle boolean
function SetEntityInvincible(entity,toggle)
    Citizen.InvokeNative(0xA5C38736C426FCB8,entity,toggle)
end


--- 
--- Native 0x0A5D170C44CB2189 (SET_ENTITY_IS_TARGET_PRIORITY)
---@param entity entity
---@param p1 boolean
---@param p2 float
function SetEntityIsTargetPriority(entity,p1,p2)
    Citizen.InvokeNative(0x0A5D170C44CB2189,entity,p1,p2)
end


--- tier: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eEntityThreatTier
--- Native 0x4B436BAC8CBE9B07 (_SET_ENTITY_THREAT_TIER)
---@param entity entity
---@param tier number
---@param p2 boolean
function SetEntityThreatTier(entity,tier,p2)
    Citizen.InvokeNative(0x4B436BAC8CBE9B07,entity,tier,p2)
end


--- 
--- Native 0xE12F56CB25D9CE23 (_GET_ENTITY_THREAT_TIER)
---@param entity entity
---@return number
function GetEntityThreatTier(entity)
   return Citizen.InvokeNative(0xE12F56CB25D9CE23,entity)
end


--- 
--- Native 0xEBDC12861D079ABA (_SET_ENTITY_LIGHTS_ENABLED)
---@param entity entity
---@param enabled boolean
function SetEntityLightsEnabled(entity,enabled)
    Citizen.InvokeNative(0xEBDC12861D079ABA,entity,enabled)
end


--- 
--- Native 0x9B9EE31AED48072E (SET_ENTITY_LOAD_COLLISION_FLAG)
---@param entity entity
---@param toggle boolean
function SetEntityLoadCollisionFlag(entity,toggle)
    Citizen.InvokeNative(0x9B9EE31AED48072E,entity,toggle)
end


--- 
--- Native 0xBEB1600952B9CF5C (HAS_COLLISION_LOADED_AROUND_ENTITY)
---@param entity entity
---@return boolean
function HasCollisionLoadedAroundEntity(entity)
   return Citizen.InvokeNative(0xBEB1600952B9CF5C,entity)
end


--- Old name: _HAS_COLLISION_LOADED_AT_COORDS
--- Native 0x6BFBDC46139C45AB (HAS_COLLISION_LOADED_AROUND_POSITION)
---@param xPos float
---@param yPos float
---@param zPos float
---@return boolean
function HasCollisionLoadedAroundPosition(xPos,yPos,zPos)
   return Citizen.InvokeNative(0x6BFBDC46139C45AB,xPos,yPos,zPos)
end


--- 
--- Native 0x473598683095D430 (SET_ENTITY_ONLY_DAMAGED_BY_PLAYER)
---@param entity entity
---@param toggle boolean
function SetEntityOnlyDamagedByPlayer(entity,toggle)
    Citizen.InvokeNative(0x473598683095D430,entity,toggle)
end


--- 
--- Native 0x6C1F6AA2F0ADD104 (SET_ENTITY_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP)
---@param entity entity
---@param p1 boolean
---@param relationshipGroup hash
function SetEntityOnlyDamagedByRelationshipGroup(entity,p1,relationshipGroup)
    Citizen.InvokeNative(0x6C1F6AA2F0ADD104,entity,p1,relationshipGroup)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/AI/ENTITY_PROOFS
---BOOL p2: handles an additional special proofs flag, so it simply indicates whether it should be enabled or disabled, not sure what exactly it proofs the entity from though
--- Native 0xFAEE099C6F890BB8 (SET_ENTITY_PROOFS)
---@param entity entity
---@param proofsBitset number
---@param specialFlag boolean
function SetEntityProofs(entity,proofsBitset,specialFlag)
    Citizen.InvokeNative(0xFAEE099C6F890BB8,entity,proofsBitset,specialFlag)
end


--- Note: this native was removed in 1232 but added back in 1311
--- Native 0x6CF0DAD7FA1088EA (_GET_ENTITY_PROOFS)
---@param entity entity
---@return number
function GetEntityProofs(entity)
   return Citizen.InvokeNative(0x6CF0DAD7FA1088EA,entity)
end


--- 
--- Native 0x100E7007D13E3687 (SET_ENTITY_QUATERNION)
---@param entity entity
---@param x float
---@param y float
---@param z float
---@param w float
function SetEntityQuaternion(entity,x,y,z,w)
    Citizen.InvokeNative(0x100E7007D13E3687,entity,x,y,z,w)
end


--- 
--- Native 0x9CC8314DFEDE441E (SET_ENTITY_ROTATION)
---@param entity entity
---@param pitch float
---@param roll float
---@param yaw float
---@param rotationOrder number
---@param p5 boolean
function SetEntityRotation(entity,pitch,roll,yaw,rotationOrder,p5)
    Citizen.InvokeNative(0x9CC8314DFEDE441E,entity,pitch,roll,yaw,rotationOrder,p5)
end


--- 
--- Native 0x1794B4FCC84D812F (SET_ENTITY_VISIBLE)
---@param entity entity
---@param toggle boolean
function SetEntityVisible(entity,toggle)
    Citizen.InvokeNative(0x1794B4FCC84D812F,entity,toggle)
end


--- Note that the third parameter(denoted as z) is "up and down" with positive numbers encouraging upwards movement.
--- Native 0x1C99BB7B6E96D16F (SET_ENTITY_VELOCITY)
---@param entity entity
---@param x float
---@param y float
---@param z float
function SetEntityVelocity(entity,x,y,z)
    Citizen.InvokeNative(0x1C99BB7B6E96D16F,entity,x,y,z)
end


--- 
--- Native 0x0CEDB728A1083FA7 (SET_ENTITY_HAS_GRAVITY)
---@param entity entity
---@param toggle boolean
function SetEntityHasGravity(entity,toggle)
    Citizen.InvokeNative(0x0CEDB728A1083FA7,entity,toggle)
end


--- LOD distance can be 0 to 0xFFFF (higher values will result in 0xFFFF) as it is actually stored as a 16-bit value (aka uint16_t).
--- Native 0x5FB407F0A7C877BF (SET_ENTITY_LOD_DIST)
---@param entity entity
---@param value number
function SetEntityLodDist(entity,value)
    Citizen.InvokeNative(0x5FB407F0A7C877BF,entity,value)
end


--- Returns the LOD distance of an entity.
--- Native 0xDF240D0C2A948683 (GET_ENTITY_LOD_DIST)
---@param entity entity
---@return number
function GetEntityLodDist(entity)
   return Citizen.InvokeNative(0xDF240D0C2A948683,entity)
end


--- skin - everything alpha except skin
---Set entity alpha level. Ranging from 0 to 255 but changes occur after every 20 percent (after every 51).
--- Native 0x0DF7692B1D9E7BA7 (SET_ENTITY_ALPHA)
---@param entity entity
---@param alphaLevel number
---@param skin boolean
function SetEntityAlpha(entity,alphaLevel,skin)
    Citizen.InvokeNative(0x0DF7692B1D9E7BA7,entity,alphaLevel,skin)
end


--- 
--- Native 0x1BB501624FAF2BEA (GET_ENTITY_ALPHA)
---@param entity entity
---@return number
function GetEntityAlpha(entity)
   return Citizen.InvokeNative(0x1BB501624FAF2BEA,entity)
end


--- 
--- Native 0x744B9EF44779D9AB (RESET_ENTITY_ALPHA)
---@param entity entity
function ResetEntityAlpha(entity)
    Citizen.InvokeNative(0x744B9EF44779D9AB,entity)
end


--- 
--- Native 0xA91E6CF94404E8C9 (_SET_ENTITY_FADE_IN)
---@param entity entity
function SetEntityFadeIn(entity)
    Citizen.InvokeNative(0xA91E6CF94404E8C9,entity)
end


--- 
--- Native 0xACAD101E1FB66689 (SET_ENTITY_ALWAYS_PRERENDER)
---@param entity entity
---@param toggle boolean
function SetEntityAlwaysPrerender(entity,toggle)
    Citizen.InvokeNative(0xACAD101E1FB66689,entity,toggle)
end


--- 
--- Native 0x85B8A7534E44BC23 (SET_ENTITY_RENDER_SCORCHED)
---@param entity entity
---@param toggle boolean
function SetEntityRenderScorched(entity,toggle)
    Citizen.InvokeNative(0x85B8A7534E44BC23,entity,toggle)
end


--- Only works with objects!
--- Native 0x10B2218320B6F5AC (CREATE_MODEL_SWAP)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param originalModel hash
---@param newModel hash
---@param p6 boolean
function CreateModelSwap(x,y,z,radius,originalModel,newModel,p6)
    Citizen.InvokeNative(0x10B2218320B6F5AC,x,y,z,radius,originalModel,newModel,p6)
end


--- 
--- Native 0x824E1C26A14CB817 (REMOVE_MODEL_SWAP)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param originalModel hash
---@param newModel hash
---@param p6 boolean
function RemoveModelSwap(x,y,z,radius,originalModel,newModel,p6)
    Citizen.InvokeNative(0x824E1C26A14CB817,x,y,z,radius,originalModel,newModel,p6)
end


--- 
--- Native 0x069848B3FB3C4426 (CREATE_MODEL_HIDE)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param model hash
---@param p5 boolean
function CreateModelHide(x,y,z,radius,model,p5)
    Citizen.InvokeNative(0x069848B3FB3C4426,x,y,z,radius,model,p5)
end


--- 
--- Native 0xD136090A9AAAB17D (CREATE_MODEL_HIDE_EXCLUDING_SCRIPT_OBJECTS)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param model hash
---@param p5 boolean
function CreateModelHideExcludingScriptObjects(x,y,z,radius,model,p5)
    Citizen.InvokeNative(0xD136090A9AAAB17D,x,y,z,radius,model,p5)
end


--- 
--- Native 0x3F38A98576F6213A (REMOVE_MODEL_HIDE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function RemoveModelHide(p0,p1,p2,p3,p4,p5)
    Citizen.InvokeNative(0x3F38A98576F6213A,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0x0961A905AFBC34C7 (CREATE_FORCED_OBJECT)
---@param x float
---@param y float
---@param z float
---@param p3 any
---@param modelHash hash
---@param p5 boolean
function CreateForcedObject(x,y,z,p3,modelHash,p5)
    Citizen.InvokeNative(0x0961A905AFBC34C7,x,y,z,p3,modelHash,p5)
end


--- 
--- Native 0x553FA683F2BCD814 (REMOVE_FORCED_OBJECT)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function RemoveForcedObject(p0,p1,p2,p3,p4)
    Citizen.InvokeNative(0x553FA683F2BCD814,p0,p1,p2,p3,p4)
end


--- 
--- Native 0xE037BF068223C38D (SET_ENTITY_NO_COLLISION_ENTITY)
---@param entity1 entity
---@param entity2 entity
---@param thisFrameOnly boolean
function SetEntityNoCollisionEntity(entity1,entity2,thisFrameOnly)
    Citizen.InvokeNative(0xE037BF068223C38D,entity1,entity2,thisFrameOnly)
end


--- 
--- Native 0x516C6ABD18322B63 (SET_ENTITY_MOTION_BLUR)
---@param entity entity
---@param toggle boolean
function SetEntityMotionBlur(entity,toggle)
    Citizen.InvokeNative(0x516C6ABD18322B63,entity,toggle)
end


--- 
--- Native 0x80646744FA88F9D7 (SET_CAN_AUTO_VAULT_ON_ENTITY)
---@param entity entity
---@param toggle boolean
function SetCanAutoVaultOnEntity(entity,toggle)
    Citizen.InvokeNative(0x80646744FA88F9D7,entity,toggle)
end


--- 
--- Native 0x24AED2A608F93C4C (SET_CAN_CLIMB_ON_ENTITY)
---@param entity entity
---@param toggle boolean
function SetCanClimbOnEntity(entity,toggle)
    Citizen.InvokeNative(0x24AED2A608F93C4C,entity,toggle)
end


--- Old name: _SET_ENTITY_DECALS_DISABLED
--- Native 0xC64E597783BE9A1D (SET_ENTITY_NOWEAPONDECALS)
---@param entity entity
---@param toggle boolean
function SetEntityNoweapondecals(entity,toggle)
    Citizen.InvokeNative(0xC64E597783BE9A1D,entity,toggle)
end


--- 
--- Native 0x59B57C4B06531E1E (_GET_ENTITIES_NEAR_POINT)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param itemSet itemset
---@param p5 number
---@return number
function GetEntitiesNearPoint(x,y,z,radius,itemSet,p5)
   return Citizen.InvokeNative(0x59B57C4B06531E1E,x,y,z,radius,itemSet,p5)
end


--- 
--- Native 0x84CCF9A12942C83D (GET_MATCHING_ENTITIES)
---@param volume volume
---@param itemSet itemset
---@param entityType number
---@param p3 any
---@param p4 hash
---@param p5 const char*
---@return number
function GetMatchingEntities(volume,itemSet,entityType,p3,p4,p5)
   return Citizen.InvokeNative(0x84CCF9A12942C83D,volume,itemSet,entityType,p3,p4,p5)
end


--- 
--- Native 0x886171A12F400B89 (_GET_ENTITIES_IN_VOLUME)
---@param volume volume
---@param itemSet itemset
---@param entityType number
---@return number
function GetEntitiesInVolume(volume,itemSet,entityType)
   return Citizen.InvokeNative(0x886171A12F400B89,volume,itemSet,entityType)
end


--- Alternative Name: _GET_ENTITY_FROM_MAP_OBJECT; You can get existing objects and manipulate them using this native.
--- Native 0x66B2B83B94B22458 (_SEARCH_BUILDING_POOL_FOR_ENTITY_WITH_THIS_MODEL)
---@param modelHash hash
---@return entity
function SearchBuildingPoolForEntityWithThisModel(modelHash)
   return Citizen.InvokeNative(0x66B2B83B94B22458,modelHash)
end


--- Params: p1 = 0 in R* Scripts (GET_DOOR_ENTITY_FROM_ID)
---https://github.com/femga/rdr3_discoveries/blob/master/doorHashes/doorhashes.lua
--- Native 0xF7424890E4A094C0 (_GET_ENTITY_BY_DOORHASH)
---@param doorHash hash
---@param p1 number
---@return entity
function GetEntityByDoorhash(doorHash,p1)
   return Citizen.InvokeNative(0xF7424890E4A094C0,doorHash,p1)
end


--- 
--- Native 0x42718CC559BD7776 (FIND_ANIM_EVENT_PHASE)
---@param animDictionary const char*
---@param animName const char*
---@param p2 const char*
---@param p3 any*
---@param p4 any*
---@return boolean
function FindAnimEventPhase(animDictionary,animName,p2,p3,p4)
   return Citizen.InvokeNative(0x42718CC559BD7776,animDictionary,animName,p2,p3,p4)
end


--- 
--- Native 0x4C9E96473D4F1A88 (FORCE_ENTITY_AI_AND_ANIMATION_UPDATE)
---@param entity entity
---@param p1 boolean
function ForceEntityAiAndAnimationUpdate(entity,p1)
    Citizen.InvokeNative(0x4C9E96473D4F1A88,entity,p1)
end


--- 
--- Native 0x627520389E288A73 (_GET_ENTITY_ANIM_CURRENT_TIME)
---@param entity entity
---@param animDict const char*
---@param animName const char*
---@return float
function GetEntityAnimCurrentTime(entity,animDict,animName)
   return Citizen.InvokeNative(0x627520389E288A73,entity,animDict,animName)
end


--- 
--- Native 0x5851CC48405F4A07 (HAS_ANIM_EVENT_FIRED)
---@param entity entity
---@param actionHash hash
---@return boolean
function HasAnimEventFired(entity,actionHash)
   return Citizen.InvokeNative(0x5851CC48405F4A07,entity,actionHash)
end


--- 
--- Native 0xAEB40615337EF1E3 (HAS_ENTITY_ANIM_FINISHED)
---@param entity entity
---@param animDict const char*
---@param animName const char*
---@param p3 number
---@return boolean
function HasEntityAnimFinished(entity,animDict,animName,p3)
   return Citizen.InvokeNative(0xAEB40615337EF1E3,entity,animDict,animName,p3)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/animations
--- Native 0xDC6D22FAB76D4874 (PLAY_ENTITY_ANIM)
---@param entity entity
---@param animName const char*
---@param animDict const char*
---@param p3 float
---@param loop boolean
---@param stayInAnim boolean
---@param p6 boolean
---@param delta float
---@param bitset any
---@return boolean
function PlayEntityAnim(entity,animName,animDict,p3,loop,stayInAnim,p6,delta,bitset)
   return Citizen.InvokeNative(0xDC6D22FAB76D4874,entity,animName,animDict,p3,loop,stayInAnim,p6,delta,bitset)
end


--- https://gfycat.com/amazingmiserlyamericanquarterhorse
--- Native 0x11CDABDC7783B2BC (_SET_ENTITY_ANIM_CURRENT_TIME)
---@param entity entity
---@param animDict const char*
---@param animName const char*
---@param time float
function SetEntityAnimCurrentTime(entity,animDict,animName,time)
    Citizen.InvokeNative(0x11CDABDC7783B2BC,entity,animDict,animName,time)
end


--- 
--- Native 0xEAA885BA3CEA4E4A (_SET_ENTITY_ANIM_SPEED)
---@param entity entity
---@param animDict const char*
---@param animName const char*
---@param speedMultiplier float
function SetEntityAnimSpeed(entity,animDict,animName,speedMultiplier)
    Citizen.InvokeNative(0xEAA885BA3CEA4E4A,entity,animDict,animName,speedMultiplier)
end


--- 
--- Native 0x786591D986DE9159 (STOP_ENTITY_ANIM)
---@param entity entity
---@param animation const char*
---@param animGroup const char*
---@param p3 float
---@return any
function StopEntityAnim(entity,animation,animGroup,p3)
   return Citizen.InvokeNative(0x786591D986DE9159,entity,animation,animGroup,p3)
end


--- 
--- Native 0x1AD922AB5038DEF3 (_ADD_ENTITY_TRACKING_TRAILS)
---@param entity entity
function AddEntityTrackingTrails(entity)
    Citizen.InvokeNative(0x1AD922AB5038DEF3,entity)
end


--- 
--- Native 0x36EB4D34D4A092C5 (_PAUSE_ENTITY_TRACKING)
---@param entity entity
---@param pause boolean
function PauseEntityTracking(entity,pause)
    Citizen.InvokeNative(0x36EB4D34D4A092C5,entity,pause)
end


--- 
--- Native 0x29BA9F78321E5A6C (_CREATE_FOOTPATH_TRAIL)
---@param p0 any
---@param waypointRecord const char*
---@param bUseSnowOffset boolean
---@param p3 float
---@param p4 float
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
---@param p10 any
---@param bInit boolean
---@return any
function CreateFootpathTrail(p0,waypointRecord,bUseSnowOffset,p3,p4,p5,p6,p7,p8,p9,p10,bInit)
   return Citizen.InvokeNative(0x29BA9F78321E5A6C,p0,waypointRecord,bUseSnowOffset,p3,p4,p5,p6,p7,p8,p9,p10,bInit)
end


--- 
--- Native 0x6F3068258A499E52 (PIN_CLOSEST_MAP_ENTITY)
---@param modelHash hash
---@param x float
---@param y float
---@param z float
---@param flags number
---@return any
function PinClosestMapEntity(modelHash,x,y,z,flags)
   return Citizen.InvokeNative(0x6F3068258A499E52,modelHash,x,y,z,flags)
end


--- 
--- Native 0xD2B9C78537ED5759 (_UNPIN_MAP_ENTITY)
---@param entity entity
function UnpinMapEntity(entity)
    Citizen.InvokeNative(0xD2B9C78537ED5759,entity)
end


--- 
--- Native 0x1FF441D7954F8709 (IS_MAP_ENTITY_PINNED)
---@param p0 any
---@return boolean
function IsMapEntityPinned(p0)
   return Citizen.InvokeNative(0x1FF441D7954F8709,p0)
end


--- 
--- Native 0x4735E2A4BB83D9DA (_GET_PINNED_MAP_ENTITY)
---@param p0 any
---@return entity
function GetPinnedMapEntity(p0)
   return Citizen.InvokeNative(0x4735E2A4BB83D9DA,p0)
end


