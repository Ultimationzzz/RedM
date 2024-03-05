--- 
--- Native 0x865F36299079FB75 (_GET_WEAPON_UNLOCK)
---@param weaponHash hash
---@return hash
function GetWeaponUnlock(weaponHash)
    return Citizen.InvokeNative(0x865F36299079FB75,weaponHash)
end



--- addReason:
---enum eAddItemReason : Hash
---{
---	ADD_REASON_AWARDS = 0xB784AD1E,
---	ADD_REASON_CREATE_CHARACTER = 0xE2C4FF71,
---	ADD_REASON_DEBUG = 0x5C05C64D,
---	ADD_REASON_DEFAULT = 0x2CD419DC,
---	ADD_REASON_GET_INVENTORY = 0xD8188685,
---	ADD_REASON_INCENTIVE = 0x8ADC2E95,
---	ADD_REASON_LOADOUT = 0xCA3454E6,
---	ADD_REASON_LOAD_SAVEGAME = 0x56212906,
---	ADD_REASON_LOOTED = 0xCA806A55,
---	ADD_REASON_MELEE = 0x7B9BDCE7,
---	ADD_REASON_MP_MISSION = 0xEC0E0194,
---	ADD_REASON_NOTIFICATION = 0xC56292D2,
---	ADD_REASON_PICKUP = 0x1A770E22,
---	ADD_REASON_PURCHASED = 0x4A6726C9,
---	ADD_REASON_SET_AMOUNT = 0x4504731E,
---	ADD_REASON_SYNCING = 0x8D4B4FF4,
---	ADD_REASON_USE_FAILED = 0xD385B670
---};
--- Native 0xB190BCA3F4042F95 (_ADD_AMMO_TO_PED)
---@param ped number
---@param weaponHash hash
---@param amount number
---@param addReason hash
function AddAmmoToPed(ped,weaponHash,amount,addReason)
    Citizen.InvokeNative(0xB190BCA3F4042F95,ped,weaponHash,amount,addReason)
end



--- addReason: see _ADD_AMMO_TO_PED
--- Native 0x106A811C6D3035F3 (_ADD_AMMO_TO_PED_BY_TYPE)
---@param ped number
---@param ammoType hash
---@param amount number
---@param addReason hash
function AddAmmoToPedByType(ped,ammoType,amount,addReason)
    Citizen.InvokeNative(0x106A811C6D3035F3,ped,ammoType,amount,addReason)
end



--- removeReason must be REMOVE_REASON_USED, REMOVE_REASON_GIVEN, REMOVE_REASON_DROPPED or REMOVE_REASON_DEBUG, unless amount is -1
---removeReason: see REMOVE_WEAPON_FROM_PED
--- Native 0xF4823C813CB8277D (_REMOVE_AMMO_FROM_PED)
---@param ped number
---@param weaponHash hash
---@param amount number
---@param removeReason hash
function RemoveAmmoFromPed(ped,weaponHash,amount,removeReason)
    Citizen.InvokeNative(0xF4823C813CB8277D,ped,weaponHash,amount,removeReason)
end



--- removeReason must be REMOVE_REASON_USED, REMOVE_REASON_GIVEN, REMOVE_REASON_DROPPED or REMOVE_REASON_DEBUG, unless amount is -1
---removeReason: see REMOVE_WEAPON_FROM_PED
--- Native 0xB6CFEC32E3742779 (_REMOVE_AMMO_FROM_PED_BY_TYPE)
---@param ped number
---@param ammoHash hash
---@param amount number
---@param removeReason hash
function RemoveAmmoFromPedByType(ped,ammoHash,amount,removeReason)
    Citizen.InvokeNative(0xB6CFEC32E3742779,ped,ammoHash,amount,removeReason)
end



--- 
--- Native 0x1B83C0DEEBCBB214 (_REMOVE_ALL_PED_AMMO)
---@param ped number
function RemoveAllPedAmmo(ped)
    Citizen.InvokeNative(0x1B83C0DEEBCBB214,ped)
end



--- 
--- Native 0x14E56BC5B5DB6A19 (SET_PED_AMMO)
---@param ped number
---@param weaponHash hash
---@param ammo number
function SetPedAmmo(ped,weaponHash,ammo)
    Citizen.InvokeNative(0x14E56BC5B5DB6A19,ped,weaponHash,ammo)
end



--- 
--- Native 0x56CB3B4305A4F7CE (_SET_VEHICLE_WEAPON_HEADING_LIMITS)
---@param vehicle vehicle
---@param p1 number
---@param minHeading float
---@param maxHeading float
function SetVehicleWeaponHeadingLimits(vehicle,p1,minHeading,maxHeading)
    Citizen.InvokeNative(0x56CB3B4305A4F7CE,vehicle,p1,minHeading,maxHeading)
end



--- 
--- Native 0xBF5987E1CDE63501 (_SET_VEHICLE_WEAPON_HEADING_LIMITS_2)
---@param vehicle vehicle
---@param p1 number
---@param minHeading float
---@param maxHeading float
---@return any
function SetVehicleWeaponHeadingLimits2(vehicle,p1,minHeading,maxHeading)
    return Citizen.InvokeNative(0xBF5987E1CDE63501,vehicle,p1,minHeading,maxHeading)
end



--- 
--- Native 0x194D877FC5597B7D (SET_VEHICLE_WEAPON_HEADING)
---@param vehicle vehicle
---@param seatIndex number
---@param heading float
---@param p3 boolean
function SetVehicleWeaponHeading(vehicle,seatIndex,heading,p3)
    Citizen.InvokeNative(0x194D877FC5597B7D,vehicle,seatIndex,heading,p3)
end



--- 
--- Native 0x3EDCB0505123623B (SET_PED_INFINITE_AMMO)
---@param ped number
---@param toggle boolean
---@param weaponHash hash
function SetPedInfiniteAmmo(ped,toggle,weaponHash)
    Citizen.InvokeNative(0x3EDCB0505123623B,ped,toggle,weaponHash)
end



--- 
--- Native 0xFBAA1E06B6BCA741 (_SET_PED_INFINITE_AMMO_CLIP)
---@param ped number
---@param toggle boolean
function SetPedInfiniteAmmoClip(ped,toggle)
    Citizen.InvokeNative(0xFBAA1E06B6BCA741,ped,toggle)
end



--- 
--- Native 0x015A522136D7F951 (GET_AMMO_IN_PED_WEAPON)
---@param ped number
---@param weaponHash hash
---@return number
function GetAmmoInPedWeapon(ped,weaponHash)
    return Citizen.InvokeNative(0x015A522136D7F951,ped,weaponHash)
end



--- 
--- Native 0xA38DCFFCEA8962FA (GET_MAX_AMMO_IN_CLIP)
---@param ped number
---@param weaponHash hash
---@param p2 boolean
---@return number
function GetMaxAmmoInClip(ped,weaponHash,p2)
    return Citizen.InvokeNative(0xA38DCFFCEA8962FA,ped,weaponHash,p2)
end



--- 
--- Native 0x2E1202248937775C (GET_AMMO_IN_CLIP)
---@param ped number
---@param ammo int*
---@param weaponHash hash
---@return boolean
function GetAmmoInClip(ped,ammo,weaponHash)
    return Citizen.InvokeNative(0x2E1202248937775C,ped,ammo,weaponHash)
end



--- 
--- Native 0x678F00858980F516 (_GET_AMMO_IN_CLIP_BY_INVENTORY_UID)
---@param ped number
---@param ammo int*
---@param inventoryUid any*
---@return boolean
function GetAmmoInClipByInventoryUid(ped,ammo,inventoryUid)
    return Citizen.InvokeNative(0x678F00858980F516,ped,ammo,inventoryUid)
end



--- 
--- Native 0xDCD2A934D65CB497 (SET_AMMO_IN_CLIP)
---@param ped number
---@param weaponHash hash
---@param ammo number
---@return boolean
function SetAmmoInClip(ped,weaponHash,ammo)
    return Citizen.InvokeNative(0xDCD2A934D65CB497,ped,weaponHash,ammo)
end



