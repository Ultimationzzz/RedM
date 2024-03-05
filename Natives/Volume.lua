--- 
--- Native 0x502022FA1AF9DC86 (_CREATE_VOLUME_BY_HASH)
---@param volumeType hash
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@return volume
function CreateVolumeByHash(volumeType,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
   return Citizen.InvokeNative(0x502022FA1AF9DC86,volumeType,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
end


--- 
--- Native 0xDF85637F22706891 (CREATE_VOLUME_BOX)
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@return volume
function CreateVolumeBox(x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
   return Citizen.InvokeNative(0xDF85637F22706891,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
end


--- 
--- Native 0x0522D4774B82E3E6 (CREATE_VOLUME_CYLINDER)
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@return volume
function CreateVolumeCylinder(x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
   return Citizen.InvokeNative(0x0522D4774B82E3E6,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
end


--- 
--- Native 0xB3FB80A32BAE3065 (CREATE_VOLUME_SPHERE)
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@return volume
function CreateVolumeSphere(x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
   return Citizen.InvokeNative(0xB3FB80A32BAE3065,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
end


--- 
--- Native 0x59F6F5C1D129F106 (CREATE_VOLUME_AGGREGATE)
---@return volume
function CreateVolumeAggregate()
   return Citizen.InvokeNative(0x59F6F5C1D129F106)
end


--- 
--- Native 0x1F85E4AC774A201E (_CREATE_VOLUME_BY_HASH_WITH_CUSTOM_NAME)
---@param volumeType hash
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param name string
---@return volume
function CreateVolumeByHashWithCustomName(volumeType,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,name)
   return Citizen.InvokeNative(0x1F85E4AC774A201E,volumeType,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,name)
end


--- 
--- Native 0x0EB78C2B156635B1 (_CREATE_ANTI_GRIEF_VOLUME)
---@param volumeType hash
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@return volume
function CreateAntiGriefVolume(volumeType,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
   return Citizen.InvokeNative(0x0EB78C2B156635B1,volumeType,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
end


--- 
--- Native 0xBE551C2CC421185D (_SET_ANTI_GRIEF_VOLUME_BLOCKS_HORSE)
---@param volume volume
---@param toggle boolean
function SetAntiGriefVolumeBlocksHorse(volume,toggle)
    Citizen.InvokeNative(0xBE551C2CC421185D,volume,toggle)
end


--- 
--- Native 0x5B23DFF8E0948BB2 (_SET_ANTI_GRIEF_VOLUME_BLOCKS_PLAYER)
---@param volume volume
---@param toggle boolean
function SetAntiGriefVolumeBlocksPlayer(volume,toggle)
    Citizen.InvokeNative(0x5B23DFF8E0948BB2,volume,toggle)
end


--- 
--- Native 0xFD0E389CD44434B6 (_CREATE_WALK_AND_TALK_VOLUME)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
---@param p10 any
---@param p11 any
---@param p12 any
---@return volume
function CreateWalkAndTalkVolume(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12)
   return Citizen.InvokeNative(0xFD0E389CD44434B6,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12)
end


--- 
--- Native 0xBBE768E3AE76E07C (_CREATE_SPEED_VOLUME)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
---@param p10 any
---@param p11 any
---@param p12 any
---@param p13 any
---@param p14 any
---@return volume
function CreateSpeedVolume(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14)
   return Citizen.InvokeNative(0xBBE768E3AE76E07C,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14)
end


--- 
--- Native 0xF68485C7495D848E (_CREATE_VOLUME_BOX_WITH_CUSTOM_NAME)
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param name string
---@return volume
function CreateVolumeBoxWithCustomName(x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,name)
   return Citizen.InvokeNative(0xF68485C7495D848E,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,name)
end


--- 
--- Native 0xDF1E350EDDF06E59 (_CREATE_VOLUME_CYLINDER_WITH_CUSTOM_NAME)
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param name string
---@return volume
function CreateVolumeCylinderWithCustomName(x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,name)
   return Citizen.InvokeNative(0xDF1E350EDDF06E59,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,name)
end


--- 
--- Native 0x10157BC3247FF3BA (_CREATE_VOLUME_SPHERE_WITH_CUSTOM_NAME)
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param name string
---@return volume
function CreateVolumeSphereWithCustomName(x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,name)
   return Citizen.InvokeNative(0x10157BC3247FF3BA,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,name)
end


--- 
--- Native 0x5D580DE6398BB162 (_CREATE_VOLUME_AGGREGATE_WITH_CUSTOM_NAME)
---@param name string
---@return volume
function CreateVolumeAggregateWithCustomName(name)
   return Citizen.InvokeNative(0x5D580DE6398BB162,name)
end


--- _ADD_R* - _ADD_V(OLUME?)*
--- Native 0x6E0D3C3F828DA773 (_ADD_BOUNDS_TO_AGGREGATE_VOLUME)
---@param volume volume
---@param aggregate volume
function AddBoundsToAggregateVolume(volume,aggregate)
    Citizen.InvokeNative(0x6E0D3C3F828DA773,volume,aggregate)
end


--- _REMOVE_E* - _REMOVE_R*
--- Native 0xF92FA8890DECECF6 (_REMOVE_BOUNDS_FROM_AGGREGATE_VOLUME)
---@param volume volume
---@param aggregate volume
function RemoveBoundsFromAggregateVolume(volume,aggregate)
    Citizen.InvokeNative(0xF92FA8890DECECF6,volume,aggregate)
end


--- 
--- Native 0x12FCAA23F2320422 (_ADD_VOLUME_TO_VOLUME_AGGREGATE)
---@param aggregate volume
---@param typeHash hash
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
function AddVolumeToVolumeAggregate(aggregate,typeHash,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
    Citizen.InvokeNative(0x12FCAA23F2320422,aggregate,typeHash,x,y,z,rotX,rotY,rotZ,scaleX,scaleY,scaleZ)
end


--- 
--- Native 0x39816F6F94F385AD (_ADD_BOX_VOLUME_TO_VOLUME_AGGREGATE)
---@param aggregate volume
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 float
function AddBoxVolumeToVolumeAggregate(aggregate,p1,p2,p3,p4,p5,p6,p7,p8,p9)
    Citizen.InvokeNative(0x39816F6F94F385AD,aggregate,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end


--- 
--- Native 0xBCE668AAF83608BE (_ADD_CYLINDER_VOLUME_TO_VOLUME_AGGREGATE)
---@param aggregate volume
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 float
function AddCylinderVolumeToVolumeAggregate(aggregate,p1,p2,p3,p4,p5,p6,p7,p8,p9)
    Citizen.InvokeNative(0xBCE668AAF83608BE,aggregate,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end


--- 
--- Native 0x5B7D7BF36D2DE18B (_ADD_SPHERE_VOLUME_TO_VOLUME_AGGREGATE)
---@param aggregate volume
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 float
function AddSphereVolumeToVolumeAggregate(aggregate,p1,p2,p3,p4,p5,p6,p7,p8,p9)
    Citizen.InvokeNative(0x5B7D7BF36D2DE18B,aggregate,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end


--- 
--- Native 0x43F867EF5C463A53 (DELETE_VOLUME)
---@param volume volume
function DeleteVolume(volume)
    Citizen.InvokeNative(0x43F867EF5C463A53,volume)
end


--- 
--- Native 0x92A78D0BEDB332A3 (DOES_VOLUME_EXIST)
---@param volume volume
---@return boolean
function DoesVolumeExist(volume)
   return Citizen.InvokeNative(0x92A78D0BEDB332A3,volume)
end


--- Old name: _IS_POSITION_INSIDE_VOLUME
--- Native 0xF256A75210C5C0EB (IS_POINT_IN_VOLUME)
---@param volume volume
---@param x float
---@param y float
---@param z float
---@return boolean
function IsPointInVolume(volume,x,y,z)
   return Citizen.InvokeNative(0xF256A75210C5C0EB,volume,x,y,z)
end


--- 
--- Native 0xF70F00013A62F866 (GET_VOLUME_COORDS)
---@param volume volume
---@return vector3
function GetVolumeCoords(volume)
   return Citizen.InvokeNative(0xF70F00013A62F866,volume)
end


--- 
--- Native 0x541B8576615C33DE (SET_VOLUME_COORDS)
---@param volume volume
---@param posX float
---@param posY float
---@param posZ float
---@return boolean
function SetVolumeCoords(volume,posX,posY,posZ)
   return Citizen.InvokeNative(0x541B8576615C33DE,volume,posX,posY,posZ)
end


--- 
--- Native 0x18675BC914891122 (GET_VOLUME_ROTATION)
---@param volume volume
---@return vector3
function GetVolumeRotation(volume)
   return Citizen.InvokeNative(0x18675BC914891122,volume)
end


--- 
--- Native 0xA07CF1B21B56F041 (SET_VOLUME_ROTATION)
---@param volume volume
---@param rotX float
---@param rotY float
---@param rotZ float
---@return boolean
function SetVolumeRotation(volume,rotX,rotY,rotZ)
   return Citizen.InvokeNative(0xA07CF1B21B56F041,volume,rotX,rotY,rotZ)
end


--- 
--- Native 0x3E2A25B2416DD67E (GET_VOLUME_SCALE)
---@param volume volume
---@return vector3
function GetVolumeScale(volume)
   return Citizen.InvokeNative(0x3E2A25B2416DD67E,volume)
end


--- 
--- Native 0xA46E98BDC407E23D (SET_VOLUME_SCALE)
---@param volume volume
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@return boolean
function SetVolumeScale(volume,scaleX,scaleY,scaleZ)
   return Citizen.InvokeNative(0xA46E98BDC407E23D,volume,scaleX,scaleY,scaleZ)
end


--- 
--- Native 0x5737199AF2DC609F (_GET_VOLUME_BOUNDS)
---@param volume volume
---@param min vector3*
---@param max vector3*
function GetVolumeBounds(volume,min,max)
    Citizen.InvokeNative(0x5737199AF2DC609F,volume,min,max)
end


--- 
--- Native 0xE2BE6FFA4A13CBB0 (SET_VOLUME_OWNER_PERSISTENT_CHARACTER)
---@param volume volume
---@param persChar perschar
---@param p2 boolean
function SetVolumeOwnerPersistentCharacter(volume,persChar,p2)
    Citizen.InvokeNative(0xE2BE6FFA4A13CBB0,volume,persChar,p2)
end


--- 
--- Native 0xFEFF01B5725BCD22 (_IS_AGGREGATE_VOLUME)
---@param volume volume
---@return boolean
function IsAggregateVolume(volume)
   return Citizen.InvokeNative(0xFEFF01B5725BCD22,volume)
end


--- Params: p5 is always 0
--- Native 0x00BBF7CEAE8C666A (_CREATE_VOLUME_LOCK)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param flag number
---@param p5 any
---@return volume
function CreateVolumeLock(x,y,z,radius,flag,p5)
   return Citizen.InvokeNative(0x00BBF7CEAE8C666A,x,y,z,radius,flag,p5)
end


--- Params: p3 is always 0
--- Native 0xF383E96C4904DF0C (_CREATE_VOLUME_LOCK_ATTACHED_TO_ENTITY)
---@param entity entity
---@param radius float
---@param flag number
---@param p3 any
---@return volume
function CreateVolumeLockAttachedToEntity(entity,radius,flag,p3)
   return Citizen.InvokeNative(0xF383E96C4904DF0C,entity,radius,flag,p3)
end


--- 
--- Native 0xF6A8A652A6B186CD (_IS_VOLUME_LOCK_REQUEST_VALID_2)
---@param volLockRequestId number
---@return boolean
function IsVolumeLockRequestValid2(volLockRequestId)
   return Citizen.InvokeNative(0xF6A8A652A6B186CD,volLockRequestId)
end


--- 
--- Native 0x397769175A7DBB30 (DOES_VOLUME_COLLIDE_WITH_ANY_VOLUME_LOCK)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 boolean
---@param p5 number
---@param p6 number
---@return boolean
function DoesVolumeCollideWithAnyVolumeLock(x,y,z,radius,p4,p5,p6)
   return Citizen.InvokeNative(0x397769175A7DBB30,x,y,z,radius,p4,p5,p6)
end


--- 
--- Native 0x769BB7626B8CDB06 (_IS_POINT_NEAR_VOLUME_LOCK_CENTER)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 number
---@param p5 number
---@param flags number
---@return boolean
function IsPointNearVolumeLockCenter(x,y,z,radius,p4,p5,flags)
   return Citizen.InvokeNative(0x769BB7626B8CDB06,x,y,z,radius,p4,p5,flags)
end


--- 
--- Native 0x77A6E4AD0C496F81 (_FIND_VOLUME_LOCK_REQUEST_ID_WITH_ARGS)
---@param args any*
---@return number
function FindVolumeLockRequestIdWithArgs(args)
   return Citizen.InvokeNative(0x77A6E4AD0C496F81,args)
end


--- 
--- Native 0xEC43C2FFB70E3F30 (_MODIFY_VOLUME_LOCK_LOCATION)
---@param volLock number
---@param x float
---@param y float
---@param z float
function ModifyVolumeLockLocation(volLock,x,y,z)
    Citizen.InvokeNative(0xEC43C2FFB70E3F30,volLock,x,y,z)
end


--- 
--- Native 0xFDFECC6EE4491E11 (_RELEASE_LOCK_VOLUME)
---@param volLockRequestId number
function ReleaseLockVolume(volLockRequestId)
    Citizen.InvokeNative(0xFDFECC6EE4491E11,volLockRequestId)
end


--- 
--- Native 0x58D3803FA639A3BB (_ADD_ENTRY_VOLUME_LOCK)
---@param args any*
---@return boolean
function AddEntryVolumeLock(args)
   return Citizen.InvokeNative(0x58D3803FA639A3BB,args)
end


--- 
--- Native 0xF14BCEF290F869E1 (REQUEST_VOLUME_LOCK)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 number
---@param p5 number
---@return number
function RequestVolumeLock(x,y,z,radius,p4,p5)
   return Citizen.InvokeNative(0xF14BCEF290F869E1,x,y,z,radius,p4,p5)
end


--- 
--- Native 0x183C0B6CFEFFCAE4 (REQUEST_VOLUME_LOCK_WITH_ARGS)
---@param args any*
---@return number
function RequestVolumeLockWithArgs(args)
   return Citizen.InvokeNative(0x183C0B6CFEFFCAE4,args)
end


--- 
--- Native 0xA4A4359320345B34 (IS_VOLUME_LOCK_REQUEST_VALID)
---@param volLockRequestId number
---@return boolean
function IsVolumeLockRequestValid(volLockRequestId)
   return Citizen.InvokeNative(0xA4A4359320345B34,volLockRequestId)
end


--- enum eVolumeLockRequestStatus
---{
---	VOLUME_LOCK_REQUEST_STATUS_INVALID,
---	VOLUME_LOCK_REQUEST_STATUS_READY,
---	VOLUME_LOCK_REQUEST_STATUS_IN_PROGRESS,
---	VOLUME_LOCK_REQUEST_STATUS_SUCCEEDED,
---	VOLUME_LOCK_REQUEST_STATUS_FAILED
---};
--- Native 0xB33A604345F58202 (GET_VOLUME_LOCK_REQUEST_STATUS)
---@param volLockRequestId number
---@return number
function GetVolumeLockRequestStatus(volLockRequestId)
   return Citizen.InvokeNative(0xB33A604345F58202,volLockRequestId)
end


--- 
--- Native 0xFD010A2154B40676 (_SET_VOLUME_RELATIONSHIP)
---@param volume volume
---@param relationshipGroup hash
function SetVolumeRelationship(volume,relationshipGroup)
    Citizen.InvokeNative(0xFD010A2154B40676,volume,relationshipGroup)
end


--- Returns relationshipGroup Hash
--- Native 0x666C2F53ABEFC952 (_GET_VOLUME_RELATIONSHIP)
---@param volume volume
---@return hash
function GetVolumeRelationship(volume)
   return Citizen.InvokeNative(0x666C2F53ABEFC952,volume)
end