--- 
--- Native 0xDF4A3404D022ADDE (_REFILL_AMMO_IN_CLIP)
---@param ped number
---@param clipInventoryUid any*
---@param p2 number
---@return any
function RefillAmmoInClip(ped,clipInventoryUid,p2)
    return Citizen.InvokeNative(0xDF4A3404D022ADDE,ped,clipInventoryUid,p2)
end



--- 
--- Native 0xDC16122C7A20C933 (GET_MAX_AMMO)
---@param ped number
---@param ammo int*
---@param weaponHash hash
---@return boolean
function GetMaxAmmo(ped,ammo,weaponHash)
    return Citizen.InvokeNative(0xDC16122C7A20C933,ped,ammo,weaponHash)
end



--- 
--- Native 0x5FD1E1F011E76D7E (SET_PED_AMMO_BY_TYPE)
---@param ped number
---@param ammoType hash
---@param ammo number
function SetPedAmmoByType(ped,ammoType,ammo)
    Citizen.InvokeNative(0x5FD1E1F011E76D7E,ped,ammoType,ammo)
end



--- 
--- Native 0x39D22031557946C1 (GET_PED_AMMO_BY_TYPE)
---@param ped number
---@param ammoType hash
---@return number
function GetPedAmmoByType(ped,ammoType)
    return Citizen.InvokeNative(0x39D22031557946C1,ped,ammoType)
end



--- 
--- Native 0xA4EFEF9440A5B0EF (SET_PED_AMMO_TO_DROP)
---@param ped number
---@param p1 number
---@param p2 number
function SetPedAmmoToDrop(ped,p1,p2)
    Citizen.InvokeNative(0xA4EFEF9440A5B0EF,ped,p1,p2)
end



--- 
--- Native 0x5C2EA6C44F515F34 (_GET_AMMO_TYPE_FOR_WEAPON)
---@param weaponHash hash
---@return hash
function GetAmmoTypeForWeapon(weaponHash)
    return Citizen.InvokeNative(0x5C2EA6C44F515F34,weaponHash)
end



--- Returns the current ammo type of the specified ped's specified weapon.
--- Native 0x7FEAD38B326B9F74 (GET_PED_AMMO_TYPE_FROM_WEAPON)
---@param ped number
---@param weaponHash hash
---@return hash
function GetPedAmmoTypeFromWeapon(ped,weaponHash)
    return Citizen.InvokeNative(0x7FEAD38B326B9F74,ped,weaponHash)
end



--- 
--- Native 0x7AA043F6C41D151E (_GET_WEAPON_TYPE_FROM_AMMO_TYPE)
---@param ammoType hash
---@return hash
function GetWeaponTypeFromAmmoType(ammoType)
    return Citizen.InvokeNative(0x7AA043F6C41D151E,ammoType)
end



--- 
--- Native 0x59DE03442B6C9598 (_GET_WEAPON_COMPONENT_TYPE_MODEL)
---@param componentHash hash
---@return hash
function GetWeaponComponentTypeModel(componentHash)
    return Citizen.InvokeNative(0x59DE03442B6C9598,componentHash)
end



--- Gets the model hash from the weapon hash.
--- Native 0xF70825EB340E7D15 (_GET_WEAPONTYPE_MODEL)
---@param weaponHash hash
---@return hash
function GetWeapontypeModel(weaponHash)
    return Citizen.InvokeNative(0xF70825EB340E7D15,weaponHash)
end



--- Returns hash where WEAPON_ is replaced with SLOT_
--- Native 0x46F032B8DDF46CDE (_GET_WEAPONTYPE_SLOT)
---@param weaponHash hash
---@return hash
function GetWeapontypeSlot(weaponHash)
    return Citizen.InvokeNative(0x46F032B8DDF46CDE,weaponHash)
end



--- 
--- Native 0xEDCA14CA5199FF25 (GET_WEAPONTYPE_GROUP)
---@param weaponHash hash
---@return hash
function GetWeapontypeGroup(weaponHash)
    return Citizen.InvokeNative(0xEDCA14CA5199FF25,weaponHash)
end



--- Returns true when the weapon passed is either a lasso, the camera or the binoculars
---_IS_WEAPON_M* - _IS_WEAPON_P*
--- Native 0x6ABAD7B0A854F8FB (_IS_WEAPON_KIT)
---@param weaponHash hash
---@return boolean
function IsWeaponKit(weaponHash)
    return Citizen.InvokeNative(0x6ABAD7B0A854F8FB,weaponHash)
end



--- Returns true when the weapon passed is either the fishingrod, a lasso, the camera or the binoculars
---_IS_WEAPON_M* - _IS_WEAPON_P*
--- Native 0x49E40483948AF062 (_IS_WEAPON_KIT_2)
---@param weaponHash hash
---@return boolean
function IsWeaponKit2(weaponHash)
    return Citizen.InvokeNative(0x49E40483948AF062,weaponHash)
end



--- 
--- Native 0xC4DEC3CA8C365A5D (IS_WEAPON_BOW)
---@param weaponHash hash
---@return boolean
function IsWeaponBow(weaponHash)
    return Citizen.InvokeNative(0xC4DEC3CA8C365A5D,weaponHash)
end



--- 
--- Native 0x79407D33328286C6 (_IS_WEAPON_LANTERN)
---@param weaponHash hash
---@return boolean
function IsWeaponLantern(weaponHash)
    return Citizen.InvokeNative(0x79407D33328286C6,weaponHash)
end



--- 
--- Native 0x506F1DE1BFC75304 (_IS_WEAPON_TORCH)
---@param weaponHash hash
---@return boolean
function IsWeaponTorch(weaponHash)
    return Citizen.InvokeNative(0x506F1DE1BFC75304,weaponHash)
end



--- 
--- Native 0xBE7E42B07FD317AC (GIVE_WEAPON_TO_PED_WITH_OPTIONS)
---@param ped number
---@param data any*
---@param outData any*
---@return boolean
function GiveWeaponToPedWithOptions(ped,data,outData)
    return Citizen.InvokeNative(0xBE7E42B07FD317AC,ped,data,outData)
end



--- Gives the ped the weapon.
---List: https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua
---Params: p7 is 0.5f, and p8 is 1.0f. p11 and p12 are both 0 in R* Scripts
---attachPoint: see SET_CURRENT_PED_WEAPON
---addReason: see _ADD_AMMO_TO_PED
---permanentDegradation: default 0.5, any higher than 0 it will automatically make the weapon worn, you can also adjust the value to change the weapons maximum cleanliness
--- Native 0x5E3BDDBCB83F3D84 (GIVE_WEAPON_TO_PED)
---@param ped number
---@param weaponHash hash
---@param ammoCount number
---@param bForceInHand boolean
---@param bForceInHolster boolean
---@param attachPoint number
---@param bAllowMultipleCopies boolean
---@param p7 float
---@param p8 float
---@param addReason hash
---@param bIgnoreUnlocks boolean
---@param permanentDegradation float
---@param p12 boolean
---@return hash
function GiveWeaponToPed(ped,weaponHash,ammoCount,bForceInHand,bForceInHolster,attachPoint,bAllowMultipleCopies,p7,p8,addReason,bIgnoreUnlocks,permanentDegradation,p12)
    return Citizen.InvokeNative(0x5E3BDDBCB83F3D84,ped,weaponHash,ammoCount,bForceInHand,bForceInHolster,attachPoint,bAllowMultipleCopies,p7,p8,addReason,bIgnoreUnlocks,permanentDegradation,p12)
end



--- 
--- Native 0x5230D3F6EE56CFE6 (_SET_FORCE_CURRENT_WEAPON_INTO_COCKED_STATE)
---@param ped number
---@param attachPoint number
function SetForceCurrentWeaponIntoCockedState(ped,attachPoint)
    Citizen.InvokeNative(0x5230D3F6EE56CFE6,ped,attachPoint)
end



--- 
--- Native 0x94A3C1B804D291EC (_HOLSTER_PED_WEAPONS)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param immediately boolean
function HolsterPedWeapons(ped,p1,p2,p3,immediately)
    Citizen.InvokeNative(0x94A3C1B804D291EC,ped,p1,p2,p3,immediately)
end



--- Unequip current weapon and set current weapon to WEAPON_UNARMED.
---p0 usually 2 in R* scripts. Doesn't seem to have any effect if changed....
---immediately: if true it will instantly switch to unarmed
--- Native 0xFCCC886EDE3C63EC (_HIDE_PED_WEAPONS)
---@param ped number
---@param p0 number
---@param immediately boolean
function HidePedWeapons(ped,p0,immediately)
    Citizen.InvokeNative(0xFCCC886EDE3C63EC,ped,p0,immediately)
end



--- attachPoint:
---enum eWeaponAttachPoint
---{
---	WEAPON_ATTACH_POINT_INVALID = -1,
---	WEAPON_ATTACH_POINT_HAND_PRIMARY = 0,
---	WEAPON_ATTACH_POINT_HAND_SECONDARY = 1,
---	WEAPON_ATTACH_POINT_PISTOL_R = 2,
---	MAX_HAND_WEAPON_ATTACH_POINTS = 2,
---	WEAPON_ATTACH_POINT_PISTOL_L = 3,
---	WEAPON_ATTACH_POINT_KNIFE = 4,
---	WEAPON_ATTACH_POINT_LASSO = 5,
---	WEAPON_ATTACH_POINT_THROWER = 6,
---	WEAPON_ATTACH_POINT_BOW = 7,
---	WEAPON_ATTACH_POINT_BOW_ALTERNATE = 8,
---	WEAPON_ATTACH_POINT_RIFLE = 9,
---	WEAPON_ATTACH_POINT_RIFLE_ALTERNATE = 10,
---	WEAPON_ATTACH_POINT_LANTERN = 11,
---	WEAPON_ATTACH_POINT_TEMP_LANTERN = 12,
---	WEAPON_ATTACH_POINT_MELEE = 13,
---	MAX_SYNCED_WEAPON_ATTACH_POINTS = 13,
---	WEAPON_ATTACH_POINT_HIP = 14,
---	WEAPON_ATTACH_POINT_BOOT = 15,
---	WEAPON_ATTACH_POINT_BACK = 16,
---	WEAPON_ATTACH_POINT_FRONT = 17,
---	WEAPON_ATTACH_POINT_SHOULDERSLING = 18,
---	WEAPON_ATTACH_POINT_LEFTBREAST = 19,
---	WEAPON_ATTACH_POINT_RIGHTBREAST = 20,
---	WEAPON_ATTACH_POINT_LEFTARMPIT = 21,
---	WEAPON_ATTACH_POINT_RIGHTARMPIT = 22,
---	WEAPON_ATTACH_POINT_LEFTARMPIT_RIFLE = 23,
---	WEAPON_ATTACH_POINT_SATCHEL = 24,
---	WEAPON_ATTACH_POINT_LEFTARMPIT_BOW = 25,
---	WEAPON_ATTACH_POINT_RIGHT_HAND_EXTRA = 26,
---	WEAPON_ATTACH_POINT_LEFT_HAND_EXTRA = 27,
---	WEAPON_ATTACH_POINT_RIGHT_HAND_AUX = 28,
---	MAX_WEAPON_ATTACH_POINTS = 29
---};
--- Native 0xADF692B254977C0C (SET_CURRENT_PED_WEAPON)
---@param ped number
---@param weaponHash hash
---@param equipNow boolean
---@param attachPoint number
---@param p4 boolean
---@param p5 boolean
function SetCurrentPedWeapon(ped,weaponHash,equipNow,attachPoint,p4,p5)
    Citizen.InvokeNative(0xADF692B254977C0C,ped,weaponHash,equipNow,attachPoint,p4,p5)
end



--- attachPoint: see SET_CURRENT_PED_WEAPON
--- Native 0x3A87E44BB9A01D54 (GET_CURRENT_PED_WEAPON)
---@param ped number
---@param weaponHash hash*
---@param p2 boolean
---@param attachPoint number
---@param p4 boolean
---@return boolean
function GetCurrentPedWeapon(ped,weaponHash,p2,attachPoint,p4)
    return Citizen.InvokeNative(0x3A87E44BB9A01D54,ped,weaponHash,p2,attachPoint,p4)
end



--- Returns weaponObject, attachPoint: see SET_CURRENT_PED_WEAPON
--- Native 0x3B390A939AF0B5FC (GET_CURRENT_PED_WEAPON_ENTITY_INDEX)
---@param ped number
---@param attachPoint number
---@return entity
function GetCurrentPedWeaponEntityIndex(ped,attachPoint)
    return Citizen.InvokeNative(0x3B390A939AF0B5FC,ped,attachPoint)
end



--- 
--- Native 0xC395355843BE134B (_ENABLE_WEAPON_RESTORE)
---@param ped number
---@return boolean
function EnableWeaponRestore(ped)
    return Citizen.InvokeNative(0xC395355843BE134B,ped)
end



--- 
--- Native 0xC71FE230A513C30F (GET_PED_BACKUP_WEAPON)
---@param ped number
---@param p1 boolean
---@return hash
function GetPedBackupWeapon(ped,p1)
    return Citizen.InvokeNative(0xC71FE230A513C30F,ped,p1)
end



--- 
--- Native 0xDA37A053C1522F5D (_GET_PED_WORST_WEAPON)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@return hash
function GetPedWorstWeapon(ped,p1,p2,p3)
    return Citizen.InvokeNative(0xDA37A053C1522F5D,ped,p1,p2,p3)
end



--- 
--- Native 0x8483E98E8B888AE2 (GET_BEST_PED_WEAPON)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@return hash
function GetBestPedWeapon(ped,p1,p2)
    return Citizen.InvokeNative(0x8483E98E8B888AE2,ped,p1,p2)
end



--- 
--- Native 0x7B98500614C8E8B8 (_GET_BEST_PED_WEAPON_IN_INVENTORY)
---@param ped number
---@param p1 any
---@param guidPrimary any*
---@return any
function GetBestPedWeaponInInventory(ped,p1,guidPrimary)
    return Citizen.InvokeNative(0x7B98500614C8E8B8,ped,p1,guidPrimary)
end



--- 
--- Native 0xF52BD94B47CCF736 (GET_BEST_PED_SHORTARM_GUID)
---@param ped number
---@param outGUID any*
---@param p2 boolean
---@param p3 boolean
function GetBestPedShortarmGuid(ped,outGUID,p2,p3)
    Citizen.InvokeNative(0xF52BD94B47CCF736,ped,outGUID,p2,p3)
end



--- 
--- Native 0x6929E22158E52265 (GET_PED_WEAPON_GUID_AT_ATTACH_POINT)
---@param ped number
---@param attachPoint number
---@param weaponGuid any*
---@return boolean
function GetPedWeaponGuidAtAttachPoint(ped,attachPoint,weaponGuid)
    return Citizen.InvokeNative(0x6929E22158E52265,ped,attachPoint,weaponGuid)
end



--- If near your horse when called, weapons stored on your horse will be considered
---Returns weaponHash
--- Native 0x9F67929D98E7C6E8 (_GET_BEST_PED_WEAPON_IN_GROUP)
---@param ped number
---@param weaponGroup hash
---@param p2 boolean
---@param p3 boolean
---@return hash
function GetBestPedWeaponInGroup(ped,weaponGroup,p2,p3)
    return Citizen.InvokeNative(0x9F67929D98E7C6E8,ped,weaponGroup,p2,p3)
end



--- Returns the ped's default unarmed weapon hash as defined in CPedModelInfo (DefaultUnarmedWeapon).
---Falls back to WEAPON_UNARMED if the ped doesn't have a valid model info pointer, or 0 if the ped doesn't exist.
--- Native 0x08FF1099ED2E6E21 (_GET_DEFAULT_UNARMED_WEAPON_HASH)
---@param ped number
---@return hash
function GetDefaultUnarmedWeaponHash(ped)
    return Citizen.InvokeNative(0x08FF1099ED2E6E21,ped)
end



--- turretHash: WEAPON_TURRET_MAXIUM, WEAPON_TURRET_GATLING, WEAPON_TURRET_CANNON, WEAPON_TURRET_REVOLVING_CANNON
--- Native 0xBDDA0C290C228159 (_SET_AMMO_IN_TURRET)
---@param vehicle vehicle
---@param turretHash hash
---@param ammo number
function SetAmmoInTurret(vehicle,turretHash,ammo)
    Citizen.InvokeNative(0xBDDA0C290C228159,vehicle,turretHash,ammo)
end



--- 
--- Native 0x75C55983C2C39DAA (SET_CURRENT_PED_VEHICLE_WEAPON)
---@param ped number
---@param weaponHash hash
---@return boolean
function SetCurrentPedVehicleWeapon(ped,weaponHash)
    return Citizen.InvokeNative(0x75C55983C2C39DAA,ped,weaponHash)
end



--- 
--- Native 0x1017582BCD3832DC (GET_CURRENT_PED_VEHICLE_WEAPON)
---@param ped number
---@param weaponHash hash*
---@return boolean
function GetCurrentPedVehicleWeapon(ped,weaponHash)
    return Citizen.InvokeNative(0x1017582BCD3832DC,ped,weaponHash)
end



--- 
--- Native 0xCB690F680A3EA971 (IS_PED_ARMED)
---@param ped number
---@param flags number
---@return boolean
function IsPedArmed(ped,flags)
    return Citizen.InvokeNative(0xCB690F680A3EA971,ped,flags)
end



--- Returns true if the ped is currently holstering or unholstering a weapon
--- Native 0x2387D6E9C6B478AA (_IS_WEAPON_HOLSTER_STATE_CHANGING)
---@param ped number
---@return boolean
function IsWeaponHolsterStateChanging(ped)
    return Citizen.InvokeNative(0x2387D6E9C6B478AA,ped)
end



--- 
--- Native 0x937C71165CF334B3 (IS_WEAPON_VALID)
---@param weaponHash hash
---@return boolean
function IsWeaponValid(weaponHash)
    return Citizen.InvokeNative(0x937C71165CF334B3,weaponHash)
end



--- 
--- Native 0x1F7977C9101F807F (_IS_AMMO_VALID)
---@param ammoHash hash
---@return boolean
function IsAmmoValid(ammoHash)
    return Citizen.InvokeNative(0x1F7977C9101F807F,ammoHash)
end



--- 
--- Native 0xF29A186ED428B552 (IS_PED_CARRYING_WEAPON)
---@param ped number
---@param weaponHash hash
---@return boolean
function IsPedCarryingWeapon(ped,weaponHash)
    return Citizen.InvokeNative(0xF29A186ED428B552,ped,weaponHash)
end



--- 
--- Native 0x8DECB02F88F428BC (HAS_PED_GOT_WEAPON)
---@param ped number
---@param weaponHash hash
---@param p2 number
---@param p3 boolean
---@return boolean
function HasPedGotWeapon(ped,weaponHash,p2,p3)
    return Citizen.InvokeNative(0x8DECB02F88F428BC,ped,weaponHash,p2,p3)
end



--- 
--- Native 0xB80CA294F2F26749 (IS_PED_WEAPON_READY_TO_SHOOT)
---@param ped number
---@return boolean
function IsPedWeaponReadyToShoot(ped)
    return Citizen.InvokeNative(0xB80CA294F2F26749,ped)
end



--- slotHash is usually just the weaponHash name, but WEAPON_* is replaced with SLOT_*
--- Native 0xDBC4B552B2AE9A83 (_GET_PED_WEAPON_IN_SLOT)
---@param ped number
---@param slotHash hash
---@return hash
function GetPedWeaponInSlot(ped,slotHash)
    return Citizen.InvokeNative(0xDBC4B552B2AE9A83,ped,slotHash)
end



--- addReason: see _ADD_AMMO_TO_PED
--- Native 0xB282DC6EBD803C75 (GIVE_DELAYED_WEAPON_TO_PED)
---@param ped number
---@param weaponHash hash
---@param ammoCount number
---@param p3 boolean
---@param addReason hash
function GiveDelayedWeaponToPed(ped,weaponHash,ammoCount,p3,addReason)
    Citizen.InvokeNative(0xB282DC6EBD803C75,ped,weaponHash,ammoCount,p3,addReason)
end



--- 
--- Native 0xF25DF915FA38C5F3 (REMOVE_ALL_PED_WEAPONS)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function RemoveAllPedWeapons(ped,p1,p2)
    Citizen.InvokeNative(0xF25DF915FA38C5F3,ped,p1,p2)
end



--- removeReason:
---enum eRemoveItemReason : Hash
---{
---	REMOVE_REASON_CLIENT_PURGED = 0x4A4E94DC,
---	REMOVE_REASON_COALESCE = 0x2ABE393E,
---	REMOVE_REASON_DEBUG = 0xA07362E6,
---	REMOVE_REASON_DEFAULT = 0xF77DE93D,
---	REMOVE_REASON_DELETE_CHARACTER = 0x20AFBDE9,
---	REMOVE_REASON_DROPPED = 0xEC7FB5D5,
---	REMOVE_REASON_DUPLICATE = 0x19047132,
---	REMOVE_REASON_GIFTED_INCORRECTLY = 0x9C4E3829,
---	REMOVE_REASON_GIVEN = 0xAD5377D4,
---	REMOVE_REASON_INSUFFICIENT_INVENTORY = 0x518D1AAE,
---	REMOVE_REASON_ITEM_DOES_NOT_EXIST = 0xEAD5D889,
---	REMOVE_REASON_LOADOUT = 0x1B94E3BA,
---	REMOVE_REASON_SET_AMOUNT = 0x19D5CFA5,
---	REMOVE_REASON_SOLD = 0x76C4B482,
---	REMOVE_REASON_USED = 0x2188E0A3,
---	REMOVE_REASON_USE_FAILED = 0x671F9EAD
---};
--- Native 0x4899CB088EDF59B8 (REMOVE_WEAPON_FROM_PED)
---@param ped number
---@param weaponHash hash
---@param p2 boolean
---@param removeReason hash
function RemoveWeaponFromPed(ped,weaponHash,p2,removeReason)
    Citizen.InvokeNative(0x4899CB088EDF59B8,ped,weaponHash,p2,removeReason)
end



--- 
--- Native 0x51C3B71591811485 (_REMOVE_WEAPON_FROM_PED_BY_GUID)
---@param ped number
---@param weaponGuid any*
---@param removeReason hash
function RemoveWeaponFromPedByGuid(ped,weaponGuid,removeReason)
    Citizen.InvokeNative(0x51C3B71591811485,ped,weaponGuid,removeReason)
end



--- Hides the ped's weapon during a cutscene.
--- Native 0x6F6981D2253C208F (HIDE_PED_WEAPON_FOR_SCRIPTED_CUTSCENE)
---@param ped number
---@param toggle boolean
function HidePedWeaponForScriptedCutscene(ped,toggle)
    Citizen.InvokeNative(0x6F6981D2253C208F,ped,toggle)
end



--- 
--- Native 0x0725A4CCFDED9A70 (SET_PED_CURRENT_WEAPON_VISIBLE)
---@param ped number
---@param visible boolean
---@param deselectWeapon boolean
---@param p3 boolean
---@param p4 boolean
function SetPedCurrentWeaponVisible(ped,visible,deselectWeapon,p3,p4)
    Citizen.InvokeNative(0x0725A4CCFDED9A70,ped,visible,deselectWeapon,p3,p4)
end



--- attachPoint: see SET_CURRENT_PED_WEAPON
--- Native 0x67E21ACC5C0C970C (_SET_PED_WEAPON_ATTACH_POINT_VISIBILITY)
---@param ped number
---@param attachPoint number
---@param visible boolean
function SetPedWeaponAttachPointVisibility(ped,attachPoint,visible)
    Citizen.InvokeNative(0x67E21ACC5C0C970C,ped,attachPoint,visible)
end



--- 
--- Native 0x4F806A6CFED89468 (_SET_PED_ALL_WEAPONS_VISIBILITY)
---@param ped number
---@param visible boolean
function SetPedAllWeaponsVisibility(ped,visible)
    Citizen.InvokeNative(0x4F806A6CFED89468,ped,visible)
end



--- 
--- Native 0x476AE72C1D19D1A8 (SET_PED_DROPS_WEAPONS_WHEN_DEAD)
---@param ped number
---@param toggle boolean
function SetPedDropsWeaponsWhenDead(ped,toggle)
    Citizen.InvokeNative(0x476AE72C1D19D1A8,ped,toggle)
end



--- 
--- Native 0x6C4D0409BA1A2BC2 (GET_PED_LAST_WEAPON_IMPACT_COORD)
---@param ped number
---@param coords vector3*
---@return boolean
function GetPedLastWeaponImpactCoord(ped,coords)
    return Citizen.InvokeNative(0x6C4D0409BA1A2BC2,ped,coords)
end



--- 
--- Native 0x087D8F4BC65F68E4 (_CLEAR_PED_LAST_WEAPON_DAMAGE)
---@param ped number
function ClearPedLastWeaponDamage(ped)
    Citizen.InvokeNative(0x087D8F4BC65F68E4,ped)
end



--- 
--- Native 0xDCF06D0CDFF68424 (_HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON)
---@param entity entity
---@param weaponName hash
---@param weaponType number
---@return boolean
function HasEntityBeenDamagedByWeapon(entity,weaponName,weaponType)
    return Citizen.InvokeNative(0xDCF06D0CDFF68424,entity,weaponName,weaponType)
end



--- 
--- Native 0x208A1888007FC0E6 (SET_PED_DROPS_INVENTORY_WEAPON)
---@param ped number
---@param weaponHash hash
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param ammoCount number
function SetPedDropsInventoryWeapon(ped,weaponHash,xOffset,yOffset,zOffset,ammoCount)
    Citizen.InvokeNative(0x208A1888007FC0E6,ped,weaponHash,xOffset,yOffset,zOffset,ammoCount)
end



--- 
--- Native 0x79E1E511FF7EFB13 (_MAKE_PED_RELOAD)
---@param ped number
---@return any
function MakePedReload(ped)
    return Citizen.InvokeNative(0x79E1E511FF7EFB13,ped)
end



--- 
--- Native 0x0A2AB7B7ABC055F4 (_REFILL_AMMO_IN_CURRENT_PED_WEAPON)
---@param ped number
---@return any
function RefillAmmoInCurrentPedWeapon(ped)
    return Citizen.InvokeNative(0x0A2AB7B7ABC055F4,ped)
end



--- Old name: _DROP_CURRENT_PED_WEAPON
--- Native 0xCEF4C65DE502D367 (MAKE_PED_DROP_WEAPON)
---@param ped number
---@param p1 boolean
---@param attachPoint number
---@param p3 boolean
---@param p4 boolean
---@return entity
function MakePedDropWeapon(ped,p1,attachPoint,p3,p4)
    return Citizen.InvokeNative(0xCEF4C65DE502D367,ped,p1,attachPoint,p3,p4)
end



--- Returns eCurrentHeldWeapon
---_GET_R* - _GET_T*
--- Native 0x8425C5F057012DAB (_GET_PED_CURRENT_HELD_WEAPON)
---@param ped number
---@return hash
function GetPedCurrentHeldWeapon(ped)
    return Citizen.InvokeNative(0x8425C5F057012DAB,ped)
end



--- 
--- Native 0x78030C7867D8B9B6 (SET_ALLOW_ANY_WEAPON_DROP)
---@param ped number
---@param toggle boolean
function SetAllowAnyWeaponDrop(ped,toggle)
    Citizen.InvokeNative(0x78030C7867D8B9B6,ped,toggle)
end



--- 
--- Native 0x79B1A6E780266DB0 (_GET_MAX_LOCKON_DISTANCE_OF_CURRENT_PED_WEAPON)
---@param ped number
---@return float
function GetMaxLockonDistanceOfCurrentPedWeapon(ped)
    return Citizen.InvokeNative(0x79B1A6E780266DB0,ped)
end



--- 
--- Native 0x19F70C4D80494FF8 (_REMOVE_WEAPON_COMPONENT_FROM_PED)
---@param ped number
---@param componentHash hash
---@param weaponHash hash
function RemoveWeaponComponentFromPed(ped,componentHash,weaponHash)
    Citizen.InvokeNative(0x19F70C4D80494FF8,ped,componentHash,weaponHash)
end



--- 
--- Native 0xBBC67A6F965C688A (_HAS_PED_GOT_WEAPON_COMPONENT)
---@param ped number
---@param componentHash hash
---@param weaponHash hash
---@return boolean
function HasPedGotWeaponComponent(ped,componentHash,weaponHash)
    return Citizen.InvokeNative(0xBBC67A6F965C688A,ped,componentHash,weaponHash)
end



--- 
--- Native 0xBDD9C235D8D1052E (_IS_PED_CURRENT_WEAPON_HOLSTERED)
---@param ped number
---@return boolean
function IsPedCurrentWeaponHolstered(ped)
    return Citizen.InvokeNative(0xBDD9C235D8D1052E,ped)
end



--- 
--- Native 0x72D4CB5DB927009C (_REQUEST_WEAPON_ASSET)
---@param weaponHash hash
---@param p1 number
---@param p2 boolean
function RequestWeaponAsset(weaponHash,p1,p2)
    Citizen.InvokeNative(0x72D4CB5DB927009C,weaponHash,p1,p2)
end



--- 
--- Native 0xFF07CF465F48B830 (_HAS_WEAPON_ASSET_LOADED)
---@param weaponHash hash
---@return boolean
function HasWeaponAssetLoaded(weaponHash)
    return Citizen.InvokeNative(0xFF07CF465F48B830,weaponHash)
end



--- 
--- Native 0xC3896D03E2852236 (_REMOVE_WEAPON_ASSET)
---@param weaponHash hash
function RemoveWeaponAsset(weaponHash)
    Citizen.InvokeNative(0xC3896D03E2852236,weaponHash)
end



--- 
--- Native 0x6D3AC61694A791C5 (_GET_WEAPON_NAME_2)
---@param weaponHash hash
---@return string
function GetWeaponName2(weaponHash)
    return Citizen.InvokeNative(0x6D3AC61694A791C5,weaponHash)
end



--- Returns "WNS_INVALID" if the weapon is invalid/doesn't exist.
--- Native 0x89CF5FF3D363311E (_GET_WEAPON_NAME)
---@param weaponHash hash
---@return string
function GetWeaponName(weaponHash)
    return Citizen.InvokeNative(0x89CF5FF3D363311E,weaponHash)
end



--- 
--- Native 0x7A56D66C78D8EF8E (_GET_WEAPON_NAME_WITH_PERMANENT_DEGRADATION)
---@param weaponHash hash
---@param permanentDegradationLevel float
---@return string
function GetWeaponNameWithPermanentDegradation(weaponHash,permanentDegradationLevel)
    return Citizen.InvokeNative(0x7A56D66C78D8EF8E,weaponHash,permanentDegradationLevel)
end



--- 
--- Native 0x739B9C6D0E7F7F93 (SET_INSTANTLY_EQUIP_WEAPON_PICKUPS)
---@param ped number
---@param toggle boolean
function SetInstantlyEquipWeaponPickups(ped,toggle)
    Citizen.InvokeNative(0x739B9C6D0E7F7F93,ped,toggle)
end



--- 
--- Native 0xBE711B14A159E84F (_SET_FORCE_AUTO_EQUIP)
---@param ped number
---@param toggle boolean
function SetForceAutoEquip(ped,toggle)
    Citizen.InvokeNative(0xBE711B14A159E84F,ped,toggle)
end



--- Appears to just send specified weapon to your horse holster without having to be close
---However, the weapon is not visible on the horse holster, but you can reach the weapon on the weapon wheel
--- Native 0xE9BD19F8121ADE3E (_SEND_WEAPON_TO_INVENTORY)
---@param ped number
---@param weaponHash hash
function SendWeaponToInventory(ped,weaponHash)
    Citizen.InvokeNative(0xE9BD19F8121ADE3E,ped,weaponHash)
end



--- 
--- Native 0x8EC44AE8DECFF841 (_GET_WEAPON_STAT_ID)
---@param weaponHash hash
---@return hash
function GetWeaponStatId(weaponHash)
    return Citizen.InvokeNative(0x8EC44AE8DECFF841,weaponHash)
end



--- 
--- Native 0x9E2D5D6BC97A5F1E (_HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON_RECENTLY)
---@param entity entity
---@param weaponHash hash
---@param ms number
---@return boolean
function HasEntityBeenDamagedByWeaponRecently(entity,weaponHash,ms)
    return Citizen.InvokeNative(0x9E2D5D6BC97A5F1E,entity,weaponHash,ms)
end



--- 
--- Native 0x90EB1CB189923587 (_GET_PED_HOGTIE_WEAPON)
---@param ped number
---@return hash
function GetPedHogtieWeapon(ped)
    return Citizen.InvokeNative(0x90EB1CB189923587,ped)
end



--- 
--- Native 0x9888652B8BA77F73 (_CREATE_WEAPON_OBJECT)
---@param weaponHash hash
---@param ammoCount number
---@param x float
---@param y float
---@param z float
---@param showWorldModel boolean
---@param scale float
---@return object
function CreateWeaponObject(weaponHash,ammoCount,x,y,z,showWorldModel,scale)
    return Citizen.InvokeNative(0x9888652B8BA77F73,weaponHash,ammoCount,x,y,z,showWorldModel,scale)
end



--- 
--- Native 0xF7D82B0D66777611 (REMOVE_WEAPON_COMPONENT_FROM_WEAPON_OBJECT)
---@param weaponObject object
---@param component hash
function RemoveWeaponComponentFromWeaponObject(weaponObject,component)
    Citizen.InvokeNative(0xF7D82B0D66777611,weaponObject,component)
end



--- 
--- Native 0x76A18844E743BF91 (HAS_WEAPON_GOT_WEAPON_COMPONENT)
---@param weapon object
---@param addonHash hash
---@return boolean
function HasWeaponGotWeaponComponent(weapon,addonHash)
    return Citizen.InvokeNative(0x76A18844E743BF91,weapon,addonHash)
end



--- 
--- Native 0x1A47699E8D533E8F (_GIVE_WEAPON_COMPONENT_TO_WEAPON_OBJECT)
---@param weaponObject object*
---@param ped number
---@param componentHash hash
---@param p3 boolean
function GiveWeaponComponentToWeaponObject(weaponObject,ped,componentHash,p3)
    Citizen.InvokeNative(0x1A47699E8D533E8F,weaponObject,ped,componentHash,p3)
end



--- Detaches the weapon from the ped and actually removes the ped's weapon
--- Native 0xC6A6789BB405D11C (_GET_WEAPON_OBJECT_FROM_PED)
---@param ped number
---@param p1 boolean
---@return object
function GetWeaponObjectFromPed(ped,p1)
    return Citizen.InvokeNative(0xC6A6789BB405D11C,ped,p1)
end



--- _GET_M* - _GET_PED_A*
--- Native 0x6CA484C9A7377E4F (_GET_PED_WEAPON_OBJECT)
---@param ped number
---@param p1 boolean
---@return object
function GetPedWeaponObject(ped,p1)
    return Citizen.InvokeNative(0x6CA484C9A7377E4F,ped,p1)
end



--- entity can be a ped or weapon object.
--- Native 0x74C9090FDD1BB48E (_GIVE_WEAPON_COMPONENT_TO_ENTITY)
---@param entity entity
---@param componentHash hash
---@param weaponHash hash
---@param p3 boolean
function GiveWeaponComponentToEntity(entity,componentHash,weaponHash,p3)
    Citizen.InvokeNative(0x74C9090FDD1BB48E,entity,componentHash,weaponHash,p3)
end



--- Returns iSpinHash
--- Native 0xF4601C1203B1A78D (_GET_WEAPON_GUN_SPINNING_WEAPON_EMOTE_TRICK_TYPE_HASH)
---@param emote hash
---@param weaponEmoteTrickType number
---@return hash
function GetWeaponGunSpinningWeaponEmoteTrickTypeHash(emote,weaponEmoteTrickType)
    return Citizen.InvokeNative(0xF4601C1203B1A78D,emote,weaponEmoteTrickType)
end



--- emote hashes: KIT_EMOTE_TWIRL_GUN, KIT_EMOTE_TWIRL_GUN_LEFT_HOLSTER, KIT_EMOTE_TWIRL_GUN_DUAL, 0 (to unequip)
--- Native 0xCBCFFF805F1B4596 (_SET_ACTIVE_GUN_SPINNING_EQUIP_KIT_EMOTE_TWIRL)
---@param ped number
---@param emote hash
function SetActiveGunSpinningEquipKitEmoteTwirl(ped,emote)
    Citizen.InvokeNative(0xCBCFFF805F1B4596,ped,emote)
end



--- Returns emote Hash
--- Native 0x2C4FEC3D0EFA9FC0 (_GET_PED_GUN_SPINNING_EQUIPPED_KIT_EMOTE_TWIRL)
---@param ped number
---@return hash
function GetPedGunSpinningEquippedKitEmoteTwirl(ped)
    return Citizen.InvokeNative(0x2C4FEC3D0EFA9FC0,ped)
end



--- spinHash can be -1, 0 to disable
--- Native 0x01F661BB9C71B465 (_SET_ACTIVE_GUN_SPINNING_KIT_EMOTE_TWIRL)
---@param ped number
---@param weaponEmoteTrickType number
---@param spin hash
function SetActiveGunSpinningKitEmoteTwirl(ped,weaponEmoteTrickType,spin)
    Citizen.InvokeNative(0x01F661BB9C71B465,ped,weaponEmoteTrickType,spin)
end



--- Returns iSpinHash / iVariationSpin
--- Native 0xF3B1620B920D1708 (_GET_PED_GUN_SPINNING_HASH_FROM_WEAPON_EMOTE_VARIATION)
---@param ped number
---@param weaponEmoteVariation number
---@return hash
function GetPedGunSpinningHashFromWeaponEmoteVariation(ped,weaponEmoteVariation)
    return Citizen.InvokeNative(0xF3B1620B920D1708,ped,weaponEmoteVariation)
end



--- Returns weaponEmoteVariation
---WEAPON_EMOTE_VARIATION_INVALID = -2,
---WEAPON_EMOTE_VARIATION_BASE,
---WEAPON_EMOTE_VARIATION_A,
---WEAPON_EMOTE_VARIATION_B,
---WEAPON_EMOTE_VARIATION_C,
---WEAPON_EMOTE_VARIATION_D,
---WEAPON_EMOTE_VARIATION_PREVIEW,
---WEAPON_EMOTE_NUM_VARIATIONS
--- Native 0x86147D05FA831D3A (_GET_WEAPON_EMOTE_VARIATION)
---@param ped number
---@param variation number
---@return number
function GetWeaponEmoteVariation(ped,variation)
    return Citizen.InvokeNative(0x86147D05FA831D3A,ped,variation)
end



--- _STOP_* - _TEST_*
--- Native 0x408CF580C5E96D49 (_SET_GUN_SPINNING_INVENTORY_SLOT_ID_ACTIVATE)
---@param ped number
---@param emoteType number
function SetGunSpinningInventorySlotIdActivate(ped,emoteType)
    Citizen.InvokeNative(0x408CF580C5E96D49,ped,emoteType)
end



--- 
--- Native 0x6554ECCE226F2A2A (_GET_CAN_TWIRL_WEAPON)
---@param weaponHash hash
---@return boolean
function GetCanTwirlWeapon(weaponHash)
    return Citizen.InvokeNative(0x6554ECCE226F2A2A,weaponHash)
end



--- _GET_BEST_* - _GET_CLOSEST_*
--- Native 0xCD356B42C57BFE01 (_GET_CORRECT_KIT_EMOTE_TWIRL_GUN)
---@param ped number
---@param weaponGuid any*
---@return boolean
function GetCorrectKitEmoteTwirlGun(ped,weaponGuid)
    return Citizen.InvokeNative(0xCD356B42C57BFE01,ped,weaponGuid)
end



--- Returns weaponCollection Hash
---Example: RE_POLICECHASE_MALES_01: Carbine Repeater + Knife, LO_AGRO_PED
--- Native 0xD42514C182121C23 (_GET_DEFAULT_PED_WEAPON_COLLECTION)
---@param pedModel hash
---@return hash
function GetDefaultPedWeaponCollection(pedModel)
    return Citizen.InvokeNative(0xD42514C182121C23,pedModel)
end



--- 
--- Native 0x899A04AFCC725D04 (_GIVE_WEAPON_COLLECTION_TO_PED)
---@param ped number
---@param weaponCollection hash
function GiveWeaponCollectionToPed(ped,weaponCollection)
    Citizen.InvokeNative(0x899A04AFCC725D04,ped,weaponCollection)
end



--- 
--- Native 0xD3750CCC00635FC2 (GET_WEAPON_CLIP_SIZE)
---@param weaponHash hash
---@return number
function GetWeaponClipSize(weaponHash)
    return Citizen.InvokeNative(0xD3750CCC00635FC2,weaponHash)
end



--- 
--- Native 0x918990BD9CE08582 (GET_ALLOW_DUAL_WIELD)
---@param ped number
---@return boolean
function GetAllowDualWield(ped)
    return Citizen.InvokeNative(0x918990BD9CE08582,ped)
end



--- 
--- Native 0x83B8D50EB9446BBA (_SET_ALLOW_DUAL_WIELD)
---@param ped number
---@param allow boolean
function SetAllowDualWield(ped,allow)
    Citizen.InvokeNative(0x83B8D50EB9446BBA,ped,allow)
end



--- 
--- Native 0x792E3EF76C911959 (_IS_WEAPON_KNIFE)
---@param weaponHash hash
---@return boolean
function IsWeaponKnife(weaponHash)
    return Citizen.InvokeNative(0x792E3EF76C911959,weaponHash)
end



--- 
--- Native 0xC212F1D05A8232BB (IS_WEAPON_REVOLVER)
---@param weaponHash hash
---@return boolean
function IsWeaponRevolver(weaponHash)
    return Citizen.InvokeNative(0xC212F1D05A8232BB,weaponHash)
end



--- 
--- Native 0xDDC64F5E31EEDAB6 (IS_WEAPON_PISTOL)
---@param weaponHash hash
---@return boolean
function IsWeaponPistol(weaponHash)
    return Citizen.InvokeNative(0xDDC64F5E31EEDAB6,weaponHash)
end



--- 
--- Native 0xDDB2578E95EF7138 (IS_WEAPON_REPEATER)
---@param weaponHash hash
---@return boolean
function IsWeaponRepeater(weaponHash)
    return Citizen.InvokeNative(0xDDB2578E95EF7138,weaponHash)
end



--- 
--- Native 0x0A82317B7EBFC420 (IS_WEAPON_RIFLE)
---@param weaponHash hash
---@return boolean
function IsWeaponRifle(weaponHash)
    return Citizen.InvokeNative(0x0A82317B7EBFC420,weaponHash)
end



--- 
--- Native 0xC75386174ECE95D5 (IS_WEAPON_SHOTGUN)
---@param weaponHash hash
---@return boolean
function IsWeaponShotgun(weaponHash)
    return Citizen.InvokeNative(0xC75386174ECE95D5,weaponHash)
end



--- 
--- Native 0x6AD66548840472E5 (_IS_WEAPON_SNIPER)
---@param weaponHash hash
---@return boolean
function IsWeaponSniper(weaponHash)
    return Citizen.InvokeNative(0x6AD66548840472E5,weaponHash)
end



--- 
--- Native 0x959383DCD42040DA (IS_WEAPON_MELEE_WEAPON)
---@param weaponHash hash
---@return boolean
function IsWeaponMeleeWeapon(weaponHash)
    return Citizen.InvokeNative(0x959383DCD42040DA,weaponHash)
end



--- 
--- Native 0x30E7C16B12DA8211 (_IS_WEAPON_THROWABLE)
---@param weaponHash hash
---@return boolean
function IsWeaponThrowable(weaponHash)
    return Citizen.InvokeNative(0x30E7C16B12DA8211,weaponHash)
end



--- 
--- Native 0x6E4E1A82081EABED (_IS_WEAPON_LASSO)
---@param weaponHash hash
---@return boolean
function IsWeaponLasso(weaponHash)
    return Citizen.InvokeNative(0x6E4E1A82081EABED,weaponHash)
end



--- 
--- Native 0xC853230E76A152DF (_IS_WEAPON_BINOCULARS)
---@param weaponHash hash
---@return boolean
function IsWeaponBinoculars(weaponHash)
    return Citizen.InvokeNative(0xC853230E76A152DF,weaponHash)
end



--- Returns true if CWeaponInfoFlags::Flags::Gun is set.
--- Native 0x705BE297EEBDB95D (IS_WEAPON_A_GUN)
---@param weaponHash hash
---@return boolean
function IsWeaponAGun(weaponHash)
    return Citizen.InvokeNative(0x705BE297EEBDB95D,weaponHash)
end



--- 
--- Native 0x0556E9D2ECF39D01 (_IS_WEAPON_TWO_HANDED)
---@param weaponHash hash
---@return boolean
function IsWeaponTwoHanded(weaponHash)
    return Citizen.InvokeNative(0x0556E9D2ECF39D01,weaponHash)
end



--- 
--- Native 0xD955FEE4B87AFA07 (_IS_WEAPON_ONE_HANDED)
---@param weaponHash hash
---@return boolean
function IsWeaponOneHanded(weaponHash)
    return Citizen.InvokeNative(0xD955FEE4B87AFA07,weaponHash)
end



--- 
--- Native 0x5809DBCA0A37C82B (_IS_WEAPON_SILENT)
---@param weaponHash hash
---@return boolean
function IsWeaponSilent(weaponHash)
    return Citizen.InvokeNative(0x5809DBCA0A37C82B,weaponHash)
end



--- 
--- Native 0xD2866CBA797E872E (_IS_AMMO_SILENT)
---@param ammoHash hash
---@return boolean
function IsAmmoSilent(ammoHash)
    return Citizen.InvokeNative(0xD2866CBA797E872E,ammoHash)
end



--- 
--- Native 0x7EFACC589B98C488 (_IS_AMMO_SILENT_2)
---@param ammoHash hash
---@return boolean
function IsAmmoSilent2(ammoHash)
    return Citizen.InvokeNative(0x7EFACC589B98C488,ammoHash)
end



--- 
--- Native 0x2C83212A7AA51D3D (SHOULD_WEAPON_BE_DISCARDED_WHEN_SWAPPED)
---@param weaponHash hash
---@return boolean
function ShouldWeaponBeDiscardedWhenSwapped(weaponHash)
    return Citizen.InvokeNative(0x2C83212A7AA51D3D,weaponHash)
end



--- Related to weapon visual damage, not actual damage.
--- Native 0x904103D5D2333977 (_GET_WEAPON_DAMAGE)
---@param weaponObject object
---@return float
function GetWeaponDamage(weaponObject)
    return Citizen.InvokeNative(0x904103D5D2333977,weaponObject)
end



--- Related to weapon visual damage, not actual damage.
--- Native 0xE22060121602493B (_SET_WEAPON_DAMAGE)
---@param weaponObject object
---@param level float
---@param p2 boolean
function SetWeaponDamage(weaponObject,level,p2)
    Citizen.InvokeNative(0xE22060121602493B,weaponObject,level,p2)
end



--- 
--- Native 0x810E8AE9AFEA7E54 (_GET_WEAPON_DIRT)
---@param weaponObject object
---@return float
function GetWeaponDirt(weaponObject)
    return Citizen.InvokeNative(0x810E8AE9AFEA7E54,weaponObject)
end



--- 
--- Native 0x812CE61DEBCAB948 (_SET_WEAPON_DIRT)
---@param weaponObject object
---@param level float
---@param p2 boolean
function SetWeaponDirt(weaponObject,level,p2)
    Citizen.InvokeNative(0x812CE61DEBCAB948,weaponObject,level,p2)
end



--- 
--- Native 0x4BF66F8878F67663 (_GET_WEAPON_SOOT)
---@param weaponObject object
---@return float
function GetWeaponSoot(weaponObject)
    return Citizen.InvokeNative(0x4BF66F8878F67663,weaponObject)
end



--- 
--- Native 0xA9EF4AD10BDDDB57 (_SET_WEAPON_SOOT)
---@param weaponObject object
---@param level float
---@param p2 boolean
function SetWeaponSoot(weaponObject,level,p2)
    Citizen.InvokeNative(0xA9EF4AD10BDDDB57,weaponObject,level,p2)
end



--- every other level will have the max value of (brokeLevel - threshold)
--- Native 0xD4071EFC83794B2F (_SET_WEAPON_LEVEL_THRESHOLD)
---@param weaponObject object
---@param threshold float
function SetWeaponLevelThreshold(weaponObject,threshold)
    Citizen.InvokeNative(0xD4071EFC83794B2F,weaponObject,threshold)
end



--- 0.0: good condition, 1.0: poor condition
--- Native 0x0D78E1097F89E637 (GET_WEAPON_DEGRADATION)
---@param weaponObject object
---@return float
function GetWeaponDegradation(weaponObject)
    return Citizen.InvokeNative(0x0D78E1097F89E637,weaponObject)
end



--- Related to rust of weapons
--- Native 0xD56E5F336C675EFA (GET_WEAPON_PERMANENT_DEGRADATION)
---@param weaponObject object
---@return float
function GetWeaponPermanentDegradation(weaponObject)
    return Citizen.InvokeNative(0xD56E5F336C675EFA,weaponObject)
end



--- 
--- Native 0xA7A57E89E965D839 (_SET_WEAPON_DEGRADATION)
---@param weaponObject object
---@param level float
function SetWeaponDegradation(weaponObject,level)
    Citizen.InvokeNative(0xA7A57E89E965D839,weaponObject,level)
end



--- 
--- Native 0xDA5D3F2C6DD5B5D4 (_LISTEN_PROJECTILE_HIT_EVENTS)
---@param listen boolean
function ListenProjectileHitEvents(listen)
    Citizen.InvokeNative(0xDA5D3F2C6DD5B5D4,listen)
end



--- 
--- Native 0x22084CA699219624 (_GET_WEAPON_SCALE)
---@param weaponObject object
---@return float
function GetWeaponScale(weaponObject)
    return Citizen.InvokeNative(0x22084CA699219624,weaponObject)
end



--- 
--- Native 0xC3544AD0522E69B4 (_SET_WEAPON_SCALE)
---@param weaponObject object
---@param scale float
function SetWeaponScale(weaponObject,scale)
    Citizen.InvokeNative(0xC3544AD0522E69B4,weaponObject,scale)
end



--- Returns ammoHash from weaponObject (Returned by 0x6CA484C9A7377E4F)
--- Native 0x7E7B19A4355FEE13 (_GET_CURRENT_PED_WEAPON_AMMO_TYPE)
---@param ped number
---@param weaponObject object
---@return hash
function GetCurrentPedWeaponAmmoType(ped,weaponObject)
    return Citizen.InvokeNative(0x7E7B19A4355FEE13,ped,weaponObject)
end



--- Returns ammoHash
--- Native 0xAF9D167A5656D6A6 (_GET_CURRENT_AMMO_TYPE_FROM_GUID)
---@param ped number
---@param weaponGuid any*
---@return hash
function GetCurrentAmmoTypeFromGuid(ped,weaponGuid)
    return Citizen.InvokeNative(0xAF9D167A5656D6A6,ped,weaponGuid)
end



--- 
--- Native 0xC570B881754DF609 (_IS_AMMO_TYPE_VALID_FOR_WEAPON)
---@param weaponHash hash
---@param ammoHash hash
---@return boolean
function IsAmmoTypeValidForWeapon(weaponHash,ammoHash)
    return Citizen.InvokeNative(0xC570B881754DF609,weaponHash,ammoHash)
end



--- 
--- Native 0xCC9C4393523833E2 (_SET_AMMO_TYPE_FOR_PED_WEAPON)
---@param ped number
---@param weaponHash hash
---@param ammoHash hash
function SetAmmoTypeForPedWeapon(ped,weaponHash,ammoHash)
    Citizen.InvokeNative(0xCC9C4393523833E2,ped,weaponHash,ammoHash)
end



--- 
--- Native 0xEBE46B501BC3FBCF (_SET_AMMO_TYPE_FOR_PED_WEAPON_INVENTORY)
---@param ped number
---@param weaponInventoryUid any*
---@param ammoHash hash
function SetAmmoTypeForPedWeaponInventory(ped,weaponInventoryUid,ammoHash)
    Citizen.InvokeNative(0xEBE46B501BC3FBCF,ped,weaponInventoryUid,ammoHash)
end



--- 
--- Native 0xF0D728EEA3C99775 (_DISABLE_AMMO_TYPE_FOR_PED_WEAPON)
---@param ped number
---@param weaponHash hash
---@param ammoHash hash
function DisableAmmoTypeForPedWeapon(ped,weaponHash,ammoHash)
    Citizen.InvokeNative(0xF0D728EEA3C99775,ped,weaponHash,ammoHash)
end



--- 
--- Native 0xAA5A52204E077883 (_DISABLE_AMMO_TYPE_FOR_PED)
---@param ped number
---@param ammoHash hash
function DisableAmmoTypeForPed(ped,ammoHash)
    Citizen.InvokeNative(0xAA5A52204E077883,ped,ammoHash)
end



--- 
--- Native 0x23FB9FACA28779C1 (_ENABLE_AMMO_TYPE_FOR_PED_WEAPON)
---@param ped number
---@param weaponHash hash
---@param ammoHash hash
function EnableAmmoTypeForPedWeapon(ped,weaponHash,ammoHash)
    Citizen.InvokeNative(0x23FB9FACA28779C1,ped,weaponHash,ammoHash)
end



--- 
--- Native 0x3B7B7908B7ADFB4B (_ENABLE_AMMO_TYPE_FOR_PED)
---@param ped number
---@param weaponHash hash
function EnableAmmoTypeForPed(ped,weaponHash)
    Citizen.InvokeNative(0x3B7B7908B7ADFB4B,ped,weaponHash)
end



--- Returns WeaponAttachPoint
--- Native 0xCAD4FE9398820D24 (_GET_WEAPON_ATTACH_POINT)
---@param ped number
---@param attachPoint number
---@return number
function GetWeaponAttachPoint(ped,attachPoint)
    return Citizen.InvokeNative(0xCAD4FE9398820D24,ped,attachPoint)
end



--- Equips a weapon from a weaponItem, similar to GIVE_WEAPON_TO_PED
--- Native 0x12FB95FE3D579238 (SET_CURRENT_PED_WEAPON_BY_GUID)
---@param ped number
---@param weaponUid any*
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
function SetCurrentPedWeaponByGuid(ped,weaponUid,p2,p3,p4,p5)
    Citizen.InvokeNative(0x12FB95FE3D579238,ped,weaponUid,p2,p3,p4,p5)
end



--- 
--- Native 0xEC1F85DA51D3D6C4 (SET_PLAYER_PED_QUICK_SWAP_WEAPON_BY_GUID)
---@param ped number
---@param guidPrimary any*
---@param guidSecondary any*
function SetPlayerPedQuickSwapWeaponByGuid(ped,guidPrimary,guidSecondary)
    Citizen.InvokeNative(0xEC1F85DA51D3D6C4,ped,guidPrimary,guidSecondary)
end



--- Outputs cached guids
--- Native 0xB7E52A058B07C7E2 (_GET_PLAYER_PED_QUICK_SWAP_WEAPON_BY_GUID)
---@param ped number
---@param guidPrimary any*
---@param guidSecondary any*
function GetPlayerPedQuickSwapWeaponByGuid(ped,guidPrimary,guidSecondary)
    Citizen.InvokeNative(0xB7E52A058B07C7E2,ped,guidPrimary,guidSecondary)
end



--- 
--- Native 0x8D50F43298AB9545 (_IS_TARGET_PED_CONSTRAINED_BY_PED_USING_BOLAS)
---@param ped number
---@param targetPed number
---@return boolean
function IsTargetPedConstrainedByPedUsingBolas(ped,targetPed)
    return Citizen.InvokeNative(0x8D50F43298AB9545,ped,targetPed)
end



