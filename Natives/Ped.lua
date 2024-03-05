--- 
--- Native 0xD49F9B0955C367DE (CREATE_PED)
---@param modelHash hash
---@param x float
---@param y float
---@param z float
---@param heading float
---@param isNetwork boolean
---@param bScriptHostPed boolean
---@param p7 boolean
---@param p8 boolean
---@return number
function CreatePed(modelHash,x,y,z,heading,isNetwork,bScriptHostPed,p7,p8)
   return Citizen.InvokeNative(0xD49F9B0955C367DE,modelHash,x,y,z,heading,isNetwork,bScriptHostPed,p7,p8)
end


--- Deletes the specified ped, then sets the handle pointed to by the pointer to NULL.
--- Native 0xCC0EF140F99365C5 (DELETE_PED)
---@param ped ped*
function DeletePed(ped)
    Citizen.InvokeNative(0xCC0EF140F99365C5,ped)
end


--- 
--- Native 0x39A2FC5AF55A52B1 (_SET_REMOVE_PED_NETWORKED)
---@param ped number
---@param p1 number
function SetRemovePedNetworked(ped,p1)
    Citizen.InvokeNative(0x39A2FC5AF55A52B1,ped,p1)
end


--- 
--- Native 0x36E4B61DC56DE77C (_SET_PED_TO_BE_REMOVED)
---@param ped number
---@param p1 float
---@param p2 float
---@param p3 number
---@param p4 any
function SetPedToBeRemoved(ped,p1,p2,p3,p4)
    Citizen.InvokeNative(0x36E4B61DC56DE77C,ped,p1,p2,p3,p4)
end


--- 
--- Native 0xEF29A16337FACADB (CLONE_PED)
---@param ped number
---@param isNetwork boolean
---@param bScriptHostPed boolean
---@param copyHeadBlendFlag boolean
---@return number
function ClonePed(ped,isNetwork,bScriptHostPed,copyHeadBlendFlag)
   return Citizen.InvokeNative(0xEF29A16337FACADB,ped,isNetwork,bScriptHostPed,copyHeadBlendFlag)
end


--- Copies ped's components and props to targetPed.
---Can be used to clear anything from a ped by cloning it, including bullet holes.
--- Native 0xE952D6431689AD9A (CLONE_PED_TO_TARGET)
---@param ped number
---@param targetPed number
function ClonePedToTarget(ped,targetPed)
    Citizen.InvokeNative(0xE952D6431689AD9A,ped,targetPed)
end


--- Gets a value indicating whether the specified ped is in the specified vehicle.
--- Native 0xA3EE4A07279BB9DB (IS_PED_IN_VEHICLE)
---@param ped number
---@param vehicle vehicle
---@param atGetIn boolean
---@return boolean
function IsPedInVehicle(ped,vehicle,atGetIn)
   return Citizen.InvokeNative(0xA3EE4A07279BB9DB,ped,vehicle,atGetIn)
end


--- 
--- Native 0x796D90EFB19AA332 (IS_PED_IN_MODEL)
---@param ped number
---@param modelHash hash
---@return boolean
function IsPedInModel(ped,modelHash)
   return Citizen.InvokeNative(0x796D90EFB19AA332,ped,modelHash)
end


--- Gets a value indicating whether the specified ped is in any vehicle.
--- Native 0x997ABD671D25CA0B (IS_PED_IN_ANY_VEHICLE)
---@param ped number
---@param atGetIn boolean
---@return boolean
function IsPedInAnyVehicle(ped,atGetIn)
   return Citizen.InvokeNative(0x997ABD671D25CA0B,ped,atGetIn)
end


--- Gets a value indicating whether this ped's health is below its injured threshold.
---The default threshold is 100.
--- Native 0x84A2DD9AC37C35C1 (IS_PED_INJURED)
---@param ped number
---@return boolean
function IsPedInjured(ped)
   return Citizen.InvokeNative(0x84A2DD9AC37C35C1,ped)
end


--- Gets a value indicating whether this ped's health is below its fatally injured threshold. The default threshold is 100.
---If the handle is invalid, the function returns true.
--- Native 0xD839450756ED5A80 (IS_PED_FATALLY_INJURED)
---@param ped number
---@return boolean
function IsPedFatallyInjured(ped)
   return Citizen.InvokeNative(0xD839450756ED5A80,ped)
end


--- 
--- Native 0x3317DEDB88C95038 (IS_PED_DEAD_OR_DYING)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedDeadOrDying(ped,p1)
   return Citizen.InvokeNative(0x3317DEDB88C95038,ped,p1)
end


--- Bleedout profiles:
---Animal_FastBleedout
---Animal_Generic
---Human_FastBleedout
---Human_Generic
---Human_Mission
---For more information, see common/data/ai/peddamageinfo.meta
--- Native 0x66C047719B0E80E1 (_SET_PED_BLEEDOUT_PROFILE)
---@param ped number
---@param bleedoutProfile hash
function SetPedBleedoutProfile(ped,bleedoutProfile)
    Citizen.InvokeNative(0x66C047719B0E80E1,ped,bleedoutProfile)
end


--- 
--- Native 0x3998B1276A3300E5 (IS_PED_AIMING_FROM_COVER)
---@param ped number
---@return boolean
function IsPedAimingFromCover(ped)
   return Citizen.InvokeNative(0x3998B1276A3300E5,ped)
end


--- Returns whether the specified ped is reloading.
--- Native 0x24B100C68C645951 (IS_PED_RELOADING)
---@param ped number
---@return boolean
function IsPedReloading(ped)
   return Citizen.InvokeNative(0x24B100C68C645951,ped)
end


--- 
--- Native 0x12534C348C6CB68B (IS_PED_A_PLAYER)
---@param ped number
---@return boolean
function IsPedAPlayer(ped)
   return Citizen.InvokeNative(0x12534C348C6CB68B,ped)
end


--- Returns true only if it's a player ped and an animal as well.
---_IS_ANY_* - _IS_CONTROL_*
--- Native 0x0E2F43516F998269 (_IS_ANIMAL_CONTROLLED_BY_A_PLAYER)
---@param ped number
---@return boolean
function IsAnimalControlledByAPlayer(ped)
   return Citizen.InvokeNative(0x0E2F43516F998269,ped)
end


--- seatIndex:
---enum eVehicleSeat
---{
---	VS_ANY_PASSENGER = -2,
---	VS_DRIVER,
---	VS_FRONT_RIGHT,
---	VS_BACK_LEFT,
---	VS_BACK_RIGHT,
---	VS_EXTRA_LEFT_1,
---	VS_EXTRA_RIGHT_1,
---	VS_EXTRA_LEFT_2,
---	VS_EXTRA_RIGHT_2,
---	VS_EXTRA_LEFT_3,
---	VS_EXTRA_RIGHT_3,
---	VS_NUM_SEATS
---};
--- Native 0x7DD959874C1FD534 (CREATE_PED_INSIDE_VEHICLE)
---@param vehicle vehicle
---@param modelHash hash
---@param seatIndex number
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@return number
function CreatePedInsideVehicle(vehicle,modelHash,seatIndex,p3,p4,p5)
   return Citizen.InvokeNative(0x7DD959874C1FD534,vehicle,modelHash,seatIndex,p3,p4,p5)
end


--- 
--- Native 0xAA5A7ECE2AA8FE70 (SET_PED_DESIRED_HEADING)
---@param ped number
---@param heading float
function SetPedDesiredHeading(ped,heading)
    Citizen.InvokeNative(0xAA5A7ECE2AA8FE70,ped,heading)
end


--- Old name: _FREEZE_PED_CAMERA_ROTATION
--- Native 0xFF287323B0E2C69A (FORCE_ALL_HEADING_VALUES_TO_ALIGN)
---@param ped number
function ForceAllHeadingValuesToAlign(ped)
    Citizen.InvokeNative(0xFF287323B0E2C69A,ped)
end


--- angle is ped's view cone
--- Native 0xD71649DB0A545AA3 (IS_PED_FACING_PED)
---@param ped number
---@param otherPed number
---@param angle float
---@return boolean
function IsPedFacingPed(ped,otherPed,angle)
   return Citizen.InvokeNative(0xD71649DB0A545AA3,ped,otherPed,angle)
end


--- Notes: The function only returns true while the ped is: 
---A.) Swinging a random melee attack (including pistol-whipping)
---B.) Reacting to being hit by a melee attack (including pistol-whipping)
---C.) Is locked-on to an enemy (arms up, strafing/skipping in the default fighting-stance, ready to dodge+counter). 
---You don't have to be holding the melee-targeting button to be in this stance; you stay in it by default for a few seconds after swinging at someone. If you do a sprinting punch, it returns true for the duration of the punch animation and then returns false again, even if you've punched and made-angry many peds
--- Native 0x4E209B2C1EAD5159 (IS_PED_IN_MELEE_COMBAT)
---@param ped number
---@return boolean
function IsPedInMeleeCombat(ped)
   return Citizen.InvokeNative(0x4E209B2C1EAD5159,ped)
end


--- 
--- Native 0x530944F6F4B8A214 (IS_PED_STOPPED)
---@param ped number
---@return boolean
function IsPedStopped(ped)
   return Citizen.InvokeNative(0x530944F6F4B8A214,ped)
end


--- 
--- Native 0x84D0BF2B21862059 (IS_PED_SITTING)
---@param ped number
---@return boolean
function IsPedSitting(ped)
   return Citizen.InvokeNative(0x84D0BF2B21862059,ped)
end


--- 
--- Native 0xA0D3D71EA1086C55 (IS_ANY_PED_SHOOTING_IN_AREA)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 boolean
---@param p7 boolean
---@return boolean
function IsAnyPedShootingInArea(x1,y1,z1,x2,y2,z2,p6,p7)
   return Citizen.InvokeNative(0xA0D3D71EA1086C55,x1,y1,z1,x2,y2,z2,p6,p7)
end


--- Returns whether the specified ped is shooting.
--- Native 0x34616828CD07F1A1 (IS_PED_SHOOTING)
---@param ped number
---@return boolean
function IsPedShooting(ped)
   return Citizen.InvokeNative(0x34616828CD07F1A1,ped)
end


--- Returns time since the specified ped last shot, in seconds. (fPlayerJustShotTime)
--- Native 0x285D36C5C72B0569 (TIME_SINCE_PED_LAST_SHOT)
---@param ped number
---@return float
function TimeSincePedLastShot(ped)
   return Citizen.InvokeNative(0x285D36C5C72B0569,ped)
end


--- accuracy = 0-100, 100 being perfectly accurate
--- Native 0x7AEFB85C1D49DEB6 (SET_PED_ACCURACY)
---@param ped number
---@param accuracy number
function SetPedAccuracy(ped,accuracy)
    Citizen.InvokeNative(0x7AEFB85C1D49DEB6,ped,accuracy)
end


--- 
--- Native 0x37F4AD56ECBC0CD6 (GET_PED_ACCURACY)
---@param ped number
---@return number
function GetPedAccuracy(ped)
   return Citizen.InvokeNative(0x37F4AD56ECBC0CD6,ped)
end


--- 
--- Native 0xC9D55B1A358A5BF7 (IS_PED_MODEL)
---@param ped number
---@param modelHash hash
---@return boolean
function IsPedModel(ped,modelHash)
   return Citizen.InvokeNative(0xC9D55B1A358A5BF7,ped,modelHash)
end


--- Forces the ped to fall back and kills it.
---It doesn't really explode the ped's head but it kills the ped
--- Native 0x2D05CED3A38D0F3A (EXPLODE_PED_HEAD)
---@param ped number
---@param weaponHash hash
function ExplodePedHead(ped,weaponHash)
    Citizen.InvokeNative(0x2D05CED3A38D0F3A,ped,weaponHash)
end


--- Same as SET_PED_ARMOUR, but ADDS 'amount' to the armor the Ped already has.
--- Native 0x5BA652A0CD14DF2F (ADD_ARMOUR_TO_PED)
---@param ped number
---@param amount number
function AddArmourToPed(ped,amount)
    Citizen.InvokeNative(0x5BA652A0CD14DF2F,ped,amount)
end


--- Ped: The ped to warp.
---vehicle: The vehicle to warp the ped into.
---seatIndex: see CREATE_PED_INSIDE_VEHICLE
--- Native 0xF75B0D629E1C063D (SET_PED_INTO_VEHICLE)
---@param ped number
---@param vehicle vehicle
---@param seatIndex number
function SetPedIntoVehicle(ped,vehicle,seatIndex)
    Citizen.InvokeNative(0xF75B0D629E1C063D,ped,vehicle,seatIndex)
end


--- 
--- Native 0x9E8C908F41584ECD (SET_PED_MOVE_ANIMS_BLEND_OUT)
---@param ped number
function SetPedMoveAnimsBlendOut(ped)
    Citizen.InvokeNative(0x9E8C908F41584ECD,ped)
end


--- Returns true/false if the ped is/isn't male.
--- Native 0x6D9F5FAA7488BA46 (IS_PED_MALE)
---@param ped number
---@return boolean
function IsPedMale(ped)
   return Citizen.InvokeNative(0x6D9F5FAA7488BA46,ped)
end


--- Returns true/false if the ped is/isn't humanoid.
--- Native 0xB980061DA992779D (IS_PED_HUMAN)
---@param ped number
---@return boolean
function IsPedHuman(ped)
   return Citizen.InvokeNative(0xB980061DA992779D,ped)
end


--- Gets the vehicle the specified Ped is in.
---If the Ped is not in a vehicle and includeLastVehicle is true, the vehicle they were last in is returned.
--- Native 0x9A9112A0FE9A4713 (GET_VEHICLE_PED_IS_IN)
---@param ped number
---@param lastVehicle boolean
---@return vehicle
function GetVehiclePedIsIn(ped,lastVehicle)
   return Citizen.InvokeNative(0x9A9112A0FE9A4713,ped,lastVehicle)
end


--- Resets the value for the last vehicle driven by the Ped.
--- Native 0xBB8DE8CF6A8DD8BB (RESET_PED_LAST_VEHICLE)
---@param ped number
function ResetPedLastVehicle(ped)
    Citizen.InvokeNative(0xBB8DE8CF6A8DD8BB,ped)
end


--- 
--- Native 0x313778EDCA9158E2 (_GET_NUM_FREE_SLOTS_IN_PED_POOL)
---@return number
function GetNumFreeSlotsInPedPool()
   return Citizen.InvokeNative(0x313778EDCA9158E2)
end


--- 
--- Native 0xED9582B3DA8F02B4 (_RESERVE_AMBIENT_PEDS)
---@param numPeds number
function ReserveAmbientPeds(numPeds)
    Citizen.InvokeNative(0xED9582B3DA8F02B4,numPeds)
end


--- 
--- Native 0xF008E0BA1FE1D644 (_RESERVE_AMBIENT_PEDS_TOTAL)
---@param numPeds number
function ReserveAmbientPedsTotal(numPeds)
    Citizen.InvokeNative(0xF008E0BA1FE1D644,numPeds)
end


--- 
--- Native 0x7D4E70A67A651C71 (_UNRESERVE_AMBIENT_PEDS)
---@param numPeds number
function UnreserveAmbientPeds(numPeds)
    Citizen.InvokeNative(0x7D4E70A67A651C71,numPeds)
end


--- 
--- Native 0x62DE46F061CAA468 (_GET_NUM_RESERVED_AMBIENT_PEDS_DESIRED)
---@return number
function GetNumReservedAmbientPedsDesired()
   return Citizen.InvokeNative(0x62DE46F061CAA468)
end


--- 
--- Native 0x5C16855277819BBF (_GET_NUM_RESERVED_AMBIENT_PEDS_READY)
---@return number
function GetNumReservedAmbientPedsReady()
   return Citizen.InvokeNative(0x5C16855277819BBF)
end


--- 
--- Native 0x5E420FF293EE5472 (_ARE_ALL_AMBIENT_PED_RESERVATIONS_READY)
---@return boolean
function AreAllAmbientPedReservationsReady()
   return Citizen.InvokeNative(0x5E420FF293EE5472)
end


--- 
--- Native 0xA77FA7BE9312F8C0 (_SET_SCENARIO_PED_RANGE_MULTIPLIER_THIS_FRAME)
---@param multiplier float
function SetScenarioPedRangeMultiplierThisFrame(multiplier)
    Citizen.InvokeNative(0xA77FA7BE9312F8C0,multiplier)
end


--- 
--- Native 0xAB0D553FE20A6E25 (_SET_AMBIENT_PED_DENSITY_MULTIPLIER_THIS_FRAME)
---@param multiplier float
function SetAmbientPedDensityMultiplierThisFrame(multiplier)
    Citizen.InvokeNative(0xAB0D553FE20A6E25,multiplier)
end


--- 
--- Native 0x7A556143A1C03898 (SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME)
---@param multiplier float
function SetScenarioPedDensityMultiplierThisFrame(multiplier)
    Citizen.InvokeNative(0x7A556143A1C03898,multiplier)
end


--- 
--- Native 0xC0258742B034DFAF (_SET_AMBIENT_ANIMAL_DENSITY_MULTIPLIER_THIS_FRAME)
---@param multiplier float
function SetAmbientAnimalDensityMultiplierThisFrame(multiplier)
    Citizen.InvokeNative(0xC0258742B034DFAF,multiplier)
end


--- 
--- Native 0xBA0980B5C0A11924 (_SET_AMBIENT_HUMAN_DENSITY_MULTIPLIER_THIS_FRAME)
---@param multiplier float
function SetAmbientHumanDensityMultiplierThisFrame(multiplier)
    Citizen.InvokeNative(0xBA0980B5C0A11924,multiplier)
end


--- 
--- Native 0xDB48E99F8E064E56 (_SET_SCENARIO_ANIMAL_DENSITY_MULTIPLIER_THIS_FRAME)
---@param multiplier float
function SetScenarioAnimalDensityMultiplierThisFrame(multiplier)
    Citizen.InvokeNative(0xDB48E99F8E064E56,multiplier)
end


--- 
--- Native 0x28CB6391ACEDD9DB (_SET_SCENARIO_HUMAN_DENSITY_MULTIPLIER_THIS_FRAME)
---@param multiplier float
function SetScenarioHumanDensityMultiplierThisFrame(multiplier)
    Citizen.InvokeNative(0x28CB6391ACEDD9DB,multiplier)
end


--- Sets the scenario ped density to the given config.
---Valid configs:
---- BLACKWATER
---- DEFAULT
---- NEWBORDEAUX
---- RHODES
---- STRAWBERRY
---- TUMBLEWEED
---- VALENTINE
---- VANHORN
---See common/data/ai/densityscoringconfigs.meta for more information.
--- Native 0x95423627A9CA598E (_SET_SCENARIO_PED_DENSITY_THIS_FRAME)
---@param configHash hash
function SetScenarioPedDensityThisFrame(configHash)
    Citizen.InvokeNative(0x95423627A9CA598E,configHash)
end


--- 
--- Native 0x4759CC730F947C81 (INSTANTLY_FILL_PED_POPULATION)
function InstantlyFillPedPopulation()
    Citizen.InvokeNative(0x4759CC730F947C81)
end


--- 
--- Native 0x0EE3F0D7FECCC54F (IS_INSTANTLY_FILL_PED_POPULATION_FINISHED)
---@return boolean
function IsInstantlyFillPedPopulationFinished()
   return Citizen.InvokeNative(0x0EE3F0D7FECCC54F)
end


--- The distance between these points, is the diagonal of a box (remember it's 3D).
--- Native 0xEE01041D559983EA (SET_PED_NON_CREATION_AREA)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
function SetPedNonCreationArea(x1,y1,z1,x2,y2,z2)
    Citizen.InvokeNative(0xEE01041D559983EA,x1,y1,z1,x2,y2,z2)
end


--- 
--- Native 0x2E05208086BA0651 (CLEAR_PED_NON_CREATION_AREA)
function ClearPedNonCreationArea()
    Citizen.InvokeNative(0x2E05208086BA0651)
end


--- 
--- Native 0x7C00CFC48A782DC0 (_ATTACH_VOLUME_TO_ENTITY)
---@param volume volume
---@param entity entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param p8 number
---@param p9 boolean
function AttachVolumeToEntity(volume,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,p8,p9)
    Citizen.InvokeNative(0x7C00CFC48A782DC0,volume,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,p8,p9)
end


--- 
--- Native 0x19C975B81BE53C28 (_DETACH_VOLUME_FROM_ENTITY)
---@param volume volume
---@param entity entity
function DetachVolumeFromEntity(volume,entity)
    Citizen.InvokeNative(0x19C975B81BE53C28,volume,entity)
end


--- 
--- Native 0x028F76B6E78246EB (SET_PED_ONTO_MOUNT)
---@param ped number
---@param mount number
---@param seatIndex number
---@param p3 boolean
function SetPedOntoMount(ped,mount,seatIndex,p3)
    Citizen.InvokeNative(0x028F76B6E78246EB,ped,mount,seatIndex,p3)
end


--- 
--- Native 0x5337B721C51883A9 (_REMOVE_PED_FROM_MOUNT)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function RemovePedFromMount(ped,p1,p2)
    Citizen.InvokeNative(0x5337B721C51883A9,ped,p1,p2)
end


--- 
--- Native 0xF89AA2BD01FC06B7 (CREATE_PED_ON_MOUNT)
---@param mount number
---@param modelHash hash
---@param index number
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
---@param p6 boolean
---@return number
function CreatePedOnMount(mount,modelHash,index,p3,p4,p5,p6)
   return Citizen.InvokeNative(0xF89AA2BD01FC06B7,mount,modelHash,index,p3,p4,p5,p6)
end


--- 
--- Native 0xAAB0FE202E9FC9F0 (_IS_MOUNT_SEAT_FREE)
---@param mount number
---@param seat number
---@return boolean
function IsMountSeatFree(mount,seat)
   return Citizen.InvokeNative(0xAAB0FE202E9FC9F0,mount,seat)
end


--- 
--- Native 0x460BC76A0E10655E (IS_PED_ON_MOUNT)
---@param ped number
---@return boolean
function IsPedOnMount(ped)
   return Citizen.InvokeNative(0x460BC76A0E10655E,ped)
end


--- 
--- Native 0x95CBC65780DE7EB1 (IS_PED_FULLY_ON_MOUNT)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedFullyOnMount(ped,p1)
   return Citizen.InvokeNative(0x95CBC65780DE7EB1,ped,p1)
end


--- 
--- Native 0xE7E11B8DCBED1058 (GET_MOUNT)
---@param ped number
---@return number
function GetMount(ped)
   return Citizen.InvokeNative(0xE7E11B8DCBED1058,ped)
end


--- Returns last horse the ped was leading
--- Native 0x693126B5D0457D0D (_GET_LAST_LED_MOUNT)
---@param ped number
---@return number
function GetLastLedMount(ped)
   return Citizen.InvokeNative(0x693126B5D0457D0D,ped)
end


--- 
--- Native 0x4C8B59171957BCF7 (_GET_LAST_MOUNT)
---@param ped number
---@return number
function GetLastMount(ped)
   return Citizen.InvokeNative(0x4C8B59171957BCF7,ped)
end


--- 
--- Native 0x931B241409216C1F (SET_PED_OWNS_ANIMAL)
---@param ped number
---@param animal number
---@param p2 boolean
function SetPedOwnsAnimal(ped,animal,p2)
    Citizen.InvokeNative(0x931B241409216C1F,ped,animal,p2)
end


--- 
--- Native 0xF103823FFE72BB49 (_GET_ACTIVE_ANIMAL_OWNER)
---@param animal number
---@return number
function GetActiveAnimalOwner(animal)
   return Citizen.InvokeNative(0xF103823FFE72BB49,animal)
end


--- Used in Script Functions PLAYER_HORSE_RELEASE_HORSE_TO_AMBIENT_WORLD (p1 = true), HORSE_SETUP_PLAYER_HORSE_ATTRIBUTES (p1 = false)
---Set to false for player horse in scripts and seems it's only true when releasing/changing a player horse? Cannot determine what effect it has, but it doesn't seem to affect _GET_HORSE_TAMING_STATE
--- Native 0xBCC76708E5677E1D (_CLEAR_ACTIVE_ANIMAL_OWNER)
---@param horse number
---@param clear boolean
function ClearActiveAnimalOwner(horse,clear)
    Citizen.InvokeNative(0xBCC76708E5677E1D,horse,clear)
end


--- Returns an int based on enum eTamingState
---enum eTamingState
---{
---	ATS_INVALID = 0,
---	ATS_INACTIVE,
---	ATS_TARGET_DETECTED,
---	ATS_CALLED_OUT,
---	ATS_MOUNTABLE,
---	ATS_BEING_PATTED,
---	ATS_BREAKING_ACTIVE,
---	ATS_SPOOKED,
---	ATS_RETREATING,
---	ATS_FLEEING
---};
--- Native 0x454AD4DA6C41B5BD (_GET_HORSE_TAMING_STATE)
---@param horse number
---@return number
function GetHorseTamingState(horse)
   return Citizen.InvokeNative(0x454AD4DA6C41B5BD,horse)
end


--- 
--- Native 0xA69899995997A63B (_SET_MOUNT_BONDING_LEVEL)
---@param ped number
---@param bondingLevel number
function SetMountBondingLevel(ped,bondingLevel)
    Citizen.InvokeNative(0xA69899995997A63B,ped,bondingLevel)
end


--- Note: this native was added in build 1232.40
--- Native 0x11E6B9629C46D6EC (_SET_MOUNT_SECURITY_ENABLED)
---@param ped number
---@param toggle boolean
function SetMountSecurityEnabled(ped,toggle)
    Citizen.InvokeNative(0x11E6B9629C46D6EC,ped,toggle)
end


--- 
--- Native 0xD543D3A8FDE4F185 (IS_ANIMAL_INTERACTION_POSSIBLE)
---@param ped number
---@param animal number
---@return boolean
function IsAnimalInteractionPossible(ped,animal)
   return Citizen.InvokeNative(0xD543D3A8FDE4F185,ped,animal)
end


--- 
--- Native 0x7FC84E85D98F063D (_IS_ANIMAL_INTERACTION_RUNNING)
---@param ped number
---@return boolean
function IsAnimalInteractionRunning(ped)
   return Citizen.InvokeNative(0x7FC84E85D98F063D,ped)
end


--- Gets a value indicating whether the specified ped is on top of any vehicle.
---Return 1 when ped is on vehicle.
---Return 0 when ped is not on a vehicle.
--- Native 0x67722AEB798E5FAB (IS_PED_ON_VEHICLE)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedOnVehicle(ped,p1)
   return Citizen.InvokeNative(0x67722AEB798E5FAB,ped,p1)
end


--- 
--- Native 0xEC5F66E459AF3BB2 (IS_PED_ON_SPECIFIC_VEHICLE)
---@param ped number
---@param vehicle vehicle
---@return boolean
function IsPedOnSpecificVehicle(ped,vehicle)
   return Citizen.InvokeNative(0xEC5F66E459AF3BB2,ped,vehicle)
end


--- 
--- Native 0xE0B61ED8BB37712F (_WARP_PED_OUT_OF_VEHICLE)
---@param ped number
function WarpPedOutOfVehicle(ped)
    Citizen.InvokeNative(0xE0B61ED8BB37712F,ped)
end


--- 
--- Native 0xA9C8960E8684C1B5 (SET_PED_MONEY)
---@param ped number
---@param amount number
function SetPedMoney(ped,amount)
    Citizen.InvokeNative(0xA9C8960E8684C1B5,ped,amount)
end


--- 
--- Native 0x3F69145BBA87BAE7 (GET_PED_MONEY)
---@param ped number
---@return number
function GetPedMoney(ped)
   return Citizen.InvokeNative(0x3F69145BBA87BAE7,ped)
end


--- 
--- Native 0x9911F4A24485F653 (SET_BLOCKING_OF_NON_TEMPORARY_EVENTS_FOR_AMBIENT_PEDS_THIS_FRAME)
---@param p0 boolean
function SetBlockingOfNonTemporaryEventsForAmbientPedsThisFrame(p0)
    Citizen.InvokeNative(0x9911F4A24485F653,p0)
end


--- Detect if ped is sitting in the specified vehicle
---[True/False]
--- Native 0xA808AA1D79230FC2 (IS_PED_SITTING_IN_VEHICLE)
---@param ped number
---@param vehicle vehicle
---@return boolean
function IsPedSittingInVehicle(ped,vehicle)
   return Citizen.InvokeNative(0xA808AA1D79230FC2,ped,vehicle)
end


--- Detect if ped is in any vehicle
---[True/False]
--- Native 0x826AA586EDB9FEF8 (IS_PED_SITTING_IN_ANY_VEHICLE)
---@param ped number
---@return boolean
function IsPedSittingInAnyVehicle(ped)
   return Citizen.InvokeNative(0x826AA586EDB9FEF8,ped)
end


--- 
--- Native 0x01FEE67DB37F59B2 (IS_PED_ON_FOOT)
---@param ped number
---@return boolean
function IsPedOnFoot(ped)
   return Citizen.InvokeNative(0x01FEE67DB37F59B2,ped)
end


--- 
--- Native 0xC70B5FAE151982D8 (IS_PED_PLANTING_BOMB)
---@param ped number
---@return boolean
function IsPedPlantingBomb(ped)
   return Citizen.InvokeNative(0xC70B5FAE151982D8,ped)
end


--- 
--- Native 0xCD5003B097200F36 (GET_DEAD_PED_PICKUP_COORDS)
---@param ped number
---@param p1 float
---@param p2 float
---@return vector3
function GetDeadPedPickupCoords(ped,p1,p2)
   return Citizen.InvokeNative(0xCD5003B097200F36,ped,p1,p2)
end


--- 
--- Native 0x2E0E1C2B4F6CB339 (IS_PED_IN_ANY_BOAT)
---@param ped number
---@return boolean
function IsPedInAnyBoat(ped)
   return Citizen.InvokeNative(0x2E0E1C2B4F6CB339,ped)
end


--- 
--- Native 0x298B91AE825E5705 (IS_PED_IN_ANY_HELI)
---@param ped number
---@return boolean
function IsPedInAnyHeli(ped)
   return Citizen.InvokeNative(0x298B91AE825E5705,ped)
end


--- 
--- Native 0x5FFF4CFC74D8FB80 (IS_PED_IN_ANY_PLANE)
---@param ped number
---@return boolean
function IsPedInAnyPlane(ped)
   return Citizen.InvokeNative(0x5FFF4CFC74D8FB80,ped)
end


--- 
--- Native 0x9134873537FA419C (IS_PED_IN_FLYING_VEHICLE)
---@param ped number
---@return boolean
function IsPedInFlyingVehicle(ped)
   return Citizen.InvokeNative(0x9134873537FA419C,ped)
end


--- 
--- Native 0xD75960F6BD9EA49C (GET_PED_LAST_DAMAGE_BONE)
---@param ped number
---@param outBone int*
---@return boolean
function GetPedLastDamageBone(ped,outBone)
   return Citizen.InvokeNative(0xD75960F6BD9EA49C,ped,outBone)
end


--- 
--- Native 0x8EF6B7AC68E2F01B (CLEAR_PED_LAST_DAMAGE_BONE)
---@param ped number
function ClearPedLastDamageBone(ped)
    Citizen.InvokeNative(0x8EF6B7AC68E2F01B,ped)
end


--- enum ePedDamageCleanliness
---{
---	PED_DAMAGE_CLEANLINESS_POOR,
---	PED_DAMAGE_CLEANLINESS_GOOD,
---	PED_DAMAGE_CLEANLINESS_PERFECT
---};
--- Native 0x88EFFED5FE8B0B4A (_GET_PED_DAMAGE_CLEANLINESS)
---@param ped number
---@return number
function GetPedDamageCleanliness(ped)
   return Citizen.InvokeNative(0x88EFFED5FE8B0B4A,ped)
end


--- damageCleanliness: see _GET_PED_DAMAGE_CLEANLINESS
--- Native 0x7528720101A807A5 (_SET_PED_DAMAGE_CLEANLINESS)
---@param ped number
---@param damageCleanliness number
function SetPedDamageCleanliness(ped,damageCleanliness)
    Citizen.InvokeNative(0x7528720101A807A5,ped,damageCleanliness)
end


--- Returns true if _GET_PED_DAMAGE_CLEANLINESS was ever lower than 2
--- Native 0x6CFC373008A1EDAF (_GET_PED_DAMAGED)
---@param ped number
---@return boolean
function GetPedDamaged(ped)
   return Citizen.InvokeNative(0x6CFC373008A1EDAF,ped)
end


--- 
--- Native 0xDACE03C65C6666DB (_SET_PED_DAMAGED)
---@param ped number
---@param damaged boolean
function SetPedDamaged(ped,damaged)
    Citizen.InvokeNative(0xDACE03C65C6666DB,ped,damaged)
end


--- Animal Skin Quality Modifier
---Params: p2 = 2, p3 = 3 in R* Scripts
--- Native 0x9EFF3C91DF38304F (_SET_PLAYER_CURRENT_ANIMAL_DAMAGE_MODIFIER)
---@param player player
---@param modifier float
---@param p2 number
---@param p3 number
---@return any
function SetPlayerCurrentAnimalDamageModifier(player,modifier,p2,p3)
   return Citizen.InvokeNative(0x9EFF3C91DF38304F,player,modifier,p2,p3)
end


--- 
--- Native 0x0F9E754EBE8FDBFA (_UPDATE_ANIMAL_DAMAGE_MODIFIER)
---@param player player
function UpdateAnimalDamageModifier(player)
    Citizen.InvokeNative(0x0F9E754EBE8FDBFA,player)
end


--- Returns animal skin quality modifier
--- Native 0xEE2D5C819A65BF26 (_GET_PLAYER_CURRENT_ANIMAL_DAMAGE_MODIFIER)
---@param player player
---@return float
function GetPlayerCurrentAnimalDamageModifier(player)
   return Citizen.InvokeNative(0xEE2D5C819A65BF26,player)
end


--- Related to dead animals items/loots
---Notice: skinningQuality is partially calculated using pedQuality
--- Native 0x6B89FAA36FC909A3 (_COMPUTE_SATCHEL_ITEM_FOR_PED_CARCASS)
---@param outInventoryItemArray any*
---@param ped number
---@param damageCleanliness number
---@param skinningQuality number
---@return number
function ComputeSatchelItemForPedCarcass(outInventoryItemArray,ped,damageCleanliness,skinningQuality)
   return Citizen.InvokeNative(0x6B89FAA36FC909A3,outInventoryItemArray,ped,damageCleanliness,skinningQuality)
end


--- 
--- Native 0x9E7738B291706746 (COMPUTE_SATCHEL_ITEM_FOR_PED_DAMAGE)
---@param p0 any
---@param pedAttached number
---@param damageCleanliness number
---@return boolean
function ComputeSatchelItemForPedDamage(p0,pedAttached,damageCleanliness)
   return Citizen.InvokeNative(0x9E7738B291706746,p0,pedAttached,damageCleanliness)
end


--- 
--- Native 0x1B1E2A40A65B8521 (SET_AI_WEAPON_DAMAGE_MODIFIER)
---@param value float
function SetAiWeaponDamageModifier(value)
    Citizen.InvokeNative(0x1B1E2A40A65B8521,value)
end


--- 
--- Native 0xEA16670E7BA4743C (RESET_AI_WEAPON_DAMAGE_MODIFIER)
function ResetAiWeaponDamageModifier()
    Citizen.InvokeNative(0xEA16670E7BA4743C)
end


--- _SET_W(EAPON?)*
--- Native 0x73B6F907B913C860 (_SET_TOTAL_PED_DAMAGE_FROM_AI)
---@param ped number
---@param totalDamage float
function SetTotalPedDamageFromAi(ped,totalDamage)
    Citizen.InvokeNative(0x73B6F907B913C860,ped,totalDamage)
end


--- _GET_WA*
--- Native 0x92C8EACA29F6BED6 (_GET_TOTAL_PED_DAMAGE_FROM_AI)
---@param ped number
---@return float
function GetTotalPedDamageFromAi(ped)
   return Citizen.InvokeNative(0x92C8EACA29F6BED6,ped)
end


--- Old name: _SET_PED_DAMAGE_MODIFIER
--- Native 0xD77AE48611B7B10A (SET_PED_TO_PLAYER_WEAPON_DAMAGE_MODIFIER)
---@param ped number
---@param damageModifier float
function SetPedToPlayerWeaponDamageModifier(ped,damageModifier)
    Citizen.InvokeNative(0xD77AE48611B7B10A,ped,damageModifier)
end


--- 
--- Native 0x936E7CAD0AE2EE14 (GET_PED_TO_PLAYER_WEAPON_DAMAGE_MODIFIER)
---@param ped number
---@return float
function GetPedToPlayerWeaponDamageModifier(ped)
   return Citizen.InvokeNative(0x936E7CAD0AE2EE14,ped)
end


--- 
--- Native 0x069EDDF1FD4DEB0A (_SET_CURRENT_DEFENSE_AGAINST_PLAYERS_MODIFIER)
---@param horse number
---@param modifier float
function SetCurrentDefenseAgainstPlayersModifier(horse,modifier)
    Citizen.InvokeNative(0x069EDDF1FD4DEB0A,horse,modifier)
end


--- 
--- Native 0x66460DEDDD417254 (SET_AI_MELEE_WEAPON_DAMAGE_MODIFIER)
---@param modifier float
function SetAiMeleeWeaponDamageModifier(modifier)
    Citizen.InvokeNative(0x66460DEDDD417254,modifier)
end


--- 
--- Native 0xC2266AA617668AD3 (_SET_ACCURACY_AGAINST_LOCAL_PLAYER_MODIFIER)
---@param ped number
---@param modifier float
function SetAccuracyAgainstLocalPlayerModifier(ped,modifier)
    Citizen.InvokeNative(0xC2266AA617668AD3,ped,modifier)
end


--- 
--- Native 0xDC9273D95976BA22 (_GET_ACCURACY_AGAINST_LOCAL_PLAYER_MODIFIER)
---@param ped number
---@return float
function GetAccuracyAgainstLocalPlayerModifier(ped)
   return Citizen.InvokeNative(0xDC9273D95976BA22,ped)
end


--- 
--- Native 0x2BA918C823B8BA56 (_SET_PED_HEADSHOT_DAMAGE_MULTIPLIER)
---@param ped number
---@param multiplier float
function SetPedHeadshotDamageMultiplier(ped,multiplier)
    Citizen.InvokeNative(0x2BA918C823B8BA56,ped,multiplier)
end


--- 
--- Native 0x9B6808EC46BE849B (_SET_DEFENSE_MODIFIER_FOR_PED)
---@param ped number
---@param modifier float
function SetDefenseModifierForPed(ped,modifier)
    Citizen.InvokeNative(0x9B6808EC46BE849B,ped,modifier)
end


--- 
--- Native 0x7883AA809DF43D98 (_SET_MIN_PED_HEALTH_THRESHOLD)
---@param ped number
---@param healthAmount float
function SetMinPedHealthThreshold(ped,healthAmount)
    Citizen.InvokeNative(0x7883AA809DF43D98,ped,healthAmount)
end


--- 
--- Native 0x63F58F7C80513AAD (SET_PED_CAN_BE_TARGETTED)
---@param ped number
---@param toggle boolean
function SetPedCanBeTargetted(ped,toggle)
    Citizen.InvokeNative(0x63F58F7C80513AAD,ped,toggle)
end


--- 
--- Native 0xBF1CA77833E58F2C (SET_PED_CAN_BE_TARGETTED_BY_TEAM)
---@param ped number
---@param team number
---@param toggle boolean
function SetPedCanBeTargettedByTeam(ped,team,toggle)
    Citizen.InvokeNative(0xBF1CA77833E58F2C,ped,team,toggle)
end


--- 
--- Native 0x66B57B72E0836A76 (SET_PED_CAN_BE_TARGETTED_BY_PLAYER)
---@param ped number
---@param player player
---@param toggle boolean
function SetPedCanBeTargettedByPlayer(ped,player,toggle)
    Citizen.InvokeNative(0x66B57B72E0836A76,ped,player,toggle)
end


--- 
--- Native 0xFECA2081F61ED2CD (_SET_INTERACTION_LOCKON_FLAG)
---@param ped number
---@param player player
---@param flag number
---@param enable boolean
function SetInteractionLockonFlag(ped,player,flag,enable)
    Citizen.InvokeNative(0xFECA2081F61ED2CD,ped,player,flag,enable)
end


--- 
--- Native 0xFB92A102F1C4DFA3 (IS_PED_FALLING)
---@param ped number
---@return boolean
function IsPedFalling(ped)
   return Citizen.InvokeNative(0xFB92A102F1C4DFA3,ped)
end


--- 
--- Native 0xD6740E14E4CEFC0B (_IS_PED_SLIDING)
---@param ped number
---@return boolean
function IsPedSliding(ped)
   return Citizen.InvokeNative(0xD6740E14E4CEFC0B,ped)
end


--- 
--- Native 0xCEDABC5900A0BF97 (IS_PED_JUMPING)
---@param ped number
---@return boolean
function IsPedJumping(ped)
   return Citizen.InvokeNative(0xCEDABC5900A0BF97,ped)
end


--- 
--- Native 0x53E8CB4F48BFE623 (IS_PED_CLIMBING)
---@param ped number
---@return boolean
function IsPedClimbing(ped)
   return Citizen.InvokeNative(0x53E8CB4F48BFE623,ped)
end


--- 
--- Native 0x59643424B68D52B5 (_IS_PED_CLIMBING_LADDER)
---@param ped number
---@return boolean
function IsPedClimbingLadder(ped)
   return Citizen.InvokeNative(0x59643424B68D52B5,ped)
end


--- 
--- Native 0x117C70D1F5730B5E (IS_PED_VAULTING)
---@param ped number
---@return boolean
function IsPedVaulting(ped)
   return Citizen.InvokeNative(0x117C70D1F5730B5E,ped)
end


--- 
--- Native 0x5527B8246FEF9B11 (IS_PED_DIVING)
---@param ped number
---@return boolean
function IsPedDiving(ped)
   return Citizen.InvokeNative(0x5527B8246FEF9B11,ped)
end


--- Returns true if the ped is currently opening a door (CTaskOpenDoor).
---Old name: _IS_PED_OPENING_A_DOOR
--- Native 0x26AF0E8E30BD2A2C (IS_PED_OPENING_DOOR)
---@param ped number
---@return boolean
function IsPedOpeningDoor(ped)
   return Citizen.InvokeNative(0x26AF0E8E30BD2A2C,ped)
end


--- 
--- Native 0x6E575D6A898AB852 (IS_PED_IN_ANY_TAXI)
---@param ped number
---@return boolean
function IsPedInAnyTaxi(ped)
   return Citizen.InvokeNative(0x6E575D6A898AB852,ped)
end


--- 
--- Native 0xF107E836A70DCE05 (SET_PED_ID_RANGE)
---@param ped number
---@param value float
function SetPedIdRange(ped,value)
    Citizen.InvokeNative(0xF107E836A70DCE05,ped,value)
end


--- 
--- Native 0x31167ED4324B758D (_GET_PED_ID_RANGE)
---@param ped number
---@return float
function GetPedIdRange(ped)
   return Citizen.InvokeNative(0x31167ED4324B758D,ped)
end


--- 
--- Native 0x52D59AB61DDC05DD (SET_PED_HIGHLY_PERCEPTIVE)
---@param ped number
---@param toggle boolean
function SetPedHighlyPerceptive(ped,toggle)
    Citizen.InvokeNative(0x52D59AB61DDC05DD,ped,toggle)
end


--- 
--- Native 0xEC4B4B3B9908052A (SET_PED_INJURED_ON_GROUND_BEHAVIOUR)
---@param ped number
---@param unk float
function SetPedInjuredOnGroundBehaviour(ped,unk)
    Citizen.InvokeNative(0xEC4B4B3B9908052A,ped,unk)
end


--- 
--- Native 0x733C87D4CE22BEA2 (DISABLE_PED_INJURED_ON_GROUND_BEHAVIOUR)
---@param ped number
function DisablePedInjuredOnGroundBehaviour(ped)
    Citizen.InvokeNative(0x733C87D4CE22BEA2,ped)
end


--- 
--- Native 0x43CA928E892CFDB8 (_SET_PED_ANIMAL_DETECTION_MODIFIER)
---@param ped number
---@param modifier float
function SetPedAnimalDetectionModifier(ped,modifier)
    Citizen.InvokeNative(0x43CA928E892CFDB8,ped,modifier)
end


--- 
--- Native 0xF29CF591C4BF6CEE (SET_PED_SEEING_RANGE)
---@param ped number
---@param value float
function SetPedSeeingRange(ped,value)
    Citizen.InvokeNative(0xF29CF591C4BF6CEE,ped,value)
end


--- 
--- Native 0x33A8F7F7D5F7F33C (SET_PED_HEARING_RANGE)
---@param ped number
---@param value float
function SetPedHearingRange(ped,value)
    Citizen.InvokeNative(0x33A8F7F7D5F7F33C,ped,value)
end


--- 
--- Native 0x2DB492222FB21E26 (SET_PED_VISUAL_FIELD_MIN_ANGLE)
---@param ped number
---@param value float
function SetPedVisualFieldMinAngle(ped,value)
    Citizen.InvokeNative(0x2DB492222FB21E26,ped,value)
end


--- 
--- Native 0x70793BDCA1E854D4 (SET_PED_VISUAL_FIELD_MAX_ANGLE)
---@param ped number
---@param value float
function SetPedVisualFieldMaxAngle(ped,value)
    Citizen.InvokeNative(0x70793BDCA1E854D4,ped,value)
end


--- 
--- Native 0x9C74B0BC831B753A (SET_PED_VISUAL_FIELD_PERIPHERAL_RANGE)
---@param ped number
---@param range float
function SetPedVisualFieldPeripheralRange(ped,range)
    Citizen.InvokeNative(0x9C74B0BC831B753A,ped,range)
end


--- 
--- Native 0x3B6405E8AB34A907 (SET_PED_VISUAL_FIELD_CENTER_ANGLE)
---@param ped number
---@param angle float
function SetPedVisualFieldCenterAngle(ped,angle)
    Citizen.InvokeNative(0x3B6405E8AB34A907,ped,angle)
end


--- Not implemented.
--- Native 0x88CBB5CEB96B7BD2 (SET_PED_STEALTH_MOVEMENT)
---@param ped number
---@param toggle boolean
---@param p2 any
---@param p3 any
function SetPedStealthMovement(ped,toggle,p2,p3)
    Citizen.InvokeNative(0x88CBB5CEB96B7BD2,ped,toggle,p2,p3)
end


--- Returns whether the entity is in stealth mode
--- Native 0x7C2AC9CA66575FBF (GET_PED_STEALTH_MOVEMENT)
---@param ped number
---@return boolean
function GetPedStealthMovement(ped)
   return Citizen.InvokeNative(0x7C2AC9CA66575FBF,ped)
end


--- 
--- Native 0x7DE9692C6F64CFE8 (_SET_PED_CROUCH_MOVEMENT)
---@param ped number
---@param state boolean
---@param p2 number
---@param immediately boolean
function SetPedCrouchMovement(ped,state,p2,immediately)
    Citizen.InvokeNative(0x7DE9692C6F64CFE8,ped,state,p2,immediately)
end


--- 
--- Native 0xD5FE956C70FF370B (GET_PED_CROUCH_MOVEMENT)
---@param ped number
---@return boolean
function GetPedCrouchMovement(ped)
   return Citizen.InvokeNative(0xD5FE956C70FF370B,ped)
end


--- 
--- Native 0xC48A9EB0D499B3E5 (GET_PED_IS_DOING_COMBAT_ROLL)
---@param ped number
---@return boolean
function GetPedIsDoingCombatRoll(ped)
   return Citizen.InvokeNative(0xC48A9EB0D499B3E5,ped)
end


--- Creates a new ped group.
---Groups can contain up to 8 peds.
---The parameter is unused.
---Returns a handle to the created group, or 0 if a group couldn't be created.
--- Native 0x90370EBE0FEE1A3D (CREATE_GROUP)
---@param taskAllocator number
---@return number
function CreateGroup(taskAllocator)
   return Citizen.InvokeNative(0x90370EBE0FEE1A3D,taskAllocator)
end


--- 
--- Native 0x2A7819605465FBCE (SET_PED_AS_GROUP_LEADER)
---@param ped number
---@param groupId number
---@param p2 boolean
function SetPedAsGroupLeader(ped,groupId,p2)
    Citizen.InvokeNative(0x2A7819605465FBCE,ped,groupId,p2)
end


--- 
--- Native 0x9F3480FE65DB31B5 (SET_PED_AS_GROUP_MEMBER)
---@param ped number
---@param groupId number
function SetPedAsGroupMember(ped,groupId)
    Citizen.InvokeNative(0x9F3480FE65DB31B5,ped,groupId)
end


--- This only will teleport the ped to the group leader if the group leader teleports (sets coords).
---Only works in singleplayer
--- Native 0x2E2F4240B3F24647 (SET_PED_CAN_TELEPORT_TO_GROUP_LEADER)
---@param pedHandle number
---@param groupId number
---@param toggle boolean
function SetPedCanTeleportToGroupLeader(pedHandle,groupId,toggle)
    Citizen.InvokeNative(0x2E2F4240B3F24647,pedHandle,groupId,toggle)
end


--- 
--- Native 0x8EB2F69076AF7053 (REMOVE_GROUP)
---@param groupId number
function RemoveGroup(groupId)
    Citizen.InvokeNative(0x8EB2F69076AF7053,groupId)
end


--- 
--- Native 0xED74007FFB146BC2 (REMOVE_PED_FROM_GROUP)
---@param ped number
function RemovePedFromGroup(ped)
    Citizen.InvokeNative(0xED74007FFB146BC2,ped)
end


--- 
--- Native 0x9BB01E3834671191 (IS_PED_GROUP_MEMBER)
---@param ped number
---@param groupId number
---@param p2 boolean
---@return boolean
function IsPedGroupMember(ped,groupId,p2)
   return Citizen.InvokeNative(0x9BB01E3834671191,ped,groupId,p2)
end


--- 
--- Native 0x878B68960C1C2A35 (_IS_PED_GROUP_LEADER)
---@param ped number
---@param groupId number
---@return boolean
function IsPedGroupLeader(ped,groupId)
   return Citizen.InvokeNative(0x878B68960C1C2A35,ped,groupId)
end


--- 
--- Native 0x1C86D8AEF8254B78 (IS_PED_HANGING_ON_TO_VEHICLE)
---@param ped number
---@return boolean
function IsPedHangingOnToVehicle(ped)
   return Citizen.InvokeNative(0x1C86D8AEF8254B78,ped)
end


--- Sets the range at which members will automatically leave the group.
--- Native 0x4102C7858CFEE4E4 (SET_GROUP_SEPARATION_RANGE)
---@param groupId number
---@param separationRange float
function SetGroupSeparationRange(groupId,separationRange)
    Citizen.InvokeNative(0x4102C7858CFEE4E4,groupId,separationRange)
end


--- 
--- Native 0xD6A86331A537A7B9 (IS_PED_PRONE)
---@param ped number
---@return boolean
function IsPedProne(ped)
   return Citizen.InvokeNative(0xD6A86331A537A7B9,ped)
end


--- _IS_PED_IN*
--- Native 0x7583A9D35248B83F (_IS_PED_INVESTIGATING)
---@param ped number
---@return boolean
function IsPedInvestigating(ped)
   return Citizen.InvokeNative(0x7583A9D35248B83F,ped)
end


--- 
--- Native 0x4859F1FC66A6278E (IS_PED_IN_COMBAT)
---@param ped number
---@param target number
---@return boolean
function IsPedInCombat(ped,target)
   return Citizen.InvokeNative(0x4859F1FC66A6278E,ped,target)
end


--- 
--- Native 0xEAD42DE3610D0721 (CAN_PED_IN_COMBAT_SEE_TARGET)
---@param ped number
---@param target number
---@return boolean
function CanPedInCombatSeeTarget(ped,target)
   return Citizen.InvokeNative(0xEAD42DE3610D0721,ped,target)
end


--- 
--- Native 0x4AE4FF911DFB61DA (IS_PED_JACKING)
---@param ped number
---@return boolean
function IsPedJacking(ped)
   return Citizen.InvokeNative(0x4AE4FF911DFB61DA,ped)
end


--- 
--- Native 0x9A497FE2DF198913 (IS_PED_BEING_JACKED)
---@param ped number
---@return boolean
function IsPedBeingJacked(ped)
   return Citizen.InvokeNative(0x9A497FE2DF198913,ped)
end


--- 
--- Native 0x4FBACCE3B4138EE8 (IS_PED_BEING_STUNNED)
---@param ped number
---@param weaponType hash
---@return boolean
function IsPedBeingStunned(ped,weaponType)
   return Citizen.InvokeNative(0x4FBACCE3B4138EE8,ped,weaponType)
end


--- 
--- Native 0x9B128DC36C1E04CF (GET_PEDS_JACKER)
---@param ped number
---@return number
function GetPedsJacker(ped)
   return Citizen.InvokeNative(0x9B128DC36C1E04CF,ped)
end


--- 
--- Native 0x5486A79D9FBD342D (GET_JACK_TARGET)
---@param ped number
---@return number
function GetJackTarget(ped)
   return Citizen.InvokeNative(0x5486A79D9FBD342D,ped)
end


--- 
--- Native 0xBBCCE00B381F8482 (IS_PED_FLEEING)
---@param ped number
---@return boolean
function IsPedFleeing(ped)
   return Citizen.InvokeNative(0xBBCCE00B381F8482,ped)
end


--- 
--- Native 0x60DFD0691A170B88 (IS_PED_IN_COVER)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@return boolean
function IsPedInCover(ped,p1,p2)
   return Citizen.InvokeNative(0x60DFD0691A170B88,ped,p1,p2)
end


--- 
--- Native 0x06FA94C835787C64 (_PED_WAS_KILLED_BY_HEADSHOT)
---@param ped number
---@return boolean
function PedWasKilledByHeadshot(ped)
   return Citizen.InvokeNative(0x06FA94C835787C64,ped)
end


--- 
--- Native 0xBD6B242B8BD5543A (_PED_DUELING_DID_PLAYER_HEADSHOT_OPPONENT)
---@param ped number
---@return boolean
function PedDuelingDidPlayerHeadshotOpponent(ped)
   return Citizen.InvokeNative(0xBD6B242B8BD5543A,ped)
end


--- 
--- Native 0x845333B3150583AB (IS_PED_IN_COVER_FACING_LEFT)
---@param ped number
---@return boolean
function IsPedInCoverFacingLeft(ped)
   return Citizen.InvokeNative(0x845333B3150583AB,ped)
end


--- 
--- Native 0x9F65DBC537E59AD5 (IS_PED_GOING_INTO_COVER)
---@param ped number
---@return boolean
function IsPedGoingIntoCover(ped)
   return Citizen.InvokeNative(0x9F65DBC537E59AD5,ped)
end


--- 
--- Native 0x77525BBF433F2CD6 (IS_PED_RESPONDING_TO_THREAT)
---@param ped number
---@return boolean
function IsPedRespondingToThreat(ped)
   return Citizen.InvokeNative(0x77525BBF433F2CD6,ped)
end


--- Returns kneeling, sitting, squating, and sleeping scenario hashes
--- Native 0xC22AA08A8ADB87D4 (_GET_ACTIVE_DYNAMIC_SCENARIO_2)
---@param ped number
---@return hash
function GetActiveDynamicScenario2(ped)
   return Citizen.InvokeNative(0xC22AA08A8ADB87D4,ped)
end


--- Returns kneeling, sitting, squating, and sleeping scenario hashes
--- Native 0x569F1E1237508DEB (_GET_ACTIVE_DYNAMIC_SCENARIO)
---@param ped number
---@return hash
function GetActiveDynamicScenario(ped)
   return Citizen.InvokeNative(0x569F1E1237508DEB,ped)
end


--- 
--- Native 0x3BBDD6143FF16F98 (_GIVE_PED_SCENARIO_PROP)
---@param ped number
---@param object object
---@param conditionalAnim string
---@param p3 string
---@param p4 string
---@param p5 boolean
---@return boolean
function GivePedScenarioProp(ped,object,conditionalAnim,p3,p4,p5)
   return Citizen.InvokeNative(0x3BBDD6143FF16F98,ped,object,conditionalAnim,p3,p4,p5)
end


--- 
--- Native 0x2B02DB082258625F (GIVE_PED_HASH_SCENARIO_PROP)
---@param ped number
---@param object object
---@param conditionalAnim string
---@param scenarioType hash
---@param p4 hash
---@param p5 boolean
---@return boolean
function GivePedHashScenarioProp(ped,object,conditionalAnim,scenarioType,p4,p5)
   return Citizen.InvokeNative(0x2B02DB082258625F,ped,object,conditionalAnim,scenarioType,p4,p5)
end


--- Only used in SP R* Script rcm_jack2
--- Native 0xA0774E388CE4A679 (_GIVE_PED_SCENARIO_PROP_DYNAMIC)
---@param ped number
---@param object object
---@param p2 string
---@param p3 string
---@param p4 boolean
---@return boolean
function GivePedScenarioPropDynamic(ped,object,p2,p3,p4)
   return Citizen.InvokeNative(0xA0774E388CE4A679,ped,object,p2,p3,p4)
end


--- 
--- Native 0xBEC65C6049B3219D (_REQUEST_PROP_SCENARIO_PED)
---@param ped number
---@param object object
---@param p2 string
---@param p3 string
---@param p4 string
---@param p5 boolean
---@return any
function RequestPropScenarioPed(ped,object,p2,p3,p4,p5)
   return Citizen.InvokeNative(0xBEC65C6049B3219D,ped,object,p2,p3,p4,p5)
end


--- 
--- Native 0xBDED916A9F9B0604 (_REQUEST_PED_FOR_SCENARIO_TYPE)
---@param ped number
---@param object object
---@param p2 string
---@param scenarioType hash
---@param p4 string
---@param p5 boolean
---@return any
function RequestPedForScenarioType(ped,object,p2,scenarioType,p4,p5)
   return Citizen.InvokeNative(0xBDED916A9F9B0604,ped,object,p2,scenarioType,p4,p5)
end


--- Gets a registered/attached prop entity for a particular ped. Second parameter will detach the prop entity from the ped if true. Props primarily appear to come from scenarios, such as a broom or hay bale.
---Known props: https://pastebin.com/ap2NEJqB
--- Native 0x4D0D2E3D8BC000EB (_GET_PED_REGISTER_PROP)
---@param ped number
---@param propName string
---@param detachProp boolean
---@return entity
function GetPedRegisterProp(ped,propName,detachProp)
   return Citizen.InvokeNative(0x4D0D2E3D8BC000EB,ped,propName,detachProp)
end


--- 
--- Native 0x6F4C85ACD641BCD2 (GET_SEAT_PED_IS_TRYING_TO_ENTER)
---@param ped number
---@return number
function GetSeatPedIsTryingToEnter(ped)
   return Citizen.InvokeNative(0x6F4C85ACD641BCD2,ped)
end


--- Returns the entity that killed the ped
---It is best to check if the Ped is dead before asking for its killer.
--- Native 0x93C8B64DEB84728C (GET_PED_SOURCE_OF_DEATH)
---@param ped number
---@return entity
function GetPedSourceOfDeath(ped)
   return Citizen.InvokeNative(0x93C8B64DEB84728C,ped)
end


--- Returns the hash of the weapon/model/object that killed the ped.
--- Native 0x16FFE42AB2D2DC59 (GET_PED_CAUSE_OF_DEATH)
---@param ped number
---@return hash
function GetPedCauseOfDeath(ped)
   return Citizen.InvokeNative(0x16FFE42AB2D2DC59,ped)
end


--- 
--- Native 0x1E98817B311AE98A (GET_PED_TIME_OF_DEATH)
---@param ped number
---@return number
function GetPedTimeOfDeath(ped)
   return Citizen.InvokeNative(0x1E98817B311AE98A,ped)
end


--- 
--- Native 0x5407B7288D0478B7 (COUNT_PEDS_IN_COMBAT_WITH_TARGET)
---@param ped number
---@param flag number
---@return number
function CountPedsInCombatWithTarget(ped,flag)
   return Citizen.InvokeNative(0x5407B7288D0478B7,ped,flag)
end


--- 
--- Native 0x7BE607DAFF382FD2 (_GET_PEDS_IN_COMBAT_WITH_TARGET)
---@param ped number
---@param itemset itemset
---@param flag number
---@return number
function GetPedsInCombatWithTarget(ped,itemset,flag)
   return Citizen.InvokeNative(0x7BE607DAFF382FD2,ped,itemset,flag)
end


--- 
--- Native 0x336B3D200AB007CB (COUNT_PEDS_IN_COMBAT_WITH_TARGET_WITHIN_RADIUS)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param radius float
---@param flag number
---@return number
function CountPedsInCombatWithTargetWithinRadius(ped,x,y,z,radius,flag)
   return Citizen.InvokeNative(0x336B3D200AB007CB,ped,x,y,z,radius,flag)
end


--- 
--- Native 0xCD66FEA29400A0B5 (GET_CURRENT_TARGET_FOR_PED)
---@param ped number
---@return entity
function GetCurrentTargetForPed(ped)
   return Citizen.InvokeNative(0xCD66FEA29400A0B5,ped)
end


--- 
--- Native 0xADB3F206518799E8 (SET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH)
---@param ped number
---@param hash hash
function SetPedRelationshipGroupDefaultHash(ped,hash)
    Citizen.InvokeNative(0xADB3F206518799E8,ped,hash)
end


--- 
--- Native 0x3CC4A718C258BDD0 (_GET_DEFAULT_RELATIONSHIP_GROUP_HASH)
---@param modelHash hash
---@return hash
function GetDefaultRelationshipGroupHash(modelHash)
   return Citizen.InvokeNative(0x3CC4A718C258BDD0,modelHash)
end


--- 
--- Native 0xC80A74AC829DDD92 (SET_PED_RELATIONSHIP_GROUP_HASH)
---@param ped number
---@param relationshipGroup hash
function SetPedRelationshipGroupHash(ped,relationshipGroup)
    Citizen.InvokeNative(0xC80A74AC829DDD92,ped,relationshipGroup)
end


--- 
--- Native 0xBF25EB89375A37AD (SET_RELATIONSHIP_BETWEEN_GROUPS)
---@param relationship number
---@param group1 hash
---@param group2 hash
function SetRelationshipBetweenGroups(relationship,group1,group2)
    Citizen.InvokeNative(0xBF25EB89375A37AD,relationship,group1,group2)
end


--- 
--- Native 0x5E29243FB56FC6D4 (CLEAR_RELATIONSHIP_BETWEEN_GROUPS)
---@param relationship number
---@param group1 hash
---@param group2 hash
function ClearRelationshipBetweenGroups(relationship,group1,group2)
    Citizen.InvokeNative(0x5E29243FB56FC6D4,relationship,group1,group2)
end


--- The hash of the created relationship group is output in the second parameter.
--- Native 0xF372BC22FCB88606 (ADD_RELATIONSHIP_GROUP)
---@param name string
---@param groupHash hash*
---@return boolean
function AddRelationshipGroup(name,groupHash)
   return Citizen.InvokeNative(0xF372BC22FCB88606,name,groupHash)
end


--- 
--- Native 0xB6BA2444AB393DA2 (REMOVE_RELATIONSHIP_GROUP)
---@param groupHash hash
function RemoveRelationshipGroup(groupHash)
    Citizen.InvokeNative(0xB6BA2444AB393DA2,groupHash)
end


--- 
--- Native 0xEBA5AD3A0EAF7121 (GET_RELATIONSHIP_BETWEEN_PEDS)
---@param ped1 number
---@param ped2 number
---@return number
function GetRelationshipBetweenPeds(ped1,ped2)
   return Citizen.InvokeNative(0xEBA5AD3A0EAF7121,ped1,ped2)
end


--- 
--- Native 0x42FDD0F017B1E38E (GET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH)
---@param ped number
---@return hash
function GetPedRelationshipGroupDefaultHash(ped)
   return Citizen.InvokeNative(0x42FDD0F017B1E38E,ped)
end


--- 
--- Native 0x7DBDD04862D95F04 (GET_PED_RELATIONSHIP_GROUP_HASH)
---@param ped number
---@return hash
function GetPedRelationshipGroupHash(ped)
   return Citizen.InvokeNative(0x7DBDD04862D95F04,ped)
end


--- 
--- Native 0x9E6B70061662AE5C (GET_RELATIONSHIP_BETWEEN_GROUPS)
---@param group1 hash
---@param group2 hash
---@return number
function GetRelationshipBetweenGroups(group1,group2)
   return Citizen.InvokeNative(0x9E6B70061662AE5C,group1,group2)
end


--- 
--- Native 0x112942C6E708F70B (SET_PED_TO_INFORM_RESPECTED_FRIENDS)
---@param ped number
---@param radius float
---@param maxFriends number
function SetPedToInformRespectedFriends(ped,radius,maxFriends)
    Citizen.InvokeNative(0x112942C6E708F70B,ped,radius,maxFriends)
end


--- eventType: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
--- Native 0x625B774D75C87068 (IS_PED_RESPONDING_TO_EVENT)
---@param ped number
---@param eventType hash
---@return boolean
function IsPedRespondingToEvent(ped,eventType)
   return Citizen.InvokeNative(0x625B774D75C87068,ped,eventType)
end


--- Used in various R* MP & SP Scripts
--- Native 0x9AC577F5A12AD8A9 (SET_PED_FIRING_PATTERN)
---@param ped number
---@param patternHash hash
function SetPedFiringPattern(ped,patternHash)
    Citizen.InvokeNative(0x9AC577F5A12AD8A9,ped,patternHash)
end


--- Used in R* MP Script fm_mission_controller and various R* SP Scripts for ambush*
--- Native 0x20E54854DEF6A54A (_SET_PED_FIRING_PATTERN_2)
---@param ped number
---@param patternHash hash
function SetPedFiringPattern2(ped,patternHash)
    Citizen.InvokeNative(0x20E54854DEF6A54A,ped,patternHash)
end


--- Only used in R* MP Script fm_mission_controller
--- Native 0x244E8C282188E40F (_SET_PED_FIRING_PATTERN_3)
---@param ped number
---@param patternHash hash
function SetPedFiringPattern3(ped,patternHash)
    Citizen.InvokeNative(0x244E8C282188E40F,ped,patternHash)
end


--- Params: shootRate = 0 - 1000
--- Native 0x614DA022990752DC (SET_PED_SHOOT_RATE)
---@param ped number
---@param shootRate number
function SetPedShootRate(ped,shootRate)
    Citizen.InvokeNative(0x614DA022990752DC,ped,shootRate)
end


--- combatType can be between 0-14. See GET_COMBAT_FLOAT below for a list of possible parameters.
---https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_FLOATS
--- Native 0xFF41B4B141ED981C (SET_COMBAT_FLOAT)
---@param ped number
---@param combatType number
---@param newValue float
function SetCombatFloat(ped,combatType,newValue)
    Citizen.InvokeNative(0xFF41B4B141ED981C,ped,combatType,newValue)
end


--- 
--- Native 0x52DFF8A10508090A (GET_COMBAT_FLOAT)
---@param ped number
---@param combatType number
---@return float
function GetCombatFloat(ped,combatType)
   return Citizen.InvokeNative(0x52DFF8A10508090A,ped,combatType)
end


--- 
--- Native 0x8DE69FE35CA09A45 (GET_GROUP_SIZE)
---@param groupId number
---@param hasLeader bool*
---@param numberOfFollowers int*
function GetGroupSize(groupId,hasLeader,numberOfFollowers)
    Citizen.InvokeNative(0x8DE69FE35CA09A45,groupId,hasLeader,numberOfFollowers)
end


--- 
--- Native 0x7C6B0C22F9F40BBE (DOES_GROUP_EXIST)
---@param groupId number
---@return boolean
function DoesGroupExist(groupId)
   return Citizen.InvokeNative(0x7C6B0C22F9F40BBE,groupId)
end


--- 
--- Native 0x909AD9E9A92A10DF (IS_GROUP_LOCALLY_CONTROLLED)
---@param groupId number
---@return boolean
function IsGroupLocallyControlled(groupId)
   return Citizen.InvokeNative(0x909AD9E9A92A10DF,groupId)
end


--- Returns the groupId of which the specified ped is a member of.
--- Native 0xF162E133B4E7A675 (GET_PED_GROUP_INDEX)
---@param ped number
---@return number
function GetPedGroupIndex(ped)
   return Citizen.InvokeNative(0xF162E133B4E7A675,ped)
end


--- 
--- Native 0x5891CAC5D4ACFF74 (IS_PED_IN_GROUP)
---@param ped number
---@return boolean
function IsPedInGroup(ped)
   return Citizen.InvokeNative(0x5891CAC5D4ACFF74,ped)
end


--- _IS_PED_L* - _IS_PED_M*
--- Native 0x917760CFE7A0E0F1 (_IS_PED_LEADING_ANY_GROUP)
---@param ped number
---@return boolean
function IsPedLeadingAnyGroup(ped)
   return Citizen.InvokeNative(0x917760CFE7A0E0F1,ped)
end


--- 
--- Native 0x6A3975DEA89F9A17 (GET_PLAYER_PED_IS_FOLLOWING)
---@param ped number
---@return player
function GetPlayerPedIsFollowing(ped)
   return Citizen.InvokeNative(0x6A3975DEA89F9A17,ped)
end


--- eFormationType
---0: Default
---1: Circle Around Leader
---2: Alternative Circle Around Leader
---3: Line, with Leader at center
--- Native 0xCE2F5FC3AF7E8C1E (SET_GROUP_FORMATION)
---@param groupId number
---@param formationType number
function SetGroupFormation(groupId,formationType)
    Citizen.InvokeNative(0xCE2F5FC3AF7E8C1E,groupId,formationType)
end


--- 
--- Native 0x13A1B061007C906B (_GET_GROUP_FORMATION)
---@param groupId number
---@return number
function GetGroupFormation(groupId)
   return Citizen.InvokeNative(0x13A1B061007C906B,groupId)
end


--- 
--- Native 0x1D9D45004C28C916 (SET_GROUP_FORMATION_SPACING)
---@param groupId number
---@param p1 float
---@param p2 float
---@param p3 float
function SetGroupFormationSpacing(groupId,p1,p2,p3)
    Citizen.InvokeNative(0x1D9D45004C28C916,groupId,p1,p2,p3)
end


--- 
--- Native 0x63DAB4CCB3273205 (RESET_GROUP_FORMATION_DEFAULT_SPACING)
---@param groupId number
function ResetGroupFormationDefaultSpacing(groupId)
    Citizen.InvokeNative(0x63DAB4CCB3273205,groupId)
end


--- 
--- Native 0x4E23CD07BD161E06 (ADD_CUSTOM_FORMATION_LOCATION)
---@param groupId number
---@param x float
---@param y float
---@param z float
---@param position number
function AddCustomFormationLocation(groupId,x,y,z,position)
    Citizen.InvokeNative(0x4E23CD07BD161E06,groupId,x,y,z,position)
end


--- 
--- Native 0xB05945C1E9E60D91 (ADD_FORMATION_LOCATION)
---@param groupId number
---@param p1 float
---@param p2 float
---@param p3 float
---@return boolean
function AddFormationLocation(groupId,p1,p2,p3)
   return Citizen.InvokeNative(0xB05945C1E9E60D91,groupId,p1,p2,p3)
end


--- 
--- Native 0x7CC7D3B7AF7FB71F (SET_FORMATION_POSITIONS_TARGET_RADIUS)
---@param groupId number
---@param radius float
---@return boolean
function SetFormationPositionsTargetRadius(groupId,radius)
   return Citizen.InvokeNative(0x7CC7D3B7AF7FB71F,groupId,radius)
end


--- 
--- Native 0x478F6B9920446CE2 (_SET_FORMATION_AUTO_ASSIGN_POSITION)
---@param groupId number
---@param toggle boolean
function SetFormationAutoAssignPosition(groupId,toggle)
    Citizen.InvokeNative(0x478F6B9920446CE2,groupId,toggle)
end


--- 
--- Native 0x0E9E95FDEDCC9D35 (_SET_PED_FORMATION_POSITION)
---@param ped number
---@param position number
---@param toggle boolean
function SetPedFormationPosition(ped,position,toggle)
    Citizen.InvokeNative(0x0E9E95FDEDCC9D35,ped,position,toggle)
end


--- 
--- Native 0x6094AD011A2EA87D (GET_VEHICLE_PED_IS_USING)
---@param ped number
---@return vehicle
function GetVehiclePedIsUsing(ped)
   return Citizen.InvokeNative(0x6094AD011A2EA87D,ped)
end


--- 
--- Native 0xF92691AED837A5FC (GET_VEHICLE_PED_IS_ENTERING)
---@param ped number
---@return vehicle
function GetVehiclePedIsEntering(ped)
   return Citizen.InvokeNative(0xF92691AED837A5FC,ped)
end


--- 
--- Native 0xE4770DA1B8FF4FD1 (_GET_VEHICLE_DRAFT_HORSE_IS_ATTACHED_TO)
---@param horse number
---@return vehicle
function GetVehicleDraftHorseIsAttachedTo(horse)
   return Citizen.InvokeNative(0xE4770DA1B8FF4FD1,horse)
end


--- 
--- Native 0x5064DB5083C29921 (_GET_LAST_VEHICLE_DRAFT_HORSE_WAS_ATTACHED_TO)
---@param horse number
---@return vehicle
function GetLastVehicleDraftHorseWasAttachedTo(horse)
   return Citizen.InvokeNative(0x5064DB5083C29921,horse)
end


--- 
--- Native 0x4E76CB57222A00E5 (GET_SEAT_PED_IS_USING)
---@param ped number
---@return number
function GetSeatPedIsUsing(ped)
   return Citizen.InvokeNative(0x4E76CB57222A00E5,ped)
end


--- 
--- Native 0x849BD6C6314793D0 (_GET_TRANSPORT_PED_IS_SEATED_ON)
---@param ped number
---@return entity
function GetTransportPedIsSeatedOn(ped)
   return Citizen.InvokeNative(0x849BD6C6314793D0,ped)
end


--- 
--- Native 0x1D46B417F926D34D (IS_PED_ENTERING_ANY_TRANSPORT)
---@param ped number
---@return boolean
function IsPedEnteringAnyTransport(ped)
   return Citizen.InvokeNative(0x1D46B417F926D34D,ped)
end


--- 
--- Native 0x9FF447B6B6AD960A (SET_PED_GRAVITY)
---@param ped number
---@param toggle boolean
function SetPedGravity(ped,toggle)
    Citizen.InvokeNative(0x9FF447B6B6AD960A,ped,toggle)
end


--- Only used in R* Script beat_sharp_shooter
---Blocks ped from swimming underwater
--- Native 0x7FB0088E8769CDDB (_SET_PED_IMMERSION_FLAG)
---@param ped number
---@param toggle boolean
function SetPedImmersionFlag(ped,toggle)
    Citizen.InvokeNative(0x7FB0088E8769CDDB,ped,toggle)
end


--- 
--- Native 0x8B3CB08158E98481 (_FAKE_SET_PED_LOCO_INJURED)
---@param ped number
---@param enabled boolean
function FakeSetPedLocoInjured(ped,enabled)
    Citizen.InvokeNative(0x8B3CB08158E98481,ped,enabled)
end


--- 
--- Native 0x1CE875505D45338A (_FORCE_PED_DEATH)
---@param ped number
---@param pedKiller number
---@param weapon hash
function ForcePedDeath(ped,pedKiller,weapon)
    Citizen.InvokeNative(0x1CE875505D45338A,ped,pedKiller,weapon)
end


--- damages a ped with the given amount
--- Native 0x697157CED63F18D4 (APPLY_DAMAGE_TO_PED)
---@param ped number
---@param damageAmount number
---@param damageArmour boolean
---@param boneId number
---@param pedKiller number
function ApplyDamageToPed(ped,damageAmount,damageArmour,boneId,pedKiller)
    Citizen.InvokeNative(0x697157CED63F18D4,ped,damageAmount,damageArmour,boneId,pedKiller)
end


--- 
--- Native 0xFF059E1E4C01E63C (GET_PED_TYPE)
---@param ped number
---@return number
function GetPedType(ped)
   return Citizen.InvokeNative(0xFF059E1E4C01E63C,ped)
end


--- Turns the desired ped into a cop. If you use this on the player ped, you will become almost invisible to cops dispatched for you. You will also report your own crimes, get a generic cop voice, get a cop-vision-cone on the radar, and you will be unable to shoot at other cops. Toggling ped as "false" has no effect; you must change p0's ped model to disable the effect.
---toggle = bSetRelGroup
--- Native 0xBB03C38DD3FB7FFD (SET_PED_AS_COP)
---@param ped number
---@param toggle boolean
function SetPedAsCop(ped,toggle)
    Citizen.InvokeNative(0xBB03C38DD3FB7FFD,ped,toggle)
end


--- personality (script_mp_rel): NONE, AGGRESSIVE, TIMID (non-aggressive), CRIPPS, SCRIPTEDINTIMIDATION, MAGGIE, MARCEL, SCRIPTEDSALOON
---personality (script_rel): AVOID, SCRIPTEDOUTLAW, TIMIDGUARDDOG, SCRIPTEDTIMIDROB, AGGRESSIVECAMPER, LAZYDOG, KIERANTIEDUP, SCRIPTEDGALA
--- Native 0x24C82EF607105FAA (_SET_PED_INTERACTION_PERSONALITY)
---@param ped number
---@param personality hash
function SetPedInteractionPersonality(ped,personality)
    Citizen.InvokeNative(0x24C82EF607105FAA,ped,personality)
end


--- 
--- Native 0xD7AD3C7EBAF88C92 (_GET_PED_INTERACTION_PERSONALITY)
---@param ped number
---@return hash
function GetPedInteractionPersonality(ped)
   return Citizen.InvokeNative(0xD7AD3C7EBAF88C92,ped)
end


--- Hashes: STANDARD_PED_AGRO_GUARD, BOUNTY_HUNTER, PLAYER_HORSE, LAW_POLICE, GUARD_DOG, ATTACK_DOG
---Personalities can also be found in common:/data/ai/interactionpersonalities
--- Native 0xB8B6430EAD2D2437 (_SET_PED_PERSONALITY)
---@param ped number
---@param personality hash
function SetPedPersonality(ped,personality)
    Citizen.InvokeNative(0xB8B6430EAD2D2437,ped,personality)
end


--- Returns true if ped is in a dispute another ped (pedInDisputeWith can also be 0)
--- Native 0x331550B212014B92 (_GET_IS_PED_IN_DISPUTE_WITH_PED)
---@param ped number
---@param pedInDisputeWith number
---@return boolean
function GetIsPedInDisputeWithPed(ped,pedInDisputeWith)
   return Citizen.InvokeNative(0x331550B212014B92,ped,pedInDisputeWith)
end


--- 
--- Native 0x20C5459379D75C1C (_SET_PED_INTERACTION_POSITIVE_RESPONSE)
---@param ped number
---@param speech string
function SetPedInteractionPositiveResponse(ped,speech)
    Citizen.InvokeNative(0x20C5459379D75C1C,ped,speech)
end


--- 
--- Native 0xA3C53CDE922BC78B (_SET_PED_INTERACTION_NEGATIVE_RESPONSE)
---@param ped number
---@param speech string
function SetPedInteractionNegativeResponse(ped,speech)
    Citizen.InvokeNative(0xA3C53CDE922BC78B,ped,speech)
end


--- 
--- Native 0x9337183FDA2E9035 (GET_IS_PED_RESPONDING_TO_POSITIVE_INTERACTION)
---@param ped number
---@param player player
---@return boolean
function GetIsPedRespondingToPositiveInteraction(ped,player)
   return Citizen.InvokeNative(0x9337183FDA2E9035,ped,player)
end


--- 
--- Native 0xA454D234E45BB6E5 (GET_IS_PED_RESPONDING_TO_NEGATIVE_INTERACTION)
---@param ped number
---@param player player
---@return boolean
function GetIsPedRespondingToNegativeInteraction(ped,player)
   return Citizen.InvokeNative(0xA454D234E45BB6E5,ped,player)
end


--- If p2 is false, then this native will return true until the interaction is complete. If true, the native will return true until player pockets robbery item.
---_GET_IS_PED_[M-R]*
--- Native 0xE33F98BD76490ABC (_GET_IS_PED_BEING_ROBBED)
---@param ped number
---@param player player
---@param trueUntilPlayerPocketsItem boolean
---@return boolean
function GetIsPedBeingRobbed(ped,player,trueUntilPlayerPocketsItem)
   return Citizen.InvokeNative(0xE33F98BD76490ABC,ped,player,trueUntilPlayerPocketsItem)
end


--- Sets the maximum health of a ped.
--- Native 0xF5F6378C4F3419D3 (SET_PED_MAX_HEALTH)
---@param ped number
---@param value number
function SetPedMaxHealth(ped,value)
    Citizen.InvokeNative(0xF5F6378C4F3419D3,ped,value)
end


--- 
--- Native 0x4700A416E8324EF3 (GET_PED_MAX_HEALTH)
---@param ped number
---@return number
function GetPedMaxHealth(ped)
   return Citizen.InvokeNative(0x4700A416E8324EF3,ped)
end


--- configHash: see pedhealth.meta
--- Native 0xF6B82FCE03B43A37 (_SET_PED_HEALTH_CONFIG)
---@param ped number
---@param configHash hash
function SetPedHealthConfig(ped,configHash)
    Citizen.InvokeNative(0xF6B82FCE03B43A37,ped,configHash)
end


--- 
--- Native 0x7DD7FB3480D8083E (INIT_PED_DEFAULT_HEALTH)
---@param ped number
function InitPedDefaultHealth(ped)
    Citizen.InvokeNative(0x7DD7FB3480D8083E,ped)
end


--- 
--- Native 0x43C851690662113D (SET_PED_MAX_TIME_IN_WATER)
---@param ped number
---@param value float
function SetPedMaxTimeInWater(ped,value)
    Citizen.InvokeNative(0x43C851690662113D,ped,value)
end


--- 
--- Native 0x6BA428C528D9E522 (SET_PED_MAX_TIME_UNDERWATER)
---@param ped number
---@param value float
function SetPedMaxTimeUnderwater(ped,value)
    Citizen.InvokeNative(0x6BA428C528D9E522,ped,value)
end


--- state:
---enum eKnockOffVehicle
---{
---	KNOCKOFFVEHICLE_DEFAULT,
---	KNOCKOFFVEHICLE_NEVER,
---	KNOCKOFFVEHICLE_EASY,
---	KNOCKOFFVEHICLE_HARD
---};
--- Native 0x7A6535691B477C48 (SET_PED_CAN_BE_KNOCKED_OFF_VEHICLE)
---@param ped number
---@param state number
function SetPedCanBeKnockedOffVehicle(ped,state)
    Citizen.InvokeNative(0x7A6535691B477C48,ped,state)
end


--- 
--- Native 0x51AC07A44D4F5B8A (CAN_KNOCK_PED_OFF_VEHICLE)
---@param ped number
---@return boolean
function CanKnockPedOffVehicle(ped)
   return Citizen.InvokeNative(0x51AC07A44D4F5B8A,ped)
end


--- 
--- Native 0x45BBCBA77C29A841 (KNOCK_PED_OFF_VEHICLE)
---@param ped number
function KnockPedOffVehicle(ped)
    Citizen.InvokeNative(0x45BBCBA77C29A841,ped)
end


--- 
--- Native 0x51455483CF23ED97 (GET_PED_AS_GROUP_MEMBER)
---@param groupID number
---@param memberNumber number
---@return number
function GetPedAsGroupMember(groupID,memberNumber)
   return Citizen.InvokeNative(0x51455483CF23ED97,groupID,memberNumber)
end


--- 
--- Native 0x5CCE68DBD5FE93EC (GET_PED_AS_GROUP_LEADER)
---@param groupID number
---@return number
function GetPedAsGroupLeader(groupID)
   return Citizen.InvokeNative(0x5CCE68DBD5FE93EC,groupID)
end


--- 
--- Native 0x971D38760FBC02EF (SET_PED_KEEP_TASK)
---@param ped number
---@param toggle boolean
function SetPedKeepTask(ped,toggle)
    Citizen.InvokeNative(0x971D38760FBC02EF,ped,toggle)
end


--- 
--- Native 0x9DE327631295B4C2 (IS_PED_SWIMMING)
---@param ped number
---@return boolean
function IsPedSwimming(ped)
   return Citizen.InvokeNative(0x9DE327631295B4C2,ped)
end


--- 
--- Native 0xC024869A53992F34 (IS_PED_SWIMMING_UNDER_WATER)
---@param ped number
---@return boolean
function IsPedSwimmingUnderWater(ped)
   return Citizen.InvokeNative(0xC024869A53992F34,ped)
end


--- 
--- Native 0x102E68B2024D536D (SET_CREATE_RANDOM_COPS)
---@param toggle boolean
function SetCreateRandomCops(toggle)
    Citizen.InvokeNative(0x102E68B2024D536D,toggle)
end


--- 
--- Native 0x6F972C1AB75A1ED0 (IS_PED_IN_ANY_TRAIN)
---@param ped number
---@return boolean
function IsPedInAnyTrain(ped)
   return Citizen.InvokeNative(0x6F972C1AB75A1ED0,ped)
end


--- 
--- Native 0xBB062B2B5722478E (IS_PED_GETTING_INTO_A_VEHICLE)
---@param ped number
---@return boolean
function IsPedGettingIntoAVehicle(ped)
   return Citizen.InvokeNative(0xBB062B2B5722478E,ped)
end


--- Ped can not pull out a weapon when true
--- Native 0xDF1AF8B5D56542FA (SET_ENABLE_HANDCUFFS)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function SetEnableHandcuffs(ped,p1,p2)
    Citizen.InvokeNative(0xDF1AF8B5D56542FA,ped,p1,p2)
end


--- 
--- Native 0xC52E0F855C58FC2E (SET_ENABLE_BOUND_ANKLES)
---@param ped number
---@param toggle boolean
function SetEnableBoundAnkles(ped,toggle)
    Citizen.InvokeNative(0xC52E0F855C58FC2E,ped,toggle)
end


--- 
--- Native 0x97B0DB5B4AA74E77 (RESET_PED_WEAPON_MOVEMENT_CLIPSET)
---@param ped number
function ResetPedWeaponMovementClipset(ped)
    Citizen.InvokeNative(0x97B0DB5B4AA74E77,ped)
end


--- 
--- Native 0x3AE3552E7C207CC5 (_SET_PED_GETUP_ANIMATION)
---@param ped number
---@param animName string
---@param p2 boolean
function SetPedGetupAnimation(ped,animName,p2)
    Citizen.InvokeNative(0x3AE3552E7C207CC5,ped,animName,p2)
end


--- 
--- Native 0x22EF8FF8778030EB (RESET_PED_IN_VEHICLE_CONTEXT)
---@param ped number
function ResetPedInVehicleContext(ped)
    Citizen.InvokeNative(0x22EF8FF8778030EB,ped)
end


--- 
--- Native 0xDDF803377F94AAA8 (SET_PED_GESTURE_GROUP)
---@param ped number
---@param gesture string
---@param p2 number
function SetPedGestureGroup(ped,gesture,p2)
    Citizen.InvokeNative(0xDDF803377F94AAA8,ped,gesture,p2)
end


--- Seems to set the ped's loco type.
---Values used in the scripts:
---algie
---angry_female
---arthur_healthy
---cowboy
---cowboy_f
---default
---default_female
---free_slave_01
---free_slave_02
---gold_panner
---guard_lantern
---injured_general
---john_marston
---lilly_millet
---lone_prisoner
---lost_man
---mp_ova_hunter
---mp_ova_hunter_female
---murfree
---old_female
---primate
---rally
---waiter
---war_veteran
--- Native 0x923583741DC87BCE (_SET_PED_DESIRED_LOCO_FOR_MODEL)
---@param ped number
---@param locomotionArchetype string
function SetPedDesiredLocoForModel(ped,locomotionArchetype)
    Citizen.InvokeNative(0x923583741DC87BCE,ped,locomotionArchetype)
end


--- Clears locomotion archetype
--- Native 0x4FD80C3DD84B817B (_CLEAR_PED_DESIRED_LOCO_FOR_MODEL)
---@param ped number
function ClearPedDesiredLocoForModel(ped)
    Citizen.InvokeNative(0x4FD80C3DD84B817B,ped)
end


--- Sets peds motion type
--- Native 0x89F5E7ADECCCB49C (_SET_PED_DESIRED_LOCO_MOTION_TYPE)
---@param ped number
---@param locoMotionType string
function SetPedDesiredLocoMotionType(ped,locoMotionType)
    Citizen.InvokeNative(0x89F5E7ADECCCB49C,ped,locoMotionType)
end


--- 
--- Native 0x58F7DB5BD8FA2288 (_CLEAR_PED_DESIRED_LOCO_MOTION_TYPE)
---@param ped number
function ClearPedDesiredLocoMotionType(ped)
    Citizen.InvokeNative(0x58F7DB5BD8FA2288,ped)
end


--- Known get up animation types: REAR, FRONT
--- Native 0xEAA8242C8479C27D (_REQUEST_PED_GETUP_ANIMATION)
---@param ped number
---@param getUpType string
function RequestPedGetupAnimation(ped,getUpType)
    Citizen.InvokeNative(0xEAA8242C8479C27D,ped,getUpType)
end


--- 
--- Native 0xF6E1E9F47A7686F8 (PED_COWER_IN_PLACE)
---@param ped number
---@param ped2 number
function PedCowerInPlace(ped,ped2)
    Citizen.InvokeNative(0xF6E1E9F47A7686F8,ped,ped2)
end


--- 
--- Native 0x1E4C940233FC0C6F (PED_COWER_MOVE_TO_POINT)
---@param ped number
---@param p1 float
---@param p2 float
---@param p3 float
---@param ped2 number
---@param p5 float
function PedCowerMoveToPoint(ped,p1,p2,p3,ped2,p5)
    Citizen.InvokeNative(0x1E4C940233FC0C6F,ped,p1,p2,p3,ped2,p5)
end


--- target: 0 affects everyone
---duration: -1 indefinite
---flag: always 4 in R* Scripts
--- Native 0xAAB050DA48B57978 (_PED_EMOTIONAL_PRESET_LOCO_MOTION)
---@param ped number
---@param presetName string
---@param targetPed number
---@param duration number
---@param flag number
function PedEmotionalPresetLocoMotion(ped,presetName,targetPed,duration,flag)
    Citizen.InvokeNative(0xAAB050DA48B57978,ped,presetName,targetPed,duration,flag)
end


--- 
--- Native 0x935CF6E42BAF7F4D (_PED_CLEAR_LOCO_MOTION)
---@param ped number
function PedClearLocoMotion(ped)
    Citizen.InvokeNative(0x935CF6E42BAF7F4D,ped)
end


--- SOBER = 0.0f, SLIGHTLY_DRUNK = 0.25f, MODERATELY_DRUNK = 0.5f, VERY_DRUNK = 1.0f
--- Native 0x406CCF555B04FAD3 (_SET_PED_DRUNKNESS)
---@param ped number
---@param enabled boolean
---@param drunknessLevel float
function SetPedDrunkness(ped,enabled,drunknessLevel)
    Citizen.InvokeNative(0x406CCF555B04FAD3,ped,enabled,drunknessLevel)
end


--- 
--- Native 0x50F124E6EF188B22 (_IS_PED_DRUNK)
---@param ped number
---@return boolean
function IsPedDrunk(ped)
   return Citizen.InvokeNative(0x50F124E6EF188B22,ped)
end


--- Returns ped drunk level
---_H* or _I*
--- Native 0x6FB76442469ABD68 (_GET_PED_DRUNKNESS)
---@param ped number
---@return float
function GetPedDrunkness(ped)
   return Citizen.InvokeNative(0x6FB76442469ABD68,ped)
end


--- 
--- Native 0xBE22B26DD764C040 (GET_ANIM_INITIAL_OFFSET_POSITION)
---@param animDict string
---@param animName string
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param p8 float
---@param p9 number
---@return vector3
function GetAnimInitialOffsetPosition(animDict,animName,x,y,z,xRot,yRot,zRot,p8,p9)
   return Citizen.InvokeNative(0xBE22B26DD764C040,animDict,animName,x,y,z,xRot,yRot,zRot,p8,p9)
end


--- 
--- Native 0x4B805E6046EE9E47 (GET_ANIM_INITIAL_OFFSET_ROTATION)
---@param animDict string
---@param animName string
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param p8 float
---@param p9 number
---@return vector3
function GetAnimInitialOffsetRotation(animDict,animName,x,y,z,xRot,yRot,zRot,p8,p9)
   return Citizen.InvokeNative(0x4B805E6046EE9E47,animDict,animName,x,y,z,xRot,yRot,zRot,p8,p9)
end


--- 
--- Native 0xC8A9481A01E63C28 (SET_PED_RANDOM_COMPONENT_VARIATION)
---@param ped number
---@param p1 number
function SetPedRandomComponentVariation(ped,p1)
    Citizen.InvokeNative(0xC8A9481A01E63C28,ped,p1)
end


--- 
--- Native 0x6FD7816A36615F48 (KNOCK_OFF_PED_PROP)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function KnockOffPedProp(ped,p1,p2,p3,p4)
    Citizen.InvokeNative(0x6FD7816A36615F48,ped,p1,p2,p3,p4)
end


--- 
--- Native 0x9F8AA94D6D97DBF4 (SET_BLOCKING_OF_NON_TEMPORARY_EVENTS)
---@param ped number
---@param toggle boolean
function SetBlockingOfNonTemporaryEvents(ped,toggle)
    Citizen.InvokeNative(0x9F8AA94D6D97DBF4,ped,toggle)
end


--- 
--- Native 0x268B3AEBF032A88D (_GET_BLOCKING_OF_NON_TEMPORARY_EVENTS)
---@param ped number
---@return boolean
function GetBlockingOfNonTemporaryEvents(ped)
   return Citizen.InvokeNative(0x268B3AEBF032A88D,ped)
end


--- 
--- Native 0x25ACFC650B65C538 (_SET_PED_SCALE)
---@param ped number
---@param scale float
function SetPedScale(ped,scale)
    Citizen.InvokeNative(0x25ACFC650B65C538,ped,scale)
end


--- 
--- Native 0x1D491CCF7211FB74 (_GET_PED_HEIGHT)
---@param ped number
---@return float
function GetPedHeight(ped)
   return Citizen.InvokeNative(0x1D491CCF7211FB74,ped)
end


--- PS_SMALL = 0,
---PS_MEDIUM,
---PS_MEDIUM_LARGE,
---PS_LARGE,
---PS_EXTRA_LARGE
--- Native 0xA65AA1ACE81E5A77 (_GET_PED_MODEL_SIZE_FROM_HASH)
---@param modelHash hash
---@return number
function GetPedModelSizeFromHash(modelHash)
   return Citizen.InvokeNative(0xA65AA1ACE81E5A77,modelHash)
end


--- 
--- Native 0x2F25D9AEFA34FBA2 (REGISTER_TARGET)
---@param ped number
---@param targetPed number
---@param p2 boolean
function RegisterTarget(ped,targetPed,p2)
    Citizen.InvokeNative(0x2F25D9AEFA34FBA2,ped,targetPed,p2)
end


--- 
--- Native 0xD8736EFDA38EDC5C (_REGISTER_HATED_TARGETS_IN_AREA)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param radius float
function RegisterHatedTargetsInArea(ped,x,y,z,radius)
    Citizen.InvokeNative(0xD8736EFDA38EDC5C,ped,x,y,z,radius)
end


--- Based on TASK_COMBAT_HATED_TARGETS_AROUND_PED, the parameters are likely similar (PedHandle, and area to attack in).
--- Native 0x9222F300BF8354FE (REGISTER_HATED_TARGETS_AROUND_PED)
---@param ped number
---@param radius float
function RegisterHatedTargetsAroundPed(ped,radius)
    Citizen.InvokeNative(0x9222F300BF8354FE,ped,radius)
end


--- 
--- Native 0x6E5CBCB3941D7D08 (_IS_TARGET)
---@param ped number
---@param targetPed number
---@return boolean
function IsTarget(ped,targetPed)
   return Citizen.InvokeNative(0x6E5CBCB3941D7D08,ped,targetPed)
end


--- 
--- Native 0x4707E9C23D8CA3FE (_REMOVE_TARGET)
---@param ped number
---@param targetPed number
function RemoveTarget(ped,targetPed)
    Citizen.InvokeNative(0x4707E9C23D8CA3FE,ped,targetPed)
end


--- Gets the closest ped in a radius.
--- Native 0xC33AB876A77F8164 (GET_CLOSEST_PED)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 boolean
---@param p5 boolean
---@param outPed ped*
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@param pedType number
---@return boolean
function GetClosestPed(x,y,z,radius,p4,p5,outPed,p7,p8,p9,pedType)
   return Citizen.InvokeNative(0xC33AB876A77F8164,x,y,z,radius,p4,p5,outPed,p7,p8,p9,pedType)
end


--- 
--- Native 0x128F79EDCECE4FD5 (CAN_PED_RAGDOLL)
---@param ped number
---@return boolean
function CanPedRagdoll(ped)
   return Citizen.InvokeNative(0x128F79EDCECE4FD5,ped)
end


--- nmTaskMessageParameterName: See physicstasks.ymt. Search for DraggedByCart or 0xD00820D7 (Used in R* SP Script marston8)
--- Native 0xAE99FB955581844A (SET_PED_TO_RAGDOLL)
---@param ped number
---@param timeMin number
---@param timeMax number
---@param ragdollType number
---@param abortIfInjured boolean
---@param abortIfDead boolean
---@param nmTaskMessageParameterName string
---@return boolean
function SetPedToRagdoll(ped,timeMin,timeMax,ragdollType,abortIfInjured,abortIfDead,nmTaskMessageParameterName)
   return Citizen.InvokeNative(0xAE99FB955581844A,ped,timeMin,timeMax,ragdollType,abortIfInjured,abortIfDead,nmTaskMessageParameterName)
end


--- 
--- Native 0xD76632D99E4966C8 (SET_PED_TO_RAGDOLL_WITH_FALL)
---@param ped number
---@param timeMin number
---@param timeMax number
---@param ragdollType number
---@param falldirX float
---@param falldirY float
---@param falldirZ float
---@param p7 float
---@param p8 float
---@param p9 float
---@param p10 float
---@param p11 float
---@param p12 float
---@param p13 float
---@return boolean
function SetPedToRagdollWithFall(ped,timeMin,timeMax,ragdollType,falldirX,falldirY,falldirZ,p7,p8,p9,p10,p11,p12,p13)
   return Citizen.InvokeNative(0xD76632D99E4966C8,ped,timeMin,timeMax,ragdollType,falldirX,falldirY,falldirZ,p7,p8,p9,p10,p11,p12,p13)
end


--- Causes Ped to ragdoll on collision with any object (e.g Running into trashcan). If applied to player you will sometimes trip on the sidewalk.
--- Native 0xF0A4F1BBF4FA7497 (SET_PED_RAGDOLL_ON_COLLISION)
---@param ped number
---@param toggle boolean
---@param p2 boolean
function SetPedRagdollOnCollision(ped,toggle,p2)
    Citizen.InvokeNative(0xF0A4F1BBF4FA7497,ped,toggle,p2)
end


--- 
--- Native 0x221F4D9912B7FE86 (_SET_PED_TO_DISABLE_RAGDOLL)
---@param ped number
---@param toggle boolean
function SetPedToDisableRagdoll(ped,toggle)
    Citizen.InvokeNative(0x221F4D9912B7FE86,ped,toggle)
end


--- If the ped handle passed through the parenthesis is in a ragdoll state this will return true.
--- Native 0x47E4E977581C5B55 (IS_PED_RAGDOLL)
---@param ped number
---@return boolean
function IsPedRagdoll(ped)
   return Citizen.InvokeNative(0x47E4E977581C5B55,ped)
end


--- 
--- Native 0xE3B6097CC25AA69E (IS_PED_RUNNING_RAGDOLL_TASK)
---@param ped number
---@return boolean
function IsPedRunningRagdollTask(ped)
   return Citizen.InvokeNative(0xE3B6097CC25AA69E,ped)
end


--- 
--- Native 0x01F6594B923B9251 (SET_PED_RAGDOLL_FORCE_FALL)
---@param ped number
function SetPedRagdollForceFall(ped)
    Citizen.InvokeNative(0x01F6594B923B9251,ped)
end


--- 
--- Native 0x9FA4664CF62E47E8 (RESET_PED_RAGDOLL_TIMER)
---@param ped number
function ResetPedRagdollTimer(ped)
    Citizen.InvokeNative(0x9FA4664CF62E47E8,ped)
end


--- 
--- Native 0xB128377056A54E2A (SET_PED_CAN_RAGDOLL)
---@param ped number
---@param toggle boolean
function SetPedCanRagdoll(ped,toggle)
    Citizen.InvokeNative(0xB128377056A54E2A,ped,toggle)
end


--- 
--- Native 0x2AFE52F782F25775 (IS_PED_RUNNING_MOBILE_PHONE_TASK)
---@param ped number
---@return boolean
function IsPedRunningMobilePhoneTask(ped)
   return Citizen.InvokeNative(0x2AFE52F782F25775,ped)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/AI/RAGDOLL_BLOCKING_FLAGS
---flags:
---enum eRagdollBlockingFlags
---{
---	RBF_BULLET_IMPACT = (1 << 0),
---	RBF_VEHICLE_IMPACT = (1 << 1),
---	RBF_FIRE = (1 << 2),
---	RBF_ELECTROCUTION = (1 << 3),
---	RBF_PLAYER_IMPACT = (1 << 4),
---	RBF_EXPLOSION = (1 << 5),
---	RBF_IMPACT_OBJECT = (1 << 6),
---	RBF_MELEE = (1 << 7),
---	RBF_RUBBER_BULLET = (1 << 8),
---	RBF_FALLING = (1 << 9),
---	RBF_WATER_JET = (1 << 10),
---	RBF_DROWNING = (1 << 11),
---	RBF_0x9F52E2C4 = (1 << 12),
---	RBF_PLAYER_BUMP = (1 << 13),
---	RBF_PLAYER_RAGDOLL_BUMP = (1 << 14),
---	RBF_PED_RAGDOLL_BUMP = (1 << 15),
---	RBF_VEHICLE_GRAB = (1 << 16),
---	RBF_SMOKE_GRENADE = (1 << 17),
---	RBF_HORSE_BUMP = (1 << 18),
---	RBF_ACTIVATE_ON_COLLISION = (1 << 19)
---};
--- Native 0x26695EC767728D84 (SET_RAGDOLL_BLOCKING_FLAGS)
---@param ped number
---@param flags number
function SetRagdollBlockingFlags(ped,flags)
    Citizen.InvokeNative(0x26695EC767728D84,ped,flags)
end


--- flags: see SET_RAGDOLL_BLOCKING_FLAGS
--- Native 0xD86D101FCFD00A4B (CLEAR_RAGDOLL_BLOCKING_FLAGS)
---@param ped number
---@param flags number
function ClearRagdollBlockingFlags(ped,flags)
    Citizen.InvokeNative(0xD86D101FCFD00A4B,ped,flags)
end


--- 
--- Native 0xFC3DB99C8144CD81 (SET_PED_DEFENSIVE_AREA_VOLUME)
---@param ped number
---@param volume volume
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function SetPedDefensiveAreaVolume(ped,volume,p2,p3,p4)
    Citizen.InvokeNative(0xFC3DB99C8144CD81,ped,volume,p2,p3,p4)
end


--- 
--- Native 0x9D3151A373974804 (SET_PED_SPHERE_DEFENSIVE_AREA)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
function SetPedSphereDefensiveArea(ped,x,y,z,radius,p5,p6,p7)
    Citizen.InvokeNative(0x9D3151A373974804,ped,x,y,z,radius,p5,p6,p7)
end


--- 
--- Native 0x1854217C640B39EC (_SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_ENTITY)
---@param ped number
---@param entity entity
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p6 number
---@param p7 boolean
function SetPedDefensiveSphereAttachedToEntity(ped,entity,x,y,z,radius,p6,p7)
    Citizen.InvokeNative(0x1854217C640B39EC,ped,entity,x,y,z,radius,p6,p7)
end


--- _SET_PED_(A?)*
--- Native 0xEB2BFE5D009F0331 (_SET_PED_DEFENSIVE_AREA_TO_ANGLED_AREA)
---@param ped number
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p7 any
---@param p8 boolean
---@param p9 boolean
---@param entity entity
---@param p11 boolean
function SetPedDefensiveAreaToAngledArea(ped,x1,y1,z1,x2,y2,z2,p7,p8,p9,entity,p11)
    Citizen.InvokeNative(0xEB2BFE5D009F0331,ped,x1,y1,z1,x2,y2,z2,p7,p8,p9,entity,p11)
end


--- 
--- Native 0x413C6C763A4AFFAD (SET_PED_DEFENSIVE_AREA_DIRECTION)
---@param ped number
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 boolean
function SetPedDefensiveAreaDirection(ped,p1,p2,p3,p4)
    Citizen.InvokeNative(0x413C6C763A4AFFAD,ped,p1,p2,p3,p4)
end


--- Ped will no longer get angry when you stay near him.
--- Native 0x74D4E028107450A9 (REMOVE_PED_DEFENSIVE_AREA)
---@param ped number
---@param toggle boolean
function RemovePedDefensiveArea(ped,toggle)
    Citizen.InvokeNative(0x74D4E028107450A9,ped,toggle)
end


--- 
--- Native 0x3C06B8786DD94CD1 (GET_PED_DEFENSIVE_AREA_POSITION)
---@param ped number
---@param p1 boolean
---@return vector3
function GetPedDefensiveAreaPosition(ped,p1)
   return Citizen.InvokeNative(0x3C06B8786DD94CD1,ped,p1)
end


--- 
--- Native 0xBA63D9FE45412247 (IS_PED_DEFENSIVE_AREA_ACTIVE)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedDefensiveAreaActive(ped,p1)
   return Citizen.InvokeNative(0xBA63D9FE45412247,ped,p1)
end


--- 
--- Native 0xEF2E6F870783369B (_GET_PED_DEFENSIVE_VOLUME)
---@param ped number
---@param p1 any
---@return volume
function GetPedDefensiveVolume(ped,p1)
   return Citizen.InvokeNative(0xEF2E6F870783369B,ped,p1)
end


--- 
--- Native 0x8D8ACD8388CD99CE (REVIVE_INJURED_PED)
---@param ped number
function ReviveInjuredPed(ped)
    Citizen.InvokeNative(0x8D8ACD8388CD99CE,ped)
end


--- This function will simply bring the dead ped back to life.
---Before calling this function, you may want to declare the position, where your Resurrected ped to be spawn at because theres a chance the ped will fall through the map
---Also, disabling any assigned task immediately helped in the number of scenarios, where If you want peds to perform certain decided tasks.
--- Native 0x71BC8E838B9C6035 (RESURRECT_PED)
---@param ped number
function ResurrectPed(ped)
    Citizen.InvokeNative(0x71BC8E838B9C6035,ped)
end


--- nullsub, doesn't do anything
--- Native 0x98EFA132A4117BE1 (SET_PED_NAME_DEBUG)
---@param ped number
---@param name string
function SetPedNameDebug(ped,name)
    Citizen.InvokeNative(0x98EFA132A4117BE1,ped,name)
end


--- 
--- Native 0xF9ACF4A08098EA25 (SPECIAL_FUNCTION_DO_NOT_USE)
---@param ped number
---@param p1 boolean
function SpecialFunctionDoNotUse(ped,p1)
    Citizen.InvokeNative(0xF9ACF4A08098EA25,ped,p1)
end


--- 
--- Native 0xEF0D582CBF2D9B0F (APPLY_PED_BLOOD_SPECIFIC)
---@param ped number
---@param p1 any
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 any
---@param p7 float
---@param p8 any*
function ApplyPedBloodSpecific(ped,p1,p2,p3,p4,p5,p6,p7,p8)
    Citizen.InvokeNative(0xEF0D582CBF2D9B0F,ped,p1,p2,p3,p4,p5,p6,p7,p8)
end


--- bloodFountainPressure: visible effect from 0.0 till 20.0
---yaw: visible effect from -3.0 till 3.0
---bloodFountainDirection: 1.0 left side, -1.0 right side
---bloodFountainPulse: from 0.1 (low) till 1.0 (fast)
---make blood fountain from your stomach: _SET_PED_ACTIVATE_WOUND_EFFECT(ped, unk, 2, 14411, 0.0, 0.1, 0.0, 0.0, 3.0, -1.0, 1.0)
--- Native 0xFFD54D9FE71B966A (_SET_PED_ACTIVATE_WOUND_EFFECT)
---@param ped number
---@param p1 number
---@param boneId number
---@param moveWoundLeftRight float
---@param bloodFountainPressure float
---@param yaw float
---@param bloodFountainDirection float
---@param bloodFountainPulse float
---@param p8 float
---@param p9 float
function SetPedActivateWoundEffect(ped,p1,boneId,moveWoundLeftRight,bloodFountainPressure,yaw,bloodFountainDirection,bloodFountainPulse,p8,p9)
    Citizen.InvokeNative(0xFFD54D9FE71B966A,ped,p1,boneId,moveWoundLeftRight,bloodFountainPressure,yaw,bloodFountainDirection,bloodFountainPulse,p8,p9)
end


--- Params: 0.0f to remove wound effects
--- Native 0x66B1CB778D911F49 (_UPDATE_PED_WOUND_EFFECT)
---@param ped number
---@param value float
function UpdatePedWoundEffect(ped,value)
    Citizen.InvokeNative(0x66B1CB778D911F49,ped,value)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/peds_customization/ped_decals.lua
--- Native 0x46DF918788CB093F (APPLY_PED_DAMAGE_PACK)
---@param ped number
---@param damagePack string
---@param damage float
---@param mult float
function ApplyPedDamagePack(ped,damagePack,damage,mult)
    Citizen.InvokeNative(0x46DF918788CB093F,ped,damagePack,damage,mult)
end


--- 
--- Native 0x8FE22675A5A45817 (CLEAR_PED_BLOOD_DAMAGE)
---@param ped number
function ClearPedBloodDamage(ped)
    Citizen.InvokeNative(0x8FE22675A5A45817,ped)
end


--- 
--- Native 0x56E3B78C5408D9F4 (CLEAR_PED_BLOOD_DAMAGE_BY_ZONE)
---@param ped number
---@param p1 number
function ClearPedBloodDamageByZone(ped,p1)
    Citizen.InvokeNative(0x56E3B78C5408D9F4,ped,p1)
end


--- 
--- Native 0x523C79AEEFCC4A2A (CLEAR_PED_DAMAGE_DECAL_BY_ZONE)
---@param ped number
---@param p1 number
---@param p2 string
function ClearPedDamageDecalByZone(ped,p1,p2)
    Citizen.InvokeNative(0x523C79AEEFCC4A2A,ped,p1,p2)
end


--- 
--- Native 0x7F5D88333EE8A86F (_CLEAR_PED_BLOOD_DAMAGE_FACIAL)
---@param ped number
---@param p1 number
function ClearPedBloodDamageFacial(ped,p1)
    Citizen.InvokeNative(0x7F5D88333EE8A86F,ped,p1)
end


--- 
--- Native 0x7043D0681285BA2D (FADE_AND_DESTROY_PED)
---@param ped ped*
function FadeAndDestroyPed(ped)
    Citizen.InvokeNative(0x7043D0681285BA2D,ped)
end


--- 
--- Native 0x8D9BFCE3352DE47F (_IS_PED_QUEUED_FOR_DELETION)
---@param ped number
---@return boolean
function IsPedQueuedForDeletion(ped)
   return Citizen.InvokeNative(0x8D9BFCE3352DE47F,ped)
end


--- It clears the wetness of the selected Ped/Player. Clothes have to be wet to notice the difference.
--- Native 0x9C720776DAA43E7E (CLEAR_PED_WETNESS)
---@param ped number
function ClearPedWetness(ped)
    Citizen.InvokeNative(0x9C720776DAA43E7E,ped)
end


--- It adds the wetness level to the player clothing/outfit. As if player just got out from water surface.
--- Native 0x44CB6447D2571AA0 (SET_PED_WETNESS_HEIGHT)
---@param ped number
---@param height float
function SetPedWetnessHeight(ped,height)
    Citizen.InvokeNative(0x44CB6447D2571AA0,ped,height)
end


--- combined with PED::SET_PED_WETNESS_HEIGHT(), this native makes the ped drenched in water up to the height specified in the other function
--- Native 0xB5485E4907B53019 (SET_PED_WETNESS_ENABLED_THIS_FRAME)
---@param ped number
function SetPedWetnessEnabledThisFrame(ped)
    Citizen.InvokeNative(0xB5485E4907B53019,ped)
end


--- 
--- Native 0x6585D955A68452A5 (CLEAR_PED_ENV_DIRT)
---@param ped number
function ClearPedEnvDirt(ped)
    Citizen.InvokeNative(0x6585D955A68452A5,ped)
end


--- 
--- Native 0x27B0405F59637D1F (SET_PED_SWEAT)
---@param ped number
---@param sweat float
function SetPedSweat(ped,sweat)
    Citizen.InvokeNative(0x27B0405F59637D1F,ped,sweat)
end


--- 
--- Native 0x0E5173C163976E38 (CLEAR_PED_DECORATIONS)
---@param ped number
function ClearPedDecorations(ped)
    Citizen.InvokeNative(0x0E5173C163976E38,ped)
end


--- Despite this function's name, it simply returns whether the specified handle is a Ped.
--- Native 0x11B499C1E0FF8559 (WAS_PED_SKELETON_UPDATED)
---@param ped number
---@return boolean
function WasPedSkeletonUpdated(ped)
   return Citizen.InvokeNative(0x11B499C1E0FF8559,ped)
end


--- Gets the position of the specified bone of the specified ped.
---ped: The ped to get the position of a bone from.
---boneId: The ID of the bone to get the position from. This is NOT the index.
---offsetX: The X-component of the offset to add to the position relative to the bone's rotation.
---offsetY: The Y-component of the offset to add to the position relative to the bone's rotation.
---offsetZ: The Z-component of the offset to add to the position relative to the bone's rotation.
--- Native 0x17C07FC640E86B4E (GET_PED_BONE_COORDS)
---@param ped number
---@param boneId number
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@return vector3
function GetPedBoneCoords(ped,boneId,offsetX,offsetY,offsetZ)
   return Citizen.InvokeNative(0x17C07FC640E86B4E,ped,boneId,offsetX,offsetY,offsetZ)
end


--- blockingFlags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eScenarioBlockingFlags
--- Native 0x1B5C85C612E5256E (ADD_SCENARIO_BLOCKING_AREA)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 boolean
---@param blockingFlags number
---@return number
function AddScenarioBlockingArea(x1,y1,z1,x2,y2,z2,p6,blockingFlags)
   return Citizen.InvokeNative(0x1B5C85C612E5256E,x1,y1,z1,x2,y2,z2,p6,blockingFlags)
end


--- 
--- Native 0xD37401D78A929A49 (REMOVE_SCENARIO_BLOCKING_AREAS)
function RemoveScenarioBlockingAreas()
    Citizen.InvokeNative(0xD37401D78A929A49)
end


--- 
--- Native 0x31D16B74C6E29D66 (REMOVE_SCENARIO_BLOCKING_AREA)
---@param p0 any
---@param p1 boolean
function RemoveScenarioBlockingArea(p0,p1)
    Citizen.InvokeNative(0x31D16B74C6E29D66,p0,p1)
end


--- flag: see ADD_SCENARIO_BLOCKING_AREA
--- Native 0x4C39C95AE5DB1329 (_ADD_SCENARIO_BLOCKING_VOLUME)
---@param volume volume
---@param p1 boolean
---@param flag number
---@return any
function AddScenarioBlockingVolume(volume,p1,flag)
   return Citizen.InvokeNative(0x4C39C95AE5DB1329,volume,p1,flag)
end


--- 
--- Native 0x91A5F9CBEBB9D936 (_IS_SCENARIO_BLOCKING_AREA_VALID)
---@param p0 any
---@return boolean
function IsScenarioBlockingAreaValid(p0)
   return Citizen.InvokeNative(0x91A5F9CBEBB9D936,p0)
end


--- Equivalent to IS_PED_USING_SCENARIO from V but takes a hash instead of a string.
--- Native 0x34D6AC1157C8226C (IS_PED_USING_SCENARIO_HASH)
---@param ped number
---@param scenarioHash hash
---@return boolean
function IsPedUsingScenarioHash(ped,scenarioHash)
   return Citizen.InvokeNative(0x34D6AC1157C8226C,ped,scenarioHash)
end


--- 
--- Native 0x57AB4A3080F85143 (IS_PED_USING_ANY_SCENARIO)
---@param ped number
---@return boolean
function IsPedUsingAnyScenario(ped)
   return Citizen.InvokeNative(0x57AB4A3080F85143,ped)
end


--- 
--- Native 0x9C54041BB66BCF9E (IS_PED_USING_THIS_SCENARIO)
---@param ped number
---@param scenario number
---@return boolean
function IsPedUsingThisScenario(ped,scenario)
   return Citizen.InvokeNative(0x9C54041BB66BCF9E,ped,scenario)
end


--- p2 is always 0, p3 is always 0, p4 is always 1
--- Native 0xAB643407D0B26F07 (_CAN_PED_USE_SCENARIO_POINT)
---@param ped number
---@param scenario number
---@param p2 any
---@param p3 any
---@param p4 any
---@return boolean
function CanPedUseScenarioPoint(ped,scenario,p2,p3,p4)
   return Citizen.InvokeNative(0xAB643407D0B26F07,ped,scenario,p2,p3,p4)
end


--- 
--- Native 0xFE07FF6495D52E2A (SET_PED_PANIC_EXIT_SCENARIO)
---@param ped number
---@param x float
---@param y float
---@param z float
---@return boolean
function SetPedPanicExitScenario(ped,x,y,z)
   return Citizen.InvokeNative(0xFE07FF6495D52E2A,ped,x,y,z)
end


--- If toggle is true, when the ped is using a scenario he will stop it and become scared
---If toggle is false, the ped will not be scared anymore and continue his scenario
---Old name: _SET_PED_SCARED_WHEN_USING_SCENARIO
--- Native 0x9A77DFD295E29B09 (TOGGLE_SCENARIO_PED_COWER_IN_PLACE)
---@param ped number
---@param toggle boolean
function ToggleScenarioPedCowerInPlace(ped,toggle)
    Citizen.InvokeNative(0x9A77DFD295E29B09,ped,toggle)
end


--- Old name: _SET_PED_SHOULD_PLAY_DIRECTED_SCENARIO_EXIT
--- Native 0xEC6935EBE0847B90 (SET_PED_SHOULD_PLAY_DIRECTED_NORMAL_SCENARIO_EXIT)
---@param ped number
---@param x float
---@param y float
---@param z float
---@return boolean
function SetPedShouldPlayDirectedNormalScenarioExit(ped,x,y,z)
   return Citizen.InvokeNative(0xEC6935EBE0847B90,ped,x,y,z)
end


--- 
--- Native 0xA3A9299C4F2ADB98 (SET_PED_SHOULD_PLAY_NORMAL_SCENARIO_EXIT)
---@param ped number
function SetPedShouldPlayNormalScenarioExit(ped)
    Citizen.InvokeNative(0xA3A9299C4F2ADB98,ped)
end


--- 
--- Native 0xF1C03A5352243A30 (SET_PED_SHOULD_PLAY_IMMEDIATE_SCENARIO_EXIT)
---@param ped number
function SetPedShouldPlayImmediateScenarioExit(ped)
    Citizen.InvokeNative(0xF1C03A5352243A30,ped)
end


--- lookIntensity:
---0 - REACT_LOOK_NONE
---1 - REACT_LOOK_LOW
---2 - REACT_LOOK_MEDIUM
---3 - REACT_LOOK_HIGH
--- Native 0xEEED8FAFEC331A70 (SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param lookIntensity number
---@return boolean
function SetPedShouldPlayFleeScenarioExit(ped,x,y,z,lookIntensity)
   return Citizen.InvokeNative(0xEEED8FAFEC331A70,ped,x,y,z,lookIntensity)
end


--- lookIntensity: see SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT
--- Native 0x802092B07E3B1EEA (SET_PED_SHOULD_PLAY_COMBAT_SCENARIO_EXIT)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param lookIntensity number
---@return boolean
function SetPedShouldPlayCombatScenarioExit(ped,x,y,z,lookIntensity)
   return Citizen.InvokeNative(0x802092B07E3B1EEA,ped,x,y,z,lookIntensity)
end


--- lookIntensity: see SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT
--- Native 0x62FDAD5E01D2DD47 (SET_PED_SHOULD_PLAY_EMOTIONAL_SCENARIO_EXIT)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param lookIntensity number
---@param p5 boolean
---@return boolean
function SetPedShouldPlayEmotionalScenarioExit(ped,x,y,z,lookIntensity,p5)
   return Citizen.InvokeNative(0x62FDAD5E01D2DD47,ped,x,y,z,lookIntensity,p5)
end


--- lookIntensity: see SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT
--- Native 0x463803429297117C (SET_PED_SHOULD_PLAY_QUICK_SCENARIO_EXIT)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param lookIntensity number
---@param p5 boolean
---@return boolean
function SetPedShouldPlayQuickScenarioExit(ped,x,y,z,lookIntensity,p5)
   return Citizen.InvokeNative(0x463803429297117C,ped,x,y,z,lookIntensity,p5)
end


--- 
--- Native 0xFFC24B988B938B38 (SET_FACIAL_IDLE_ANIM_OVERRIDE)
---@param ped number
---@param animName string
---@param animDict string
function SetFacialIdleAnimOverride(ped,animName,animDict)
    Citizen.InvokeNative(0xFFC24B988B938B38,ped,animName,animDict)
end


--- 
--- Native 0x726256CC1EEB182F (CLEAR_FACIAL_IDLE_ANIM_OVERRIDE)
---@param ped number
function ClearFacialIdleAnimOverride(ped)
    Citizen.InvokeNative(0x726256CC1EEB182F,ped)
end


--- mood: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/fwFacialAnimRequest__Mood
---Params: p2 = 6 in R* Scripts
--- Native 0x8B3B71C80A29A4BB (_REQUEST_PED_FACIAL_MOOD_THIS_FRAME)
---@param ped number
---@param mood hash
---@param p2 number
function RequestPedFacialMoodThisFrame(ped,mood,p2)
    Citizen.InvokeNative(0x8B3B71C80A29A4BB,ped,mood,p2)
end


--- 
--- Native 0xBAF20C5432058024 (SET_PED_CAN_PLAY_GESTURE_ANIMS)
---@param ped number
---@param p1 any
---@param p2 any
function SetPedCanPlayGestureAnims(ped,p1,p2)
    Citizen.InvokeNative(0xBAF20C5432058024,ped,p1,p2)
end


--- 
--- Native 0x6373D1349925A70E (SET_PED_CAN_PLAY_AMBIENT_ANIMS)
---@param ped number
---@param toggle boolean
function SetPedCanPlayAmbientAnims(ped,toggle)
    Citizen.InvokeNative(0x6373D1349925A70E,ped,toggle)
end


--- 
--- Native 0x0EB0585D15254740 (SET_PED_CAN_PLAY_AMBIENT_BASE_ANIMS)
---@param ped number
---@param toggle boolean
function SetPedCanPlayAmbientBaseAnims(ped,toggle)
    Citizen.InvokeNative(0x0EB0585D15254740,ped,toggle)
end


--- 
--- Native 0x6C3B4D6D13B4C841 (SET_PED_CAN_ARM_IK)
---@param ped number
---@param toggle boolean
function SetPedCanArmIk(ped,toggle)
    Citizen.InvokeNative(0x6C3B4D6D13B4C841,ped,toggle)
end


--- _SET_PED_CAN_(?)_IK*
--- Native 0xEE9DF765990E8D1D (_SET_PED_CAN_UNK_BODYPART_IK)
---@param ped number
---@param toggle boolean
function SetPedCanUnkBodypartIk(ped,toggle)
    Citizen.InvokeNative(0xEE9DF765990E8D1D,ped,toggle)
end


--- 
--- Native 0xC11C18092C5530DC (SET_PED_CAN_HEAD_IK)
---@param ped number
---@param toggle boolean
function SetPedCanHeadIk(ped,toggle)
    Citizen.InvokeNative(0xC11C18092C5530DC,ped,toggle)
end


--- 
--- Native 0x73518ECE2485412B (SET_PED_CAN_LEG_IK)
---@param ped number
---@param toggle boolean
function SetPedCanLegIk(ped,toggle)
    Citizen.InvokeNative(0x73518ECE2485412B,ped,toggle)
end


--- 
--- Native 0xF2B7106D37947CE0 (SET_PED_CAN_TORSO_IK)
---@param ped number
---@param toggle boolean
function SetPedCanTorsoIk(ped,toggle)
    Citizen.InvokeNative(0xF2B7106D37947CE0,ped,toggle)
end


--- 
--- Native 0xF5846EDB26A98A24 (SET_PED_CAN_TORSO_REACT_IK)
---@param ped number
---@param toggle boolean
function SetPedCanTorsoReactIk(ped,toggle)
    Citizen.InvokeNative(0xF5846EDB26A98A24,ped,toggle)
end


--- 
--- Native 0x6647C5F6F5792496 (SET_PED_CAN_TORSO_VEHICLE_IK)
---@param ped number
---@param toggle boolean
function SetPedCanTorsoVehicleIk(ped,toggle)
    Citizen.InvokeNative(0x6647C5F6F5792496,ped,toggle)
end


--- 
--- Native 0xEC4686EC06434678 (SET_PED_CAN_USE_AUTO_CONVERSATION_LOOKAT)
---@param ped number
---@param toggle boolean
function SetPedCanUseAutoConversationLookat(ped,toggle)
    Citizen.InvokeNative(0xEC4686EC06434678,ped,toggle)
end


--- 
--- Native 0x5CD3CB88A7F8850D (IS_PED_HEADTRACKING_PED)
---@param ped1 number
---@param ped2 number
---@return boolean
function IsPedHeadtrackingPed(ped1,ped2)
   return Citizen.InvokeNative(0x5CD3CB88A7F8850D,ped1,ped2)
end


--- 
--- Native 0x813A0A7C9D2E831F (IS_PED_HEADTRACKING_ENTITY)
---@param ped number
---@param entity entity
---@return boolean
function IsPedHeadtrackingEntity(ped,entity)
   return Citizen.InvokeNative(0x813A0A7C9D2E831F,ped,entity)
end


--- 
--- Native 0x80038740C96AD17F (_DISABLE_AMBIENT_LOOK_AT_REQUESTS)
---@param p0 any
---@param p1 any
function DisableAmbientLookAtRequests(p0,p1)
    Citizen.InvokeNative(0x80038740C96AD17F,p0,p1)
end


--- 
--- Native 0xE1965A380342BE1F (_DISABLE_ALL_LOOK_AT_REQUESTS)
---@param ped number
---@param p1 number
function DisableAllLookAtRequests(ped,p1)
    Citizen.InvokeNative(0xE1965A380342BE1F,ped,p1)
end


--- Old name: SET_PED_CLOTH_PACKAGE_INDEX
--- Native 0x78C4E9961DB3EB5B (SET_PED_CLOTH_PIN_FRAMES)
---@param ped number
---@param p1 boolean
function SetPedClothPinFrames(ped,p1)
    Citizen.InvokeNative(0x78C4E9961DB3EB5B,ped,p1)
end


--- flagId: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePedScriptConfigFlags
---https://alloc8or.re/rdr3/doc/enums/ePedScriptConfigFlags.txt
---https://github.com/femga/rdr3_discoveries/tree/master/AI/CPED_CONFIG_FLAGS
--- Native 0x1913FE4CBF41C463 (SET_PED_CONFIG_FLAG)
---@param ped number
---@param flagId number
---@param value boolean
function SetPedConfigFlag(ped,flagId,value)
    Citizen.InvokeNative(0x1913FE4CBF41C463,ped,flagId,value)
end


--- Needs to be called every frame
---flagid:https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePedScriptResetFlags
---https://github.com/femga/rdr3_discoveries/tree/master/AI/CPED_RESET_FLAGS
--- Native 0xC1E8A365BF3B29F2 (SET_PED_RESET_FLAG)
---@param ped number
---@param flagId number
---@param doReset boolean
function SetPedResetFlag(ped,flagId,doReset)
    Citizen.InvokeNative(0xC1E8A365BF3B29F2,ped,flagId,doReset)
end


--- flagId: see SET_PED_CONFIG_FLAG
--- Native 0x7EE53118C892B513 (GET_PED_CONFIG_FLAG)
---@param ped number
---@param flagId number
---@param p2 boolean
---@return boolean
function GetPedConfigFlag(ped,flagId,p2)
   return Citizen.InvokeNative(0x7EE53118C892B513,ped,flagId,p2)
end


--- 
--- Native 0xAF9E59B1B1FBF2A0 (GET_PED_RESET_FLAG)
---@param ped number
---@param flagId number
---@return boolean
function GetPedResetFlag(ped,flagId)
   return Citizen.InvokeNative(0xAF9E59B1B1FBF2A0,ped,flagId)
end


--- 
--- Native 0x0BDDB8D9EC6BCF3C (SET_PED_GROUP_MEMBER_PASSENGER_INDEX)
---@param ped number
---@param index number
function SetPedGroupMemberPassengerIndex(ped,index)
    Citizen.InvokeNative(0x0BDDB8D9EC6BCF3C,ped,index)
end


--- Presumably returns the Entity that the Ped is currently diving out of the way of.
--- Native 0x414641C26E105898 (IS_PED_EVASIVE_DIVING)
---@param ped number
---@param evadingEntity entity*
---@return boolean
function IsPedEvasiveDiving(ped,evadingEntity)
   return Citizen.InvokeNative(0x414641C26E105898,ped,evadingEntity)
end


--- Triggers a gunshot
---Params: p5 = -1 in R* Scripts
--- Native 0x4C57F27D1554E6B0 (_SHOOT_TRIGGER_AT_COORDS)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param p4 number
---@param p5 float
---@param p6 number
---@param p7 float
---@return any
function ShootTriggerAtCoords(ped,x,y,z,p4,p5,p6,p7)
   return Citizen.InvokeNative(0x4C57F27D1554E6B0,ped,x,y,z,p4,p5,p6,p7)
end


--- 
--- Native 0x772A1969F649E902 (_IS_THIS_MODEL_A_HORSE)
---@param model hash
---@return boolean
function IsThisModelAHorse(model)
   return Citizen.InvokeNative(0x772A1969F649E902,model)
end


--- 
--- Native 0xE163A4BCE4DE6F11 (SET_PED_MODEL_IS_SUPPRESSED)
---@param model hash
---@param toggle boolean
function SetPedModelIsSuppressed(model,toggle)
    Citizen.InvokeNative(0xE163A4BCE4DE6F11,model,toggle)
end


--- 
--- Native 0xAA9F048DCF69B6DC (_IS_PED_MODEL_SUPPRESSED)
---@param model hash
---@return boolean
function IsPedModelSuppressed(model)
   return Citizen.InvokeNative(0xAA9F048DCF69B6DC,model)
end


--- Disables being able to kick move ped.
--- Native 0xADD31A5C7A5FAA73 (_SET_PED_DISABLE_KICK_MOVE)
---@param ped number
---@param disable boolean
function SetPedDisableKickMove(ped,disable)
    Citizen.InvokeNative(0xADD31A5C7A5FAA73,ped,disable)
end


--- 
--- Native 0xDF993EE5E90ABA25 (SET_PED_CAN_RAGDOLL_FROM_PLAYER_IMPACT)
---@param ped number
---@param toggle boolean
function SetPedCanRagdollFromPlayerImpact(ped,toggle)
    Citizen.InvokeNative(0xDF993EE5E90ABA25,ped,toggle)
end


--- 
--- Native 0xC396F5B86FF9FEBD (SET_PED_LEG_IK_MODE)
---@param ped number
---@param mode number
function SetPedLegIkMode(ped,mode)
    Citizen.InvokeNative(0xC396F5B86FF9FEBD,ped,mode)
end


--- If returned true: There are enemy peds near friendly turn in ped. Going to aggro.
---If returned false: Moving back to idle as there aren't any remaining enemy peds near ped
---_IS_PED_IN_*
--- Native 0x078076AB50FB117F (_IS_PED_IN_POINT)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p5 boolean
---@return boolean
function IsPedInPoint(ped,x,y,z,radius,p5)
   return Citizen.InvokeNative(0x078076AB50FB117F,ped,x,y,z,radius,p5)
end


--- SET_PED_CAN_*
--- Native 0xFD6943B6DF77E449 (_SET_PED_CAN_BE_LASSOED)
---@param ped number
---@param toggle boolean
function SetPedCanBeLassoed(ped,toggle)
    Citizen.InvokeNative(0xFD6943B6DF77E449,ped,toggle)
end


--- 0 - Stationary (Will just stand in place)
---1 - Defensive (Will try to find cover and very likely to blind fire)
---2 - Offensive (Will attempt to charge at enemy but take cover as well)
---3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
--- Native 0x4D9CA1009AFBD057 (SET_PED_COMBAT_MOVEMENT)
---@param ped number
---@param combatMovement number
function SetPedCombatMovement(ped,combatMovement)
    Citizen.InvokeNative(0x4D9CA1009AFBD057,ped,combatMovement)
end


--- 
--- Native 0xDEA92412FCAEB3F5 (GET_PED_COMBAT_MOVEMENT)
---@param ped number
---@return number
function GetPedCombatMovement(ped)
   return Citizen.InvokeNative(0xDEA92412FCAEB3F5,ped)
end


--- abilityLevel:
---enum eCombatAbilityLevel
---{
---	CAL_POOR,
---	CAL_AVERAGE,
---	CAL_PROFESSIONAL
---};
--- Native 0xC7622C0D36B2FDA8 (SET_PED_COMBAT_ABILITY)
---@param ped number
---@param abilityLevel number
function SetPedCombatAbility(ped,abilityLevel)
    Citizen.InvokeNative(0xC7622C0D36B2FDA8,ped,abilityLevel)
end


--- range:
---enum eCombatRange
---{
---	CR_NEAR,
---	CR_MEDIUM,
---	CR_FAR,
---	CR_VERY_FAR
---};
--- Native 0x3C606747B23E497B (SET_PED_COMBAT_RANGE)
---@param ped number
---@param range number
function SetPedCombatRange(ped,range)
    Citizen.InvokeNative(0x3C606747B23E497B,ped,range)
end


--- attributeIndex: https://alloc8or.re/rdr3/doc/enums/eCombatAttribute.txt
---https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
--- Native 0x9F7794730795E019 (SET_PED_COMBAT_ATTRIBUTES)
---@param ped number
---@param attributeIndex number
---@param enabled boolean
function SetPedCombatAttributes(ped,attributeIndex,enabled)
    Citizen.InvokeNative(0x9F7794730795E019,ped,attributeIndex,enabled)
end


--- 
--- Native 0xCC2B20596E29E4E3 (_GET_PED_COMBAT_ATTRIBUTE)
---@param ped number
---@param attributeIndex number
---@return boolean
function GetPedCombatAttribute(ped,attributeIndex)
   return Citizen.InvokeNative(0xCC2B20596E29E4E3,ped,attributeIndex)
end


--- Hashes: GUARD, COMBAT_ANIMAL, LAW, LAW_SHERIFF
---_SET_PED_COMBAT_A* - _SET_PED_COMBAT_M*
--- Native 0xBD75500141E4725C (_SET_PED_COMBAT_ATTRIBUTE_HASH)
---@param ped number
---@param p1 hash
function SetPedCombatAttributeHash(ped,p1)
    Citizen.InvokeNative(0xBD75500141E4725C,ped,p1)
end


--- TLR_ExitTask = 0,
---TLR_NeverLoseTarget,
---TLR_SearchForTarget
--- Native 0x0703B9079823DA4A (SET_PED_TARGET_LOSS_RESPONSE)
---@param ped number
---@param responseType number
function SetPedTargetLossResponse(ped,responseType)
    Citizen.InvokeNative(0x0703B9079823DA4A,ped,responseType)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_STYLES
---Params: p2 is usually 1, sometimes 0 or 2
---duration in seconds, -1.0 = forever
--- Native 0x8ACC0506743A8A5C (_SET_PED_COMBAT_STYLE)
---@param ped number
---@param combatStyleHash hash
---@param p2 number
---@param duration float
function SetPedCombatStyle(ped,combatStyleHash,p2,duration)
    Citizen.InvokeNative(0x8ACC0506743A8A5C,ped,combatStyleHash,p2,duration)
end


--- Params: p1 = 1 in R* Scripts
--- Native 0x78815FC52832B690 (_CLEAR_PED_COMBAT_STYLE)
---@param ped number
---@param p1 number
function ClearPedCombatStyle(ped,p1)
    Citizen.InvokeNative(0x78815FC52832B690,ped,p1)
end


--- duration in seconds, -1.0 = forever
--- Native 0x8B1E8E35A6E814EA (_SET_PED_COMBAT_STYLE_MOD)
---@param ped number
---@param combatStyleModHash hash
---@param duration float
function SetPedCombatStyleMod(ped,combatStyleModHash,duration)
    Citizen.InvokeNative(0x8B1E8E35A6E814EA,ped,combatStyleModHash,duration)
end


--- _CLEAR_PED_COMBAT_*
--- Native 0x1FA132CBCD7CB239 (_CLEAR_PED_COMBAT_STYLE_MOD)
---@param ped number
---@param combatStyleModHash hash
function ClearPedCombatStyleMod(ped,combatStyleModHash)
    Citizen.InvokeNative(0x1FA132CBCD7CB239,ped,combatStyleModHash)
end


--- 
--- Native 0xDCCA191DF9980FD7 (IS_PED_PERFORMING_MELEE_ACTION)
---@param ped number
---@param p1 number
---@param p2 hash
---@return boolean
function IsPedPerformingMeleeAction(ped,p1,p2)
   return Citizen.InvokeNative(0xDCCA191DF9980FD7,ped,p1,p2)
end


--- 
--- Native 0x6127F25ED21C533C (_GET_PED_MELEE_ACTION_PHASE)
---@param ped number
---@return float
function GetPedMeleeActionPhase(ped)
   return Citizen.InvokeNative(0x6127F25ED21C533C,ped)
end


--- 
--- Native 0x863B23EFDE9C5DF2 (IS_PED_BEING_STEALTH_KILLED)
---@param ped number
---@return boolean
function IsPedBeingStealthKilled(ped)
   return Citizen.InvokeNative(0x863B23EFDE9C5DF2,ped)
end


--- 
--- Native 0x18A3E9EE1297FD39 (GET_MELEE_TARGET_FOR_PED)
---@param ped number
---@return number
function GetMeleeTargetForPed(ped)
   return Citizen.InvokeNative(0x18A3E9EE1297FD39,ped)
end


--- 
--- Native 0xEC6B59BE445FEC51 (_GET_PED_BRAWLING_STYLE)
---@param ped number
---@return hash
function GetPedBrawlingStyle(ped)
   return Citizen.InvokeNative(0xEC6B59BE445FEC51,ped)
end


--- brawlingStyle:
---enum eBrawlingStyle : Hash
---{
---	BS_AI = 0x802C604D,
---	BS_AI_BARBRAWL = 0x4FF5F0C7,
---	BS_AI_DEFENSIVE = 0xD888F2FD,
---	BS_AI_MOONSHINE_BARBRAWL = 0xA01B433A,
---	BS_ALLIGATOR = 0x7A5548ED,
---	BS_ALLIGATOR_LARGE = 0x368EC7CB,
---	BS_ALLY = 0x69C76C14,
---	BS_ANIMAL = 0xD777C754,
---	BS_BADGER = 0x7E7C3F53,
---	BS_BEAR = 0x0BC66E35,
---	BS_BEAVER = 0x4E313783,
---	BS_BOAR = 0x176A5831,
---	BS_BOUNTY_HUNTER = 0x3900654C,
---	BS_BRUISER = 0x4514DB61,
---	BS_BULL = 0x4E50C5D2,
---	BS_COUGAR = 0x9DAA7CCB,
---	BS_COW = 0xB0E91295,
---	BS_COYOTE = 0xA448EB69,
---	BS_DEER = 0xA781E6B3,
---	BS_DOG = 0x5A4155C4,
---	BS_ELK = 0x408697F0,
---	BS_FEMALE = 0x6A3BB2C2,
---	BS_FEMALE_STRONG = 0x4DAFDD84,
---	BS_GANGUP = 0xD0CECFF2,
---	BS_GOAT = 0x078E649F,
---	BS_HORSE = 0xF6B775F3,
---	BS_MICAH_FINALE = 0x1F0BB27A,
---	BS_MOOSE = 0x968917AB,
---	BS_MUSKRAT = 0x1EDC33AC,
---	BS_NO_MELEE = 0x25B5F931,
---	BS_PIG = 0x22EAD110,
---	BS_PLAYER = 0x78BAEF07,
---	BS_PLAYER_FINALE = 0xF9E77D2D,
---	BS_PLAYER_MOONSHINER = 0x687BF19F,
---	BS_PLAYER_WINTER1 = 0x3C6A802F,
---	BS_QUICK = 0xC4CABB1B,
---	BS_RACCOON = 0x505F8917,
---	BS_SHEEP = 0x6827CCCF,
---	BS_SNAKE = 0x82BEBC4B,
---	BS_TIMID = 0x431AEF77,
---	BS_WOLF = 0xA8F023D4
---};
--- Native 0x8BA83CC4288CD56D (_SET_PED_BRAWLING_STYLE)
---@param ped number
---@param brawlingStyle hash
function SetPedBrawlingStyle(ped,brawlingStyle)
    Citizen.InvokeNative(0x8BA83CC4288CD56D,ped,brawlingStyle)
end


--- 
--- Native 0x9238A3D970BBB0A9 (_SET_PED_COMBAT_BEHAVIOUR)
---@param ped number
---@param behaviour hash
function SetPedCombatBehaviour(ped,behaviour)
    Citizen.InvokeNative(0x9238A3D970BBB0A9,ped,behaviour)
end


--- NET_FETCH_CLIENT_UPDATE_PED_FIGHT_PROFICIENCY: Changing parry multiplier for ped
--- Native 0x6DBF2D78709AD70B (_SET_PED_BEAT_MULTIPLIER)
---@param ped number
---@param p1 float
function SetPedBeatMultiplier(ped,p1)
    Citizen.InvokeNative(0x6DBF2D78709AD70B,ped,p1)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ACTION_DISABLE_FLAGS
--- Native 0xB8DE69D9473B7593 (_SET_PED_ACTION_DISABLE_FLAG)
---@param ped number
---@param actionDisableFlag number
function SetPedActionDisableFlag(ped,actionDisableFlag)
    Citizen.InvokeNative(0xB8DE69D9473B7593,ped,actionDisableFlag)
end


--- 
--- Native 0x949B2F9ED2917F5D (_CLEAR_PED_ACTION_DISABLE_FLAG)
---@param ped number
---@param actionDisableFlag number
function ClearPedActionDisableFlag(ped,actionDisableFlag)
    Citizen.InvokeNative(0x949B2F9ED2917F5D,ped,actionDisableFlag)
end


--- 
--- Native 0xB346C85D49CC998E (_IS_PED_ACTION_DISABLE_FLAG_ENABLED)
---@param ped number
---@param actionDisableFlag number
---@return boolean
function IsPedActionDisableFlagEnabled(ped,actionDisableFlag)
   return Citizen.InvokeNative(0xB346C85D49CC998E,ped,actionDisableFlag)
end


--- 
--- Native 0xC163DAC52AC975D3 (_SET_PED_TARGET_ACTION_DISABLE_FLAG)
---@param ped number
---@param actionDisableFlag number
function SetPedTargetActionDisableFlag(ped,actionDisableFlag)
    Citizen.InvokeNative(0xC163DAC52AC975D3,ped,actionDisableFlag)
end


--- 
--- Native 0xBBF6D1D07C02D00A (_CLEAR_PED_TARGET_ACTION_DISABLE_FLAG)
---@param ped number
---@param actionDisableFlag number
function ClearPedTargetActionDisableFlag(ped,actionDisableFlag)
    Citizen.InvokeNative(0xBBF6D1D07C02D00A,ped,actionDisableFlag)
end


--- 
--- Native 0x02AA2096FE00F3E1 (_IS_PED_TARGET_ACTION_DISABLE_FLAG_ENABLED)
---@param ped number
---@param actionDisableFlag number
---@return boolean
function IsPedTargetActionDisableFlagEnabled(ped,actionDisableFlag)
   return Citizen.InvokeNative(0x02AA2096FE00F3E1,ped,actionDisableFlag)
end


--- 
--- Native 0x4DB9D03AC4E1FA84 (_SET_PED_WRITHING_DURATION)
---@param ped number
---@param writhingDuration1 float
---@param writhingDuration2 float
---@param p3 number
function SetPedWrithingDuration(ped,writhingDuration1,writhingDuration2,p3)
    Citizen.InvokeNative(0x4DB9D03AC4E1FA84,ped,writhingDuration1,writhingDuration2,p3)
end


--- normalized / non normalized
---0.0        / 1000.0         STARTED IN WRITHE STAGE
---1.0        / 0.0            END OF WRITHE, DEAD
----1.0                        DEAD
---Returns some value from AI task 562 (unknown).
--- Native 0xEBE89623EB861271 (_GET_PED_REMAINING_REVIVAL_TIME)
---@param ped number
---@param normalized boolean
---@return float
function GetPedRemainingRevivalTime(ped,normalized)
   return Citizen.InvokeNative(0xEBE89623EB861271,ped,normalized)
end


--- 
--- Native 0x925A160133003AC6 (SET_PAUSE_PED_WRITHE_BLEEDOUT)
---@param ped number
---@param toggle boolean
function SetPausePedWritheBleedout(ped,toggle)
    Citizen.InvokeNative(0x925A160133003AC6,ped,toggle)
end


--- 
--- Native 0x0E99E3BF11BB6367 (GET_PED_IS_GRAPPLING)
---@param ped number
---@return boolean
function GetPedIsGrappling(ped)
   return Citizen.InvokeNative(0x0E99E3BF11BB6367,ped)
end


--- 
--- Native 0x3BDFCF25B58B0415 (GET_PED_IS_BEING_GRAPPLED)
---@param ped number
---@return boolean
function GetPedIsBeingGrappled(ped)
   return Citizen.InvokeNative(0x3BDFCF25B58B0415,ped)
end


--- 
--- Native 0xD0B7AEB56229D317 (_GET_PED_GRAPPLER)
---@param ped number
---@return number
function GetPedGrappler(ped)
   return Citizen.InvokeNative(0xD0B7AEB56229D317,ped)
end


--- 
--- Native 0x2311F15D971AA680 (GET_PED_GRAPPLE_STATE)
---@param ped number
---@return number
function GetPedGrappleState(ped)
   return Citizen.InvokeNative(0x2311F15D971AA680,ped)
end


--- 
--- Native 0x753B15AD0FD6F3E3 (_GET_PED_GRAPPLE_STYLE)
---@param ped number
---@return hash
function GetPedGrappleStyle(ped)
   return Citizen.InvokeNative(0x753B15AD0FD6F3E3,ped)
end


--- Hashes: GS_DRAGGING, GS_FACE_TO_BACK, GS_FACE_TO_FACE, GS_FACE_TO_FACE_WALL, GS_MOUNTED
--- Native 0x630E7B01F091A197 (_SET_PED_GRAPPLE_STYLE)
---@param ped number
---@param style hash
---@return any
function SetPedGrappleStyle(ped,style)
   return Citizen.InvokeNative(0x630E7B01F091A197,ped,style)
end


--- 
--- Native 0x604190F0CF0DF158 (_SET_PED_GRAPPLE_SEQUENCE)
---@param ped number
---@param grappleSequence string
function SetPedGrappleSequence(ped,grappleSequence)
    Citizen.InvokeNative(0x604190F0CF0DF158,ped,grappleSequence)
end


--- 
--- Native 0x789DABD18E9024DB (_SET_PED_GRAPPLE_FLAG)
---@param ped number
---@param flag number
---@param enable boolean
function SetPedGrappleFlag(ped,flag,enable)
    Citizen.InvokeNative(0x789DABD18E9024DB,ped,flag,enable)
end


--- 
--- Native 0xEAE3B5B019C8D23F (_CLEAR_PED_GRAPPLE_FLAG)
---@param ped number
---@param flag number
function ClearPedGrappleFlag(ped,flag)
    Citizen.InvokeNative(0xEAE3B5B019C8D23F,ped,flag)
end


--- 
--- Native 0xF3C873ED0C595109 (_GET_PED_GRAPPLE_FLAG)
---@param ped number
---@return number
function GetPedGrappleFlag(ped)
   return Citizen.InvokeNative(0xF3C873ED0C595109,ped)
end


--- 
--- Native 0x8301D87B1B89E219 (_SET_PED_GRAPPLE_ACTION)
---@param ped number
---@param grappleAction hash
function SetPedGrappleAction(ped,grappleAction)
    Citizen.InvokeNative(0x8301D87B1B89E219,ped,grappleAction)
end


--- 
--- Native 0x99A6E246C315BF60 (_SET_PED_GRAPPLE_EFFECT_MULTIPLIER)
---@param ped number
---@param multiplier float
---@return any
function SetPedGrappleEffectMultiplier(ped,multiplier)
   return Citizen.InvokeNative(0x99A6E246C315BF60,ped,multiplier)
end


--- 
--- Native 0x56E9C26CD29D1ED6 (_SET_PED_GRAPPLE_ANIMATION)
---@param ped number
---@param grappleAnim hash
function SetPedGrappleAnimation(ped,grappleAnim)
    Citizen.InvokeNative(0x56E9C26CD29D1ED6,ped,grappleAnim)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/AI/FLEE_ATTRIBUTES
---attributeFlags:
---enum eFleeAttribute
---{
---	FA_FORCE_EXIT_VEHICLE = (1 << 16),
---	FA_DISABLE_MOUNT_USAGE = (1 << 20),
---	FA_DISABLE_ENTER_VEHICLES = (1 << 22),
---};
--- Native 0x70A2D1137C8ED7C9 (SET_PED_FLEE_ATTRIBUTES)
---@param ped number
---@param attributeFlags number
---@param enable boolean
function SetPedFleeAttributes(ped,attributeFlags,enable)
    Citizen.InvokeNative(0x70A2D1137C8ED7C9,ped,attributeFlags,enable)
end


--- 
--- Native 0xB086C8C0F5701D14 (_IS_PED_COWERING)
---@param ped number
---@return boolean
function IsPedCowering(ped)
   return Citizen.InvokeNative(0xB086C8C0F5701D14,ped)
end


--- 
--- Native 0x083961498679DC9F (IS_ANY_PED_NEAR_POINT)
---@param x float
---@param y float
---@param z float
---@param radius float
---@return boolean
function IsAnyPedNearPoint(x,y,z,radius)
   return Citizen.InvokeNative(0x083961498679DC9F,x,y,z,radius)
end


--- 
--- Native 0x2208438012482A1A (FORCE_PED_AI_AND_ANIMATION_UPDATE)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function ForcePedAiAndAnimationUpdate(ped,p1,p2)
    Citizen.InvokeNative(0x2208438012482A1A,ped,p1,p2)
end


--- 
--- Native 0xC488B8C0E52560D8 (_IS_PED_DOING_SCENARIO_TRANSITION)
---@param ped number
---@return boolean
function IsPedDoingScenarioTransition(ped)
   return Citizen.InvokeNative(0xC488B8C0E52560D8,ped)
end


--- Forces transition now, called together with 0xD65FDC686A031C83
--- Native 0x6D07B371E9439019 (_ADD_SCENARIO_TRANSITION)
---@param ped number
function AddScenarioTransition(ped)
    Citizen.InvokeNative(0x6D07B371E9439019,ped)
end


--- Ped Command Hash are special commands, that can be activated to change conditional anim variations or trigger transitions between conditional anims.
---https://github.com/femga/rdr3_discoveries/blob/master/animations/scenarios
--- Native 0xD65FDC686A031C83 (_GIVE_PED_HASH_COMMAND)
---@param ped number
---@param commandHash hash
---@param activationDuration float
function GivePedHashCommand(ped,commandHash,activationDuration)
    Citizen.InvokeNative(0xD65FDC686A031C83,ped,commandHash,activationDuration)
end


--- 
--- Native 0x68821369A2CEADD5 (_GET_IS_PED_COMMAND_HASH_PRESENT)
---@param ped number
---@param commandHash hash
---@return boolean
function GetIsPedCommandHashPresent(ped,commandHash)
   return Citizen.InvokeNative(0x68821369A2CEADD5,ped,commandHash)
end


--- 
--- Native 0xFCF37A457CB96DC0 (IS_PED_HEADING_TOWARDS_POSITION)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param p4 float
---@return boolean
function IsPedHeadingTowardsPosition(ped,x,y,z,p4)
   return Citizen.InvokeNative(0xFCF37A457CB96DC0,ped,x,y,z,p4)
end


--- 
--- Native 0x7D7A2E43E74E2EB8 (REQUEST_PED_VISIBILITY_TRACKING)
---@param ped number
function RequestPedVisibilityTracking(ped)
    Citizen.InvokeNative(0x7D7A2E43E74E2EB8,ped)
end


--- 
--- Native 0x3088634CF8C819CF (RELEASE_PED_VISIBILITY_TRACKING)
---@param ped number
function ReleasePedVisibilityTracking(ped)
    Citizen.InvokeNative(0x3088634CF8C819CF,ped)
end


--- 
--- Native 0x2BC338A7B21F4608 (REQUEST_PED_VEHICLE_VISIBILITY_TRACKING)
---@param ped number
---@param p1 boolean
function RequestPedVehicleVisibilityTracking(ped,p1)
    Citizen.InvokeNative(0x2BC338A7B21F4608,ped,p1)
end


--- 
--- Native 0x75BA1CB3B7D40CAF (REQUEST_PED_USE_SMALL_BBOX_VISIBILITY_TRACKING)
---@param ped number
---@param p1 boolean
function RequestPedUseSmallBboxVisibilityTracking(ped,p1)
    Citizen.InvokeNative(0x75BA1CB3B7D40CAF,ped,p1)
end


--- 
--- Native 0x511F1A683387C7E2 (GET_TRACKED_PED_PIXELCOUNT)
---@param ped number
---@return number
function GetTrackedPedPixelcount(ped)
   return Citizen.InvokeNative(0x511F1A683387C7E2,ped)
end


--- Returns whether or not a ped is visible within your FOV, not this check auto's to false after a certain distance.
---Target needs to be tracked first, won't work otherwise.
--- Native 0x91C8E617F64188AC (IS_TRACKED_PED_VISIBLE)
---@param ped number
---@return boolean
function IsTrackedPedVisible(ped)
   return Citizen.InvokeNative(0x91C8E617F64188AC,ped)
end


--- 
--- Native 0x164CECC59E70DF86 (_IS_TRACKED_PED_VISIBILITY_PERCENTAGE_NOT_LESS_THAN)
---@param ped number
---@param percent float
---@return boolean
function IsTrackedPedVisibilityPercentageNotLessThan(ped,percent)
   return Citizen.InvokeNative(0x164CECC59E70DF86,ped,percent)
end


--- 
--- Native 0x5102307CE88798EB (_IS_PED_VISIBILITY_TRACKED)
---@param ped number
---@return boolean
function IsPedVisibilityTracked(ped)
   return Citizen.InvokeNative(0x5102307CE88798EB,ped)
end


--- 
--- Native 0x2D64376CF437363E (CAN_PED_BE_MOUNTED)
---@param ped number
---@return boolean
function CanPedBeMounted(ped)
   return Citizen.InvokeNative(0x2D64376CF437363E,ped)
end


--- Returns true if given ped is a fish.
---_IS_ME* - _IS_MO*
--- Native 0x118D476A6F1A13F1 (_IS_META_PED_FISH)
---@param ped number
---@return boolean
function IsMetaPedFish(ped)
   return Citizen.InvokeNative(0x118D476A6F1A13F1,ped)
end


--- 
--- Native 0xC8D523BF5BBD3808 (IS_EVENT_IN_QUEUE)
---@param ped number
---@param eventType hash
---@return boolean
function IsEventInQueue(ped,eventType)
   return Citizen.InvokeNative(0xC8D523BF5BBD3808,ped,eventType)
end


--- Returns:
---0 - CTR_CANNOT_TARGET
---1 - CTR_CAN_TARGET
---2 - CTR_NOT_SURE_YET
--- Native 0x7F9B9791D4CB71F6 (CAN_PED_SEE_ENTITY)
---@param ped number
---@param targetEntity entity
---@param p2 boolean
---@param p3 boolean
---@return number
function CanPedSeeEntity(ped,targetEntity,p2,p3)
   return Citizen.InvokeNative(0x7F9B9791D4CB71F6,ped,targetEntity,p2,p3)
end


--- 
--- Native 0x9D9473CB82D83A30 (CAN_PED_SEE_PED_CACHED)
---@param ped number
---@param targetPed number
---@param p2 boolean
---@return number
function CanPedSeePedCached(ped,targetPed,p2)
   return Citizen.InvokeNative(0x9D9473CB82D83A30,ped,targetPed,p2)
end


--- no bone = -1
--- Native 0x3F428D08BE5AAE31 (GET_PED_BONE_INDEX)
---@param ped number
---@param boneId number
---@return number
function GetPedBoneIndex(ped,boneId)
   return Citizen.InvokeNative(0x3F428D08BE5AAE31,ped,boneId)
end


--- Params: ped, 0f, -1, true, true in R* MP Scripts
---_SET_PED_DE* - _SET_PED_F*
--- Native 0xE3144B932DFDFF65 (_SET_PED_DIRT_CLEANED)
---@param ped number
---@param p1 float
---@param p2 number
---@param p3 boolean
---@param p4 boolean
function SetPedDirtCleaned(ped,p1,p2,p3,p4)
    Citizen.InvokeNative(0xE3144B932DFDFF65,ped,p1,p2,p3,p4)
end


--- motionStateHash: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/FORCE_PED_MOTION_STATE
--- Native 0xF28965D04F570DCA (FORCE_PED_MOTION_STATE)
---@param ped number
---@param motionStateHash hash
---@param p2 boolean
---@param p3 number
---@param p4 boolean
---@return boolean
function ForcePedMotionState(ped,motionStateHash,p2,p3,p4)
   return Citizen.InvokeNative(0xF28965D04F570DCA,ped,motionStateHash,p2,p3,p4)
end


--- Old name: _GET_PED_CURRENT_MOVEMENT_SPEED
--- Native 0xF60165E1D2C5370B (GET_PED_CURRENT_MOVE_BLEND_RATIO)
---@param ped number
---@param speedX float*
---@param speedY float*
---@return boolean
function GetPedCurrentMoveBlendRatio(ped,speedX,speedY)
   return Citizen.InvokeNative(0xF60165E1D2C5370B,ped,speedX,speedY)
end


--- 
--- Native 0x433083750C5E064A (SET_PED_MAX_MOVE_BLEND_RATIO)
---@param ped number
---@param value float
function SetPedMaxMoveBlendRatio(ped,value)
    Citizen.InvokeNative(0x433083750C5E064A,ped,value)
end


--- 
--- Native 0x01A898D26E2333DD (SET_PED_MIN_MOVE_BLEND_RATIO)
---@param ped number
---@param value float
function SetPedMinMoveBlendRatio(ped,value)
    Citizen.InvokeNative(0x01A898D26E2333DD,ped,value)
end


--- _H* - _I*
--- Native 0xBAE08F00021BFFB2 (_HORSE_AGITATE)
---@param mount number
---@param kickOffRider boolean
function HorseAgitate(mount,kickOffRider)
    Citizen.InvokeNative(0xBAE08F00021BFFB2,mount,kickOffRider)
end


--- Min: 0.0f
---Max: 1.15f
--- Native 0x085BF80FA50A39D1 (SET_PED_MOVE_RATE_OVERRIDE)
---@param ped number
---@param value float
function SetPedMoveRateOverride(ped,value)
    Citizen.InvokeNative(0x085BF80FA50A39D1,ped,value)
end


--- 
--- Native 0xCFF869CBFA210D82 (GET_PED_NEARBY_VEHICLES)
---@param ped number
---@param sizeAndVehs any*
---@return number
function GetPedNearbyVehicles(ped,sizeAndVehs)
   return Citizen.InvokeNative(0xCFF869CBFA210D82,ped,sizeAndVehs)
end


--- 
--- Native 0x23F8F5FC7E8C4A6B (GET_PED_NEARBY_PEDS)
---@param ped number
---@param sizeAndPeds any*
---@param ignoredPedType number
---@param p3 number
---@return number
function GetPedNearbyPeds(ped,sizeAndPeds,ignoredPedType,p3)
   return Citizen.InvokeNative(0x23F8F5FC7E8C4A6B,ped,sizeAndPeds,ignoredPedType,p3)
end


--- 
--- Native 0xA0BC8FAED8CFEB3C (IS_PED_READY_TO_RENDER)
---@param ped number
---@return boolean
function IsPedReadyToRender(ped)
   return Citizen.InvokeNative(0xA0BC8FAED8CFEB3C,ped)
end


--- 
--- Native 0x00E73468D085F745 (IS_PED_USING_ACTION_MODE)
---@param ped number
---@return boolean
function IsPedUsingActionMode(ped)
   return Citizen.InvokeNative(0x00E73468D085F745,ped)
end


--- 
--- Native 0xEBB208D6AE712C03 (_IS_PED_USING_ACTION_MODE_2)
---@param ped number
---@return boolean
function IsPedUsingActionMode2(ped)
   return Citizen.InvokeNative(0xEBB208D6AE712C03,ped)
end


--- 
--- Native 0xD75ACCF5E0FB5367 (SET_PED_USING_ACTION_MODE)
---@param ped number
---@param bActionModeEnabled boolean
---@param p2 number
---@param action string
function SetPedUsingActionMode(ped,bActionModeEnabled,p2,action)
    Citizen.InvokeNative(0xD75ACCF5E0FB5367,ped,bActionModeEnabled,p2,action)
end


--- Overrides the ped's collision capsule radius for the current tick.
---Must be called every tick to be effective.
---Setting this to 0.001 will allow warping through some objects.
--- Native 0x364DF566EC833DE2 (SET_PED_CAPSULE)
---@param ped number
---@param value float
function SetPedCapsule(ped,value)
    Citizen.InvokeNative(0x364DF566EC833DE2,ped,value)
end


--- 
--- Native 0xB676EFDA03DADA52 (_GET_RIDER_OF_MOUNT)
---@param mount number
---@param p1 boolean
---@return number
function GetRiderOfMount(mount,p1)
   return Citizen.InvokeNative(0xB676EFDA03DADA52,mount,p1)
end


--- Params: p4 = 35.f, duration = 5000 in R* Scripts
--- Native 0x2DF9038C90AD5264 (SPAWNPOINTS_START_SEARCH)
---@param x float
---@param y float
---@param z float
---@param width float
---@param p4 float
---@param spawnpointsFlag number
---@param p6 float
---@param duration number
---@param p8 float
function SpawnpointsStartSearch(x,y,z,width,p4,spawnpointsFlag,p6,duration,p8)
    Citizen.InvokeNative(0x2DF9038C90AD5264,x,y,z,width,p4,spawnpointsFlag,p6,duration,p8)
end


--- Searching area between coords 1 and 2
--- Native 0xB2AFF10216DEFA2F (SPAWNPOINTS_START_SEARCH_IN_ANGLED_AREA)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param width float
---@param spawnpointsFlag number
---@param p8 float
---@param duration number
---@param p10 float
function SpawnpointsStartSearchInAngledArea(x1,y1,z1,x2,y2,z2,width,spawnpointsFlag,p8,duration,p10)
    Citizen.InvokeNative(0xB2AFF10216DEFA2F,x1,y1,z1,x2,y2,z2,width,spawnpointsFlag,p8,duration,p10)
end


--- 
--- Native 0x83ED1FC9DF3411F5 (_SPAWNPOINTS_START_SEARCH_WITH_VOLUME)
---@param volume volume
---@param spawnpointsFlag number
---@param p2 float
---@param duration number
---@param p4 float
function SpawnpointsStartSearchWithVolume(volume,spawnpointsFlag,p2,duration,p4)
    Citizen.InvokeNative(0x83ED1FC9DF3411F5,volume,spawnpointsFlag,p2,duration,p4)
end


--- 
--- Native 0xFEE4A5459472A9F8 (SPAWNPOINTS_CANCEL_SEARCH)
function SpawnpointsCancelSearch()
    Citizen.InvokeNative(0xFEE4A5459472A9F8)
end


--- 
--- Native 0x3C67506996001F5E (SPAWNPOINTS_IS_SEARCH_ACTIVE)
---@return boolean
function SpawnpointsIsSearchActive()
   return Citizen.InvokeNative(0x3C67506996001F5E)
end


--- 
--- Native 0xA586FBEB32A53DBB (SPAWNPOINTS_IS_SEARCH_COMPLETE)
---@return boolean
function SpawnpointsIsSearchComplete()
   return Citizen.InvokeNative(0xA586FBEB32A53DBB)
end


--- 
--- Native 0xF445DE8DA80A1792 (SPAWNPOINTS_IS_SEARCH_FAILED)
---@return boolean
function SpawnpointsIsSearchFailed()
   return Citizen.InvokeNative(0xF445DE8DA80A1792)
end


--- 
--- Native 0xA635C11B8C44AFC2 (SPAWNPOINTS_GET_NUM_SEARCH_RESULTS)
---@return number
function SpawnpointsGetNumSearchResults()
   return Citizen.InvokeNative(0xA635C11B8C44AFC2)
end


--- 
--- Native 0x280C7E3AC7F56E90 (SPAWNPOINTS_GET_SEARCH_RESULT)
---@param randomInt number
---@param x float*
---@param y any*
---@param z float*
function SpawnpointsGetSearchResult(randomInt,x,y,z)
    Citizen.InvokeNative(0x280C7E3AC7F56E90,randomInt,x,y,z)
end


--- 
--- Native 0xB782F8238512BAD5 (SPAWNPOINTS_GET_SEARCH_RESULT_FLAGS)
---@param p0 any
---@param p1 any*
function SpawnpointsGetSearchResultFlags(p0,p1)
    Citizen.InvokeNative(0xB782F8238512BAD5,p0,p1)
end


--- 
--- Native 0xC32779C16FCEECD9 (SET_IK_TARGET)
---@param ped number
---@param ikIndex number
---@param entityLookAt entity
---@param boneLookAt number
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param p7 any
---@param blendInDuration number
---@param blendOutDuration number
function SetIkTarget(ped,ikIndex,entityLookAt,boneLookAt,offsetX,offsetY,offsetZ,p7,blendInDuration,blendOutDuration)
    Citizen.InvokeNative(0xC32779C16FCEECD9,ped,ikIndex,entityLookAt,boneLookAt,offsetX,offsetY,offsetZ,p7,blendInDuration,blendOutDuration)
end


--- For more information, see common:/data/emotional_presets.meta
--- Native 0x5C3C55EAAD19915F (_REQUEST_PED_EMOTIONAL_PRESET)
---@param ped number
---@param name string
function RequestPedEmotionalPreset(ped,name)
    Citizen.InvokeNative(0x5C3C55EAAD19915F,ped,name)
end


--- See _REQUEST_PED_EMOTIONAL_PRESET
--- Native 0xDE3904B22695D9F9 (_HAS_PED_EMOTIONAL_PRESET_LOADED)
---@param ped number
---@param name string
---@return boolean
function HasPedEmotionalPresetLoaded(ped,name)
   return Citizen.InvokeNative(0xDE3904B22695D9F9,ped,name)
end


--- See _REQUEST_PED_EMOTIONAL_PRESET
--- Native 0xFC3BAB1801A8255A (_REMOVE_PED_EMOTIONAL_PRESET)
---@param ped number
---@param name string
function RemovePedEmotionalPreset(ped,name)
    Citizen.InvokeNative(0xFC3BAB1801A8255A,ped,name)
end


--- 
--- Native 0xF7EA250B9A919E03 (_REQUEST_MOTION_TYPE_ASSET)
---@param nameHash hash
---@param ped number
function RequestMotionTypeAsset(nameHash,ped)
    Citizen.InvokeNative(0xF7EA250B9A919E03,nameHash,ped)
end


--- 
--- Native 0x854BC9B1A1CCD034 (HAS_MOTION_TYPE_ASSET_LOADED)
---@param nameHash hash
---@param ped number
---@return boolean
function HasMotionTypeAssetLoaded(nameHash,ped)
   return Citizen.InvokeNative(0x854BC9B1A1CCD034,nameHash,ped)
end


--- 
--- Native 0xDE7B2B4144906CDF (_REMOVE_MOTION_TYPE_ASSET)
---@param nameHash hash
---@param ped number
function RemoveMotionTypeAsset(nameHash,ped)
    Citizen.InvokeNative(0xDE7B2B4144906CDF,nameHash,ped)
end


--- 
--- Native 0xDC2C5C242AAC342B (SET_PED_LOD_MULTIPLIER)
---@param ped number
---@param multiplier float
function SetPedLodMultiplier(ped,multiplier)
    Citizen.InvokeNative(0xDC2C5C242AAC342B,ped,multiplier)
end


--- 
--- Native 0x1B710E6F4AB69341 (_GET_PED_LOD_MULTIPLIER)
---@param ped number
---@return float
function GetPedLodMultiplier(ped)
   return Citizen.InvokeNative(0x1B710E6F4AB69341,ped)
end


--- 
--- Native 0x68772DB2B2526F9F (IS_ANY_HOSTILE_PED_NEAR_POINT)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param radius float
---@return boolean
function IsAnyHostilePedNearPoint(ped,x,y,z,radius)
   return Citizen.InvokeNative(0x68772DB2B2526F9F,ped,x,y,z,radius)
end


--- Returns true if ped is in perception (focused and looking at target ped)
---Most float params are -1.f in R* Scripts
--- Native 0x06087579E7AA85A9 (IS_TARGET_PED_IN_PERCEPTION_AREA)
---@param ped number
---@param targetPed number
---@param p2 float
---@param customDistance float
---@param p4 float
---@param p5 float
---@return boolean
function IsTargetPedInPerceptionArea(ped,targetPed,p2,customDistance,p4,p5)
   return Citizen.InvokeNative(0x06087579E7AA85A9,ped,targetPed,p2,customDistance,p4,p5)
end


--- 
--- Native 0xD8C3BE3EE94CAF2D (SET_POP_CONTROL_SPHERE_THIS_FRAME)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function SetPopControlSphereThisFrame(p0,p1,p2,p3,p4)
    Citizen.InvokeNative(0xD8C3BE3EE94CAF2D,p0,p1,p2,p3,p4)
end


--- 
--- Native 0x3AA24CCC0D451379 (IS_PED_HOGTIED)
---@param ped number
---@return boolean
function IsPedHogtied(ped)
   return Citizen.InvokeNative(0x3AA24CCC0D451379,ped)
end


--- 
--- Native 0xD453BB601D4A606E (IS_PED_BEING_HOGTIED)
---@param ped number
---@return boolean
function IsPedBeingHogtied(ped)
   return Citizen.InvokeNative(0xD453BB601D4A606E,ped)
end


--- 
--- Native 0x42429C674B61238B (IS_PED_HOGTYING)
---@param ped number
---@return boolean
function IsPedHogtying(ped)
   return Citizen.InvokeNative(0x42429C674B61238B,ped)
end


--- https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/Lasso%20Hogtie%20Flags
---https://github.com/femga/rdr3_discoveries/tree/master/AI/LASSO_HOGTIE_FLAG
--- Native 0x2C76FA0E01681F8D (_GET_PED_LASSO_HOGTIE_FLAG)
---@param ped number
---@param flagId number
---@return boolean
function GetPedLassoHogtieFlag(ped,flagId)
   return Citizen.InvokeNative(0x2C76FA0E01681F8D,ped,flagId)
end


--- 
--- Native 0xAE6004120C18DF97 (SET_PED_LASSO_HOGTIE_FLAG)
---@param ped number
---@param flagId number
---@param value boolean
function SetPedLassoHogtieFlag(ped,flagId,value)
    Citizen.InvokeNative(0xAE6004120C18DF97,ped,flagId,value)
end


--- 
--- Native 0xD806CD2A4F2C2996 (_GET_FIRST_ENTITY_PED_IS_CARRYING)
---@param ped number
---@return entity
function GetFirstEntityPedIsCarrying(ped)
   return Citizen.InvokeNative(0xD806CD2A4F2C2996,ped)
end


--- 
--- Native 0x09B83E68DE004CD4 (_GET_CARRIER_AS_PED)
---@param entity entity
---@return number
function GetCarrierAsPed(entity)
   return Citizen.InvokeNative(0x09B83E68DE004CD4,entity)
end


--- 
--- Native 0xA033D7E4BBF9844D (_GET_CARRIER_AS_MOUNT)
---@param entity entity
---@return number
function GetCarrierAsMount(entity)
   return Citizen.InvokeNative(0xA033D7E4BBF9844D,entity)
end


--- 
--- Native 0x79443D56C8DF45EE (_GET_CARRIER_AS_HUMAN)
---@param entity entity
---@return number
function GetCarrierAsHuman(entity)
   return Citizen.InvokeNative(0x79443D56C8DF45EE,entity)
end


--- 
--- Native 0x608BC6A6AACD5036 (GET_CARRIED_ATTACHED_INFO_FOR_SLOT)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function GetCarriedAttachedInfoForSlot(p0,p1,p2,p3)
   return Citizen.InvokeNative(0x608BC6A6AACD5036,p0,p1,p2,p3)
end


--- 
--- Native 0xED00D72F81CF7278 (DETACH_CARRIABLE_ENTITY)
---@param entity entity
---@param p1 boolean
---@param p2 boolean
function DetachCarriableEntity(entity,p1,p2)
    Citizen.InvokeNative(0xED00D72F81CF7278,entity,p1,p2)
end


--- 
--- Native 0xB5ACE8B23A438EC0 (FIND_ALL_ATTACHED_CARRIABLE_ENTITIES)
---@param ped number
---@param itemset itemset
function FindAllAttachedCarriableEntities(ped,itemset)
    Citizen.InvokeNative(0xB5ACE8B23A438EC0,ped,itemset)
end


--- 
--- Native 0xA911EE21EDF69DAF (IS_PED_CARRYING_SOMETHING)
---@param ped number
---@return boolean
function IsPedCarryingSomething(ped)
   return Citizen.InvokeNative(0xA911EE21EDF69DAF,ped)
end


--- 
--- Native 0x9682F850056C9ADE (IS_PED_LASSOED)
---@param ped number
---@return boolean
function IsPedLassoed(ped)
   return Citizen.InvokeNative(0x9682F850056C9ADE,ped)
end


--- _IS_PED_S* - _IS_PED_U*
--- Native 0x833F0053340EF413 (_GET_LASSOER_OF_PED)
---@param ped number
---@return entity
function GetLassoerOfPed(ped)
   return Citizen.InvokeNative(0x833F0053340EF413,ped)
end


--- 
--- Native 0xB65A4DAB460A19BD (_GET_LASSO_TARGET)
---@param ped number
---@return entity
function GetLassoTarget(ped)
   return Citizen.InvokeNative(0xB65A4DAB460A19BD,ped)
end


--- 
--- Native 0x0C31C51168E80365 (_GET_LASSOED_LASSOER)
---@param ped number
---@return number
function GetLassoedLassoer(ped)
   return Citizen.InvokeNative(0x0C31C51168E80365,ped)
end


--- https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/CLootingFlags__Flags
---https://github.com/femga/rdr3_discoveries/tree/master/AI/LOOTING_FLAGS
---lootFlag:
---enum eLootFlag
---{
---	LOOT_FLAG_IS_CRITICAL_LOOT_TARGET = 7,
---	LOOT_FLAG_IGNORE_WATER_CHECKS = 8,
---	LOOT_FLAG_ANIMAL_FLAGGED_FOR_TAGGING = 23,
---};
--- Native 0x6569F31A01B4C097 (SET_LOOTING_FLAG)
---@param ped number
---@param lootFlag number
---@param enabled boolean
function SetLootingFlag(ped,lootFlag,enabled)
    Citizen.InvokeNative(0x6569F31A01B4C097,ped,lootFlag,enabled)
end


--- lootFlag: see SET_LOOTING_FLAG
--- Native 0xE4C11F104620DDCE (_GET_LOOTING_FLAG)
---@param ped number
---@param lootFlag number
---@return boolean
function GetLootingFlag(ped,lootFlag)
   return Citizen.InvokeNative(0xE4C11F104620DDCE,ped,lootFlag)
end


--- Returns loot state
---enum eLootState
---{
---	LAP_NONE,
---	LAP_RESUMING,
---	LAP_GETTING_ON_FOOT,
---	LAP_DISTANT_NAV,
---	LAP_CHOOSING_ACTION,
---	LAP_APPROACHING,
---	LAP_ENTERING,
---	LAP_LOOTING,
---	LAP_EXITING
---};
---_POSSE_* - _REGISTER_HATED*
--- Native 0x5463C962BC7777C3 (_REFRESH_LOOT_STATE_FOR_PED)
---@param ped number
---@param p1 number
---@param lootTarget ped*
---@param p3 number
---@param p4 number
---@return number
function RefreshLootStateForPed(ped,p1,lootTarget,p3,p4)
   return Citizen.InvokeNative(0x5463C962BC7777C3,ped,p1,lootTarget,p3,p4)
end


--- enum ePedLootStatus
---{
---	PLS_NONE,
---	PLS_PRE_LOOT,
---	PLS_SAMPLING,
---	PLS_SKINNING
---};
--- Native 0xC737697C41628340 (GET_PED_LOOT_STATUS_MP)
---@param ped number
---@return number
function GetPedLootStatusMp(ped)
   return Citizen.InvokeNative(0xC737697C41628340,ped)
end


--- 
--- Native 0x14169FA823679E41 (GET_LOOTING_PICKUP_TARGET_ENTITY)
---@param ped number
---@return entity
function GetLootingPickupTargetEntity(ped)
   return Citizen.InvokeNative(0x14169FA823679E41,ped)
end


--- 
--- Native 0xE37287EE358939C3 (_ADD_PED_SUBSCRIBE_TO_LEGENDARY_BLIPS)
---@param ped number
---@return boolean
function AddPedSubscribeToLegendaryBlips(ped)
   return Citizen.InvokeNative(0xE37287EE358939C3,ped)
end


--- 
--- Native 0x011A42FD923D41CA (_REMOVE_PED_SUBSCRIBE_TO_LEGENDARY_BLIPS)
---@param ped number
---@return boolean
function RemovePedSubscribeToLegendaryBlips(ped)
   return Citizen.InvokeNative(0x011A42FD923D41CA,ped)
end


--- 
--- Native 0xB655DB7582AEC805 (IS_PED_INCAPACITATED)
---@param ped number
---@return boolean
function IsPedIncapacitated(ped)
   return Citizen.InvokeNative(0xB655DB7582AEC805,ped)
end


--- 
--- Native 0x39ED303390DDEAC7 (_SET_PED_INCAPACITATION_MODIFIERS)
---@param ped number
---@param canBeIncapacitated boolean
---@param threshold number
---@param bleedoutTime number
---@param p4 number
function SetPedIncapacitationModifiers(ped,canBeIncapacitated,threshold,bleedoutTime,p4)
    Citizen.InvokeNative(0x39ED303390DDEAC7,ped,canBeIncapacitated,threshold,bleedoutTime,p4)
end


--- 
--- Native 0x7A4E00364B5D727B (_GET_PED_CAN_BE_INCAPACITATED_THIS_FRAME)
---@param ped number
---@return boolean
function GetPedCanBeIncapacitatedThisFrame(ped)
   return Citizen.InvokeNative(0x7A4E00364B5D727B,ped)
end


--- When set on a player ped, its just like when you die in RDO
--- Native 0x5240864E847C691C (SET_PED_CAN_BE_INCAPACITATED)
---@param ped number
---@param toggle boolean
function SetPedCanBeIncapacitated(ped,toggle)
    Citizen.InvokeNative(0x5240864E847C691C,ped,toggle)
end


--- 
--- Native 0x89BFDF6D53145545 (_GET_PED_INCAPACITATION_HEALTH)
---@param ped number
---@return number
function GetPedIncapacitationHealth(ped)
   return Citizen.InvokeNative(0x89BFDF6D53145545,ped)
end


--- 
--- Native 0x2890418B39BC8FFF (_SET_PED_INCAPACITATION_TOTAL_BLEED_OUT_DURATION)
---@param ped number
---@param duration float
function SetPedIncapacitationTotalBleedOutDuration(ped,duration)
    Citizen.InvokeNative(0x2890418B39BC8FFF,ped,duration)
end


--- 
--- Native 0x4B9668DB91DC39B8 (_RESET_PED_INCAPACITATION_BLEED_OUT_DURATION)
---@param ped number
function ResetPedIncapacitationBleedOutDuration(ped)
    Citizen.InvokeNative(0x4B9668DB91DC39B8,ped)
end


--- 
--- Native 0xD67B6F3BCF81BA47 (_SET_PED_INCAPACITATION_FLAGS)
---@param ped number
---@param flags number
function SetPedIncapacitationFlags(ped,flags)
    Citizen.InvokeNative(0xD67B6F3BCF81BA47,ped,flags)
end


--- 
--- Native 0xF6262491C7704A63 (_INCAPACITATED_REVIVE)
---@param ped number
---@param ped2 number
function IncapacitatedRevive(ped,ped2)
    Citizen.InvokeNative(0xF6262491C7704A63,ped,ped2)
end


--- 
--- Native 0x88D9D76D78065487 (_GET_INCAPACITATION_TIME_REMAINING)
---@param ped number
---@return number
function GetIncapacitationTimeRemaining(ped)
   return Citizen.InvokeNative(0x88D9D76D78065487,ped)
end


--- 
--- Native 0x5BCF0B79D4F5DBA3 (_SET_PED_KNOCKED_BY_ONE_HIT)
---@param ped number
---@param p1 float
function SetPedKnockedByOneHit(ped,p1)
    Citizen.InvokeNative(0x5BCF0B79D4F5DBA3,ped,p1)
end


--- Params: hash - ARTHUR or JOHN
---_SET_PED_(A-D)*
--- Native 0xB285AD0EC870B2DF (_SET_PED_ACTIVE_PLAYER_TYPE)
---@param ped number
---@param playerType hash
function SetPedActivePlayerType(ped,playerType)
    Citizen.InvokeNative(0xB285AD0EC870B2DF,ped,playerType)
end


--- 
--- Native 0x19173C3F15367B54 (_SET_PLAYER_GREET_DISABLED_FOR_PED)
---@param ped number
---@param player player
---@param duration number
function SetPlayerGreetDisabledForPed(ped,player,duration)
    Citizen.InvokeNative(0x19173C3F15367B54,ped,player,duration)
end


--- 
--- Native 0x5708EDD71B50C008 (_SET_PLAYER_ANTAGONIZE_DISABLED_FOR_PED)
---@param ped number
---@param player player
---@param duration number
function SetPlayerAntagonizeDisabledForPed(ped,player,duration)
    Citizen.InvokeNative(0x5708EDD71B50C008,ped,player,duration)
end


--- AI_ATTITUDE_NEUTRAL = 0,
---AI_ATTITUDE_FRIENDLY,
---AI_ATTITUDE_WARY,
---AI_ATTITUDE_COMBATIVE,
---AI_ATTITUDE_NEVER_MET
--- Native 0x7CC2186C32D3540A (_GET_PED_ATTITUDE)
---@param ped number
---@param player player
---@return number
function GetPedAttitude(ped,player)
   return Citizen.InvokeNative(0x7CC2186C32D3540A,ped,player)
end


--- If targetPed is set to 0 the ped motivationState affects everyone
--- Native 0x42688E94E96FD9B4 (_GET_PED_MOTIVATION)
---@param ped number
---@param motivationState number
---@param targetPed number
---@return float
function GetPedMotivation(ped,motivationState,targetPed)
   return Citizen.InvokeNative(0x42688E94E96FD9B4,ped,motivationState,targetPed)
end


--- enum eMotivationState
---{
---	TOILET_STATE,
---	FEAR_STATE,
---	ANGRY_STATE,
---	AGITATION_STATE,
---	HUNGRY_STATE,
---	TIRED_STATE,
---	SAD_STATE,
---	BRAVE_STATE,
---	OFFER_ITEM_STATE,
---	SUSPICION,
---	DRUNK_STATE
---};
---If targetPed is set to 0 the ped motivationState affects everyone
--- Native 0x06D26A96CA1BCA75 (_SET_PED_MOTIVATION)
---@param ped number
---@param motivationState number
---@param threshold float
---@param targetPed number
function SetPedMotivation(ped,motivationState,threshold,targetPed)
    Citizen.InvokeNative(0x06D26A96CA1BCA75,ped,motivationState,threshold,targetPed)
end


--- motivationState: see _SET_PED_MOTIVATION
--- Native 0x33FA048675821DA7 (_GET_IS_PED_MOTIVATION_STATE_ENABLED)
---@param ped number
---@param motivationState number
---@return boolean
function GetIsPedMotivationStateEnabled(ped,motivationState)
   return Citizen.InvokeNative(0x33FA048675821DA7,ped,motivationState)
end


--- motivationState: see _SET_PED_MOTIVATION
--- Native 0x2EB75FB86C41F026 (_SET_PED_MOTIVATION_STATE_OVERRIDE)
---@param ped number
---@param motivationState number
---@param enabled boolean
function SetPedMotivationStateOverride(ped,motivationState,enabled)
    Citizen.InvokeNative(0x2EB75FB86C41F026,ped,motivationState,enabled)
end


--- The higher the modifier, the slower the motivationState value will decrease
--- Native 0xA1EB5D029E0191D3 (_SET_PED_MOTIVATION_MODIFIER)
---@param ped number
---@param motivationState number
---@param modifier float
function SetPedMotivationModifier(ped,motivationState,modifier)
    Citizen.InvokeNative(0xA1EB5D029E0191D3,ped,motivationState,modifier)
end


--- 0.0 - 1.0
---Modifies the "scent line" on the ped's body when using Eagle Eye.
--- Native 0x01B21B81865E2A1F (_SET_PED_SCENT)
---@param ped number
---@param scent float
function SetPedScent(ped,scent)
    Citizen.InvokeNative(0x01B21B81865E2A1F,ped,scent)
end


--- 
--- Native 0x05CE6AF4DF071D23 (_SET_PED_LADDER_MOVEMENT_SPEED_MODIFIER)
---@param ped number
---@param p1 float
function SetPedLadderMovementSpeedModifier(ped,p1)
    Citizen.InvokeNative(0x05CE6AF4DF071D23,ped,p1)
end


--- 
--- Native 0x801917E7D7BCE418 (_RESET_PED_LADDER_MOVEMENT_SPEED_MODIFIER)
---@param ped number
function ResetPedLadderMovementSpeedModifier(ped)
    Citizen.InvokeNative(0x801917E7D7BCE418,ped)
end


--- _SET_PED_S* - _SET_PED_T*
--- Native 0xD05AD61F242C626B (_SET_PED_VOICE_VOLUME)
---@param ped number
---@param volume float
function SetPedVoiceVolume(ped,volume)
    Citizen.InvokeNative(0xD05AD61F242C626B,ped,volume)
end


--- 
--- Native 0x226CF9B159E38F42 (_IS_PED_DRAGGING)
---@param ped number
---@return boolean
function IsPedDragging(ped)
   return Citizen.InvokeNative(0x226CF9B159E38F42,ped)
end


--- 
--- Native 0xEF3A8772F085B4AA (IS_PED_BEING_DRAGGED)
---@param ped number
---@return boolean
function IsPedBeingDragged(ped)
   return Citizen.InvokeNative(0xEF3A8772F085B4AA,ped)
end


--- 
--- Native 0xE9B168527B337BF0 (_ADD_PED_STAY_OUT_VOLUME)
---@param ped number
---@param volume volume
---@return boolean
function AddPedStayOutVolume(ped,volume)
   return Citizen.InvokeNative(0xE9B168527B337BF0,ped,volume)
end


--- 
--- Native 0x0CAB404CD2DB41F5 (_REMOVE_PED_STAY_OUT_VOLUME)
---@param ped number
---@param volume volume
---@return boolean
function RemovePedStayOutVolume(ped,volume)
   return Citizen.InvokeNative(0x0CAB404CD2DB41F5,ped,volume)
end


--- 
--- Native 0x243E1B4607040057 (GET_PED_MOTION_FOCUS_ENTITY)
---@param ped number
---@return entity
function GetPedMotionFocusEntity(ped)
   return Citizen.InvokeNative(0x243E1B4607040057,ped)
end


--- Sets MetaPedExpression at index specified. Morphs components, such as changing body size or facial features.
---Note: You have to update the ped's variation (using 0xCC8CA3E88256E58F) after calling this native
---index = MetaPedExpression IDs
---List of face features: https://pastebin.com/9jb88FXW
---Full list of MetaPedExpressions: https://pastebin.com/Ld76cAn7
---value: -1.0 to 1.0 (values beyond this likely won't sync to other clients)
---This native also allows you to change a horse's gender.
---Old name: _SET_PED_FACE_FEATURE
--- Native 0x5653AB26C82938CF (_SET_CHAR_EXPRESSION)
---@param ped number
---@param index number
---@param value float
function SetCharExpression(ped,index,value)
    Citizen.InvokeNative(0x5653AB26C82938CF,ped,index,value)
end


--- Gets MetaPedExpression at index specified
---For index, see: _SET_CHAR_EXPRESSION
---Old name: _GET_PED_FACE_FEATURE
--- Native 0xFD1BA1EEF7985BB8 (_GET_CHAR_EXPRESSION)
---@param ped number
---@param index number
---@return float
function GetCharExpression(ped,index)
   return Citizen.InvokeNative(0xFD1BA1EEF7985BB8,ped,index)
end


--- 
--- Native 0x3E592D0486DEC0F6 (IS_PED_FALLING_OVER)
---@param ped number
---@return boolean
function IsPedFallingOver(ped)
   return Citizen.InvokeNative(0x3E592D0486DEC0F6,ped)
end


--- 
--- Native 0x29FCE825613FEFCA (_HAS_PED_BEEN_SHOVED_RECENTLY)
---@param ped number
---@param ms number
---@return boolean
function HasPedBeenShovedRecently(ped,ms)
   return Citizen.InvokeNative(0x29FCE825613FEFCA,ped,ms)
end


--- 
--- Native 0x65C75FDCCAC86464 (_GET_PED_TRANQUILIZER)
---@param ped number
---@return number
function GetPedTranquilizer(ped)
   return Citizen.InvokeNative(0x65C75FDCCAC86464,ped)
end


--- The higher the multiplier the less the engine renders culls (https://docs.unity3d.com/Manual/OcclusionCulling.html)
--- Native 0x8AC1D721B2097B6E (_SET_PED_CULL_RANGE)
---@param ped number
---@param p1 float
---@param p2 float
function SetPedCullRange(ped,p1,p2)
    Citizen.InvokeNative(0x8AC1D721B2097B6E,ped,p1,p2)
end


--- enum eMetaPedType
---{
---	MPT_MALE,
---	MPT_FEMALE,
---	MPT_TEEN,
---	MPT_ANIMAL,
---	MPT_NONE
---};
--- Native 0xEC9A1261BF0CE510 (_GET_META_PED_TYPE)
---@param ped number
---@return number
function GetMetaPedType(ped)
   return Citizen.InvokeNative(0xEC9A1261BF0CE510,ped)
end


--- 
--- Native 0xFB4891BD7578CDC1 (_IS_META_PED_USING_COMPONENT)
---@param ped number
---@param component hash
---@return boolean
function IsMetaPedUsingComponent(ped,component)
   return Citizen.InvokeNative(0xFB4891BD7578CDC1,ped,component)
end


--- 
--- Native 0x137772000DAF42C5 (_IS_PED_CHILD)
---@param ped number
---@return boolean
function IsPedChild(ped)
   return Citizen.InvokeNative(0x137772000DAF42C5,ped)
end


--- Use to apply metaped player components
---Replaces asset, alternatively you can remove assets using REMOVE_TAG_FROM_META_PED
--- Native 0xBC6DF00D7A4A6819 (_SET_META_PED_TAG)
---@param ped number
---@param drawable hash
---@param albedo hash
---@param normal hash
---@param material hash
---@param palette hash
---@param tint0 number
---@param tint1 number
---@param tint2 number
function SetMetaPedTag(ped,drawable,albedo,normal,material,palette,tint0,tint1,tint2)
    Citizen.InvokeNative(0xBC6DF00D7A4A6819,ped,drawable,albedo,normal,material,palette,tint0,tint1,tint2)
end


--- 
--- Native 0xD710A5007C2AC539 (REMOVE_TAG_FROM_META_PED)
---@param ped number
---@param component hash
---@param p2 number
function RemoveTagFromMetaPed(ped,component,p2)
    Citizen.InvokeNative(0xD710A5007C2AC539,ped,component,p2)
end


--- Works similar to 0x90403E8107B60E81 (_GET_NUM_COMPONENTS_IN_PED) but is used to get category hashes instead
--- Native 0xA622E66EEE92A08D (_GET_NUM_COMPONENT_CATEGORIES_IN_PED)
---@param ped number
---@return number
function GetNumComponentCategoriesInPed(ped)
   return Citizen.InvokeNative(0xA622E66EEE92A08D,ped)
end


--- Returns category hash that each ped component has. Hash examples: MASKS, HATS, HEADS, HORSE_MANES
--- Native 0xCCB97B51893C662F (_GET_PED_COMPONENT_CATEGORY_BY_INDEX)
---@param ped number
---@param index number
---@return hash
function GetPedComponentCategoryByIndex(ped,index)
   return Citizen.InvokeNative(0xCCB97B51893C662F,ped,index)
end


--- 
--- Native 0x90403E8107B60E81 (_GET_NUM_COMPONENTS_IN_PED)
---@param ped number
---@return number
function GetNumComponentsInPed(ped)
   return Citizen.InvokeNative(0x90403E8107B60E81,ped)
end


--- Update variation on ped, needed after first creation, or when component or texture/overlay is changed
--- Native 0xCC8CA3E88256E58F (_UPDATE_PED_VARIATION)
---@param ped number
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
function UpdatePedVariation(ped,p1,p2,p3,p4,p5)
    Citizen.InvokeNative(0xCC8CA3E88256E58F,ped,p1,p2,p3,p4,p5)
end


--- Note: you have to update your ped's variation after calling (using 0xCC8CA3E88256E58F)
---Body Types:
---MPCREATOR_NEUTRAL
---MPCREATOR_SKINNY
---MPCREATOR_SKINNY_MUSCULAR
---MPCREATOR_HEAVY
---MPCREATOR_HEAVY_MUSCULAR
---eBodyWeightOutfit (pedattributes.ymt):
----2045421226 (smallest)
----1745814259
----325933489
----1065791927
----844699484
----1273449080
---927185840
---149872391
---399015098
----644349862
---1745919061 (default)
---1004225511
---1278600348
---502499352
----2093198664
----1837436619
---1736416063
---2040610690
----1173634986
----867801909
---1960266524 (biggest)
---https://github.com/femga/rdr3_discoveries/blob/master/peds_customization/ped_outfits.lua
---Alt name: _EQUIP_META_PED_OUTFIT_COMPONENT
--- Native 0x1902C4CFCC5BE57C (_EQUIP_META_PED_OUTFIT)
---@param ped number
---@param hash hash
function EquipMetaPedOutfit(ped,hash)
    Citizen.InvokeNative(0x1902C4CFCC5BE57C,ped,hash)
end


--- 
--- Native 0x30569F348D126A5A (_GET_PED_META_OUTFIT_HASH)
---@param ped number
---@return hash
function GetPedMetaOutfitHash(ped)
   return Citizen.InvokeNative(0x30569F348D126A5A,ped)
end


--- 
--- Native 0x66FF395445A88A6E (_EQUIP_META_PED_SUBOUTFIT)
---@param ped number
---@param suboutfit hash
---@param p2 number
function EquipMetaPedSuboutfit(ped,suboutfit,p2)
    Citizen.InvokeNative(0x66FF395445A88A6E,ped,suboutfit,p2)
end


--- 
--- Native 0xC0E880B7A441164D (_DOES_META_PED_OUTFIT_EXIST_FOR_PED_MODEL)
---@param outfit hash
---@param model hash
---@return boolean
function DoesMetaPedOutfitExistForPedModel(outfit,model)
   return Citizen.InvokeNative(0xC0E880B7A441164D,outfit,model)
end


--- 
--- Native 0x4FF3C2B4E6A196C1 (_DOES_META_PED_SUBOUTFIT_EXIST_FOR_PED_MODEL)
---@param outfit hash
---@param suboutfit hash
---@param model hash
---@return boolean
function DoesMetaPedSuboutfitExistForPedModel(outfit,suboutfit,model)
   return Citizen.InvokeNative(0x4FF3C2B4E6A196C1,outfit,suboutfit,model)
end


--- 
--- Native 0x0BFA1BD465CDFEFD (_RESET_PED_COMPONENTS)
---@param ped number
function ResetPedComponents(ped)
    Citizen.InvokeNative(0x0BFA1BD465CDFEFD,ped)
end


--- 
--- Native 0x283978A15512B2FE (_SET_RANDOM_OUTFIT_VARIATION)
---@param ped number
---@param p1 boolean
function SetRandomOutfitVariation(ped,p1)
    Citizen.InvokeNative(0x283978A15512B2FE,ped,p1)
end


--- 
--- Native 0x10C70A515BC03707 (GET_NUM_META_PED_OUTFITS)
---@param ped number
---@return number
function GetNumMetaPedOutfits(ped)
   return Citizen.InvokeNative(0x10C70A515BC03707,ped)
end


--- Sets the outfit preset for the ped. The presetId is an index which determines its preset outfit. p2 is always false in the scripts.
---If p2 is true as player, then certain components like facial hair and hair will not be removed.
---Old name: _SET_PED_OUTFIT_PRESET
--- Native 0x77FF8D35EEC6BBC4 (_EQUIP_META_PED_OUTFIT_PRESET)
---@param ped number
---@param presetId number
---@param p2 boolean
function EquipMetaPedOutfitPreset(ped,presetId,p2)
    Citizen.InvokeNative(0x77FF8D35EEC6BBC4,ped,presetId,p2)
end


--- Changes Multiplayer ped face and body type components, they can be stacked
---Params: p3 = 1
---Body shape for mp_male from 124 - 128, 110 - 115 for mp_female
---Face shape for mp_male from 110 - 123, 96 - 109 for mp_female
---Cloth type for mp_male from 0 - 109, 0 - 95 for mp_female
--- Native 0xA5BAE410B03E7371 (_EQUIP_META_PED_OUTFIT_EXTRA)
---@param ped number
---@param component number
---@param p2 any
---@param p3 any
function EquipMetaPedOutfitExtra(ped,component,p2,p3)
    Citizen.InvokeNative(0xA5BAE410B03E7371,ped,component,p2,p3)
end


--- Used in script function HORSE_IS_META_PED_OUTFIT_SADDLE_EQUIPPED
--- Native 0x98082246107A6ACF (_IS_META_PED_OUTFIT_EQUIPPED)
---@param ped number
---@param outfit hash
---@return boolean
function IsMetaPedOutfitEquipped(ped,outfit)
   return Citizen.InvokeNative(0x98082246107A6ACF,ped,outfit)
end


--- Used in script function METAPED_CLOTHING__XML__APPLY_OUTFIT_TINTS_TO_PED
--- Native 0x4EFC1F8FF1AD94DE (_SET_TEXTURE_OUTFIT_TINTS)
---@param ped number
---@param componentCategory hash
---@param palette hash
---@param tint0 number
---@param tint1 number
---@param tint2 number
function SetTextureOutfitTints(ped,componentCategory,palette,tint0,tint1,tint2)
    Citizen.InvokeNative(0x4EFC1F8FF1AD94DE,ped,componentCategory,palette,tint0,tint1,tint2)
end


--- Returns requestId
---Params: p1 = 1 in R* Scripts (Used in SP only)
--- Native 0xF97C34C33487D569 (_REQUEST_META_PED)
---@param model hash
---@param p1 number
---@return number
function RequestMetaPed(model,p1)
   return Citizen.InvokeNative(0xF97C34C33487D569,model,p1)
end


--- 
--- Native 0xC0940AC858C1E126 (_HAS_META_PED_REQUEST_LOADED)
---@param requestId number
---@return boolean
function HasMetaPedRequestLoaded(requestId)
   return Citizen.InvokeNative(0xC0940AC858C1E126,requestId)
end


--- 
--- Native 0x43E4DA469541A9C9 (_IS_META_PED_REQUEST_VALID)
---@param requestId number
---@return boolean
function IsMetaPedRequestValid(requestId)
   return Citizen.InvokeNative(0x43E4DA469541A9C9,requestId)
end


--- Only used in SP scripts, for example odriscolls1: BOOLS: true, true, true, false, false
--- Native 0x0BCD4091C8EABA42 (_CREATE_META_PED)
---@param requestId number
---@param x float
---@param y float
---@param z float
---@param heading float
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@return number
function CreateMetaPed(requestId,x,y,z,heading,p5,p6,p7,p8,p9)
   return Citizen.InvokeNative(0x0BCD4091C8EABA42,requestId,x,y,z,heading,p5,p6,p7,p8,p9)
end


--- 
--- Native 0x3972F78A78B5D9DF (_RELEASE_META_PED_REQUEST)
---@param requestId number
function ReleaseMetaPedRequest(requestId)
    Citizen.InvokeNative(0x3972F78A78B5D9DF,requestId)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/clothes/metaped_outfits.lua
---Returns requestId, to be used with 0x74F512E29CB717E2
--- Native 0x13154A76CE0CF9AB (_REQUEST_META_PED_OUTFIT)
---@param model hash
---@param outfit hash
---@return number
function RequestMetaPedOutfit(model,outfit)
   return Citizen.InvokeNative(0x13154A76CE0CF9AB,model,outfit)
end


--- 
--- Native 0x4592B8B9B0EF5F48 (_RELEASE_META_PED_OUTFIT_REQUEST)
---@param requestId number
function ReleaseMetaPedOutfitRequest(requestId)
    Citizen.InvokeNative(0x4592B8B9B0EF5F48,requestId)
end


--- Returns requestId
---Params: p1 = 1 in R* Scripts
--- Native 0x91FE941F9FCFB702 (_REQUEST_META_PED_ASSET_BUNDLE)
---@param asset hash
---@param p1 number
---@return number
function RequestMetaPedAssetBundle(asset,p1)
   return Citizen.InvokeNative(0x91FE941F9FCFB702,asset,p1)
end


--- 
--- Native 0xF6D9E1F3560CBF8E (_REQUEST_META_PED_COMPONENT)
---@param metaPedType number
---@param p1 any
---@param p2 number
---@param p3 number
---@param p4 number
---@return any
function RequestMetaPedComponent(metaPedType,p1,p2,p3,p4)
   return Citizen.InvokeNative(0xF6D9E1F3560CBF8E,metaPedType,p1,p2,p3,p4)
end


--- 
--- Native 0x13E7320C762F0477 (_RELEASE_META_PED_ASSET_REQUEST)
---@param requestId number
function ReleaseMetaPedAssetRequest(requestId)
    Citizen.InvokeNative(0x13E7320C762F0477,requestId)
end


--- 
--- Native 0xB0B2C6D170B0E8E5 (_HAS_META_PED_ASSET_LOADED)
---@param requestId number
---@return boolean
function HasMetaPedAssetLoaded(requestId)
   return Citizen.InvokeNative(0xB0B2C6D170B0E8E5,requestId)
end


--- 
--- Native 0x93FFD92F05EC32FD (_IS_META_PED_ASSET_VALID)
---@param requestId number
---@return boolean
function IsMetaPedAssetValid(requestId)
   return Citizen.InvokeNative(0x93FFD92F05EC32FD,requestId)
end


--- Creates prop from metaped asset bundle
---https://github.com/femga/rdr3_discoveries/blob/master/objects/metaped_asset_bundles_list.lua
---Creates a pickup-able metaped component. asset doesn't seems to be related to component hashes. Hash example : 0xD20354AB (https ://i.imgur.com/dzHkcDb.png)
--- Native 0x9641A9A20310F6B8 (_CREATE_META_PED_ASSET)
---@param asset hash
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
---@return entity
function CreateMetaPedAsset(asset,posX,posY,posZ,rotX,rotY,rotZ,p7,p8,p9)
   return Citizen.InvokeNative(0x9641A9A20310F6B8,asset,posX,posY,posZ,rotX,rotY,rotZ,p7,p8,p9)
end


--- 
--- Native 0x610438375E5D1801 (_HAS_META_PED_OUTFIT_LOADED)
---@param requestId number
---@return boolean
function HasMetaPedOutfitLoaded(requestId)
   return Citizen.InvokeNative(0x610438375E5D1801,requestId)
end


--- 
--- Native 0xB25E57FC8E37114D (_IS_META_PED_OUTFIT_REQUEST_VALID)
---@param requestId number
---@return boolean
function IsMetaPedOutfitRequestValid(requestId)
   return Citizen.InvokeNative(0xB25E57FC8E37114D,requestId)
end


--- Creates metaped from ped outfit requestId. See _REQUEST_METAPED_OUTFIT
--- Native 0xEAF682A14F8E5F53 (_CREATE_META_PED_OUTFIT_PED)
---@param requestId number
---@param x float
---@param y float
---@param z float
---@param heading float
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@return number
function CreateMetaPedOutfitPed(requestId,x,y,z,heading,p5,p6,p7,p8)
   return Citizen.InvokeNative(0xEAF682A14F8E5F53,requestId,x,y,z,heading,p5,p6,p7,p8)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/clothes/metaped_outfits.lua
--- Native 0x74F512E29CB717E2 (_APPLY_PED_META_PED_OUTFIT)
---@param requestId number
---@param ped number
---@param p2 boolean
---@param p3 boolean
---@return boolean
function ApplyPedMetaPedOutfit(requestId,ped,p2,p3)
   return Citizen.InvokeNative(0x74F512E29CB717E2,requestId,ped,p2,p3)
end


--- Sets ped eye redness, weariness: 0.f to 1.f
--- Native 0x314C5465195F3B30 (_SET_META_PED_WEARINESS)
---@param ped number
---@param weariness float
function SetMetaPedWeariness(ped,weariness)
    Citizen.InvokeNative(0x314C5465195F3B30,ped,weariness)
end


--- Returns peltId
--- Native 0x0CEEB6F4780B1F2F (_GET_PELT_FROM_HORSE)
---@param horse number
---@param index number
---@return number
function GetPeltFromHorse(horse,index)
   return Citizen.InvokeNative(0x0CEEB6F4780B1F2F,horse,index)
end


--- 
--- Native 0xA73F50E8796150D5 (_SET_PELT_FOR_HORSE)
---@param horse number
---@param peltId number
function SetPeltForHorse(horse,peltId)
    Citizen.InvokeNative(0xA73F50E8796150D5,horse,peltId)
end


--- 
--- Native 0x627F7F3A0C4C51FF (_CLEAR_PELT_FROM_HORSE)
---@param horse number
---@param peltId number
function ClearPeltFromHorse(horse,peltId)
    Citizen.InvokeNative(0x627F7F3A0C4C51FF,horse,peltId)
end


--- 
--- Native 0x13A210949FCBD92B (_SET_PED_LIGHTS)
---@param ped number
---@param toggle boolean
function SetPedLights(ped,toggle)
    Citizen.InvokeNative(0x13A210949FCBD92B,ped,toggle)
end


--- 
--- Native 0xDE1B1907A83A1550 (_SET_HEALTH_RECHARGE_MULTIPLIER)
---@param ped number
---@param multiplier number
function SetHealthRechargeMultiplier(ped,multiplier)
    Citizen.InvokeNative(0xDE1B1907A83A1550,ped,multiplier)
end


--- 
--- Native 0x95B8E397B8F4360F (_GET_HEALTH_RECHARGE_MULTIPLIER)
---@param ped number
---@return float
function GetHealthRechargeMultiplier(ped)
   return Citizen.InvokeNative(0x95B8E397B8F4360F,ped)
end


--- 
--- Native 0xEF5A3D2285D8924B (_SET_STAMINA_DEPLETION_MULTIPLIER)
---@param ped number
---@param multiplier number
function SetStaminaDepletionMultiplier(ped,multiplier)
    Citizen.InvokeNative(0xEF5A3D2285D8924B,ped,multiplier)
end


--- 
--- Native 0x825F6DD559A0895B (_GET_STAMINA_DEPLETION_MULTIPLIER)
---@param ped number
---@return float
function GetStaminaDepletionMultiplier(ped)
   return Citizen.InvokeNative(0x825F6DD559A0895B,ped)
end


--- 
--- Native 0x345C9F993A8AB4A4 (_SET_STAMINA_RECHARGE_MULTIPLIER)
---@param ped number
---@param multiplier number
function SetStaminaRechargeMultiplier(ped,multiplier)
    Citizen.InvokeNative(0x345C9F993A8AB4A4,ped,multiplier)
end


--- 
--- Native 0xE7687EB2F634ABF0 (_GET_STAMINA_RECHARGE_MULTIPLIER)
---@param ped number
---@return float
function GetStaminaRechargeMultiplier(ped)
   return Citizen.InvokeNative(0xE7687EB2F634ABF0,ped)
end


--- Alters entity's stamina by 'amount'. Can be negative (to drain stamina). float amount: -1000.0 - 1000.0
--- Native 0xC3D4B754C0E86B9E (_CHANGE_PED_STAMINA)
---@param ped number
---@param amount float
---@return boolean
function ChangePedStamina(ped,amount)
   return Citizen.InvokeNative(0xC3D4B754C0E86B9E,ped,amount)
end


--- 
--- Native 0x775A1CA7893AA8B5 (_GET_PED_STAMINA)
---@param ped number
---@return float
function GetPedStamina(ped)
   return Citizen.InvokeNative(0x775A1CA7893AA8B5,ped)
end


--- Returns stamina normalizedValue / normalizedUnlockedMax
--- Native 0x22F2A386D43048A9 (_GET_PED_STAMINA_NORMALIZED)
---@param ped number
---@return float
function GetPedStaminaNormalized(ped)
   return Citizen.InvokeNative(0x22F2A386D43048A9,ped)
end


--- 
--- Native 0xCB42AFE2B613EE55 (_GET_PED_MAX_STAMINA)
---@param ped number
---@return float
function GetPedMaxStamina(ped)
   return Citizen.InvokeNative(0xCB42AFE2B613EE55,ped)
end


--- 0.0 <= stamina <= 100.0
--- Native 0x675680D089BFA21F (_RESTORE_PED_STAMINA)
---@param ped number
---@param stamina float
function RestorePedStamina(ped,stamina)
    Citizen.InvokeNative(0x675680D089BFA21F,ped,stamina)
end


--- 
--- Native 0x16F2C8C084AB2092 (_GET_NUM_RESERVED_HEALTH)
---@param ped number
---@return any
function GetNumReservedHealth(ped)
   return Citizen.InvokeNative(0x16F2C8C084AB2092,ped)
end


--- 
--- Native 0x1F714E7A9DADFC42 (_GET_PED_LAST_DROPPED_HAT)
---@param ped number
---@return object
function GetPedLastDroppedHat(ped)
   return Citizen.InvokeNative(0x1F714E7A9DADFC42,ped)
end


--- Creates a handle to an instance of "CScriptResource_GravityWell", this system forces local ped to target specified position when moving, however player still can interrupt this.
---Can be useful to "point" player at some specific position.
---Only works while on-foot.
---_CREATE_[P-Z]
--- Native 0x4F5EBE70081E5A20 (_CREATE_GRAVITY_WELL)
---@param xPos float
---@param yPos float
---@param zPos float
---@param heading float
---@param radius float
---@param p5 float
---@param p6 float
---@param p7 float
---@param stopAtDestination boolean
---@return number
function CreateGravityWell(xPos,yPos,zPos,heading,radius,p5,p6,p7,stopAtDestination)
   return Citizen.InvokeNative(0x4F5EBE70081E5A20,xPos,yPos,zPos,heading,radius,p5,p6,p7,stopAtDestination)
end


--- Removes gravity well by handle returned from 0x4F5EBE70081E5A20
--- Native 0x87247BC60B60BED8 (_REMOVE_GRAVITY_WELL)
---@param handle number
function RemoveGravityWell(handle)
    Citizen.InvokeNative(0x87247BC60B60BED8,handle)
end


--- 
--- Native 0x57779B55B83E2BEA (_IS_PED_INTIMIDATED)
---@param ped number
---@return boolean
function IsPedIntimidated(ped)
   return Citizen.InvokeNative(0x57779B55B83E2BEA,ped)
end


--- Creates a texture override data for ped and returns it's index.
---So you can replace any texture of any ped's component.
---Also, you can add overlays on it, such as aging, lipstick and more.
---Textures can be reused by multiple peds at once.
---You can keep only 32 textures at once(including other peds).
---https://github.com/femga/rdr3_discoveries/blob/master/clothes/change_overlays_script.lua
---materialHash: https://github.com/femga/rdr3_discoveries/blob/master/clothes/cloth_drawable_albedo_normal_material_TEMPORARY.lua
--- Native 0xC5E7204F322E49EB (_REQUEST_TEXTURE)
---@param albedoHash hash
---@param normalHash hash
---@param materialHash hash
---@return number
function RequestTexture(albedoHash,normalHash,materialHash)
   return Citizen.InvokeNative(0xC5E7204F322E49EB,albedoHash,normalHash,materialHash)
end


--- 
--- Native 0x0B46E25761519058 (_APPLY_TEXTURE_ON_PED)
---@param ped number
---@param componentHash hash
---@param textureId number
function ApplyTextureOnPed(ped,componentHash,textureId)
    Citizen.InvokeNative(0x0B46E25761519058,ped,componentHash,textureId)
end


--- Removes a texture created by 0xC5E7204F322E49EB.
--- Native 0x6BEFAA907B076859 (_RELEASE_TEXTURE)
---@param textureId number
function ReleaseTexture(textureId)
    Citizen.InvokeNative(0x6BEFAA907B076859,textureId)
end


--- Should be called at least once for any new texture override.
---Otherwise component textures will be just black.
---Also needs to be called for updating any ped overlays to apply the changes.
--- Native 0x92DAABA2C1C10B0E (_UPDATE_PED_TEXTURE)
---@param textureId number
function UpdatePedTexture(textureId)
    Citizen.InvokeNative(0x92DAABA2C1C10B0E,textureId)
end


--- Removes every texture layer but the base layer
---Clearing texture's data: setting params to default values, but keep overlays.
--- Native 0x8472A1789478F82F (_RESET_PED_TEXTURE)
---@param textureId number
function ResetPedTexture(textureId)
    Citizen.InvokeNative(0x8472A1789478F82F,textureId)
end


--- 
--- Native 0x31DC8D3F216D8509 (_IS_TEXTURE_VALID)
---@param textureId number
---@return boolean
function IsTextureValid(textureId)
   return Citizen.InvokeNative(0x31DC8D3F216D8509,textureId)
end


--- Creates ped overlay in texture override data and returns it's index.
---This index are used for further overlay editing.
---albedoHash: a hash of overlay's albedo texture
---colorType: a color type(from 0 to 2). 0 is used for overlays with RGB colors usually.
--- Native 0x86BB5FF45F193A02 (_ADD_TEXTURE_LAYER)
---@param textureId number
---@param albedoHash hash
---@param normalHash hash
---@param materialHash hash
---@param blendType number
---@param texAlpha float
---@param sheetGridIndex number
---@return number
function AddTextureLayer(textureId,albedoHash,normalHash,materialHash,blendType,texAlpha,sheetGridIndex)
   return Citizen.InvokeNative(0x86BB5FF45F193A02,textureId,albedoHash,normalHash,materialHash,blendType,texAlpha,sheetGridIndex)
end


--- 
--- Native 0x96C349DE04C49011 (_REMOVE_PED_OVERLAY)
---@param textureId number
---@param overlayId number
function RemovePedOverlay(textureId,overlayId)
    Citizen.InvokeNative(0x96C349DE04C49011,textureId,overlayId)
end


--- 
--- Native 0x3329AAE2882FC8E4 (_SET_TEXTURE_LAYER_SHEET_GRID_INDEX)
---@param textureId number
---@param layerId number
---@param sheetGridIndex number
function SetTextureLayerSheetGridIndex(textureId,layerId,sheetGridIndex)
    Citizen.InvokeNative(0x3329AAE2882FC8E4,textureId,layerId,sheetGridIndex)
end


--- 
--- Native 0x6C76BC24F8BB709A (_SET_TEXTURE_LAYER_ALPHA)
---@param textureId number
---@param layerId number
---@param texAlpha float
function SetTextureLayerAlpha(textureId,layerId,texAlpha)
    Citizen.InvokeNative(0x6C76BC24F8BB709A,textureId,layerId,texAlpha)
end


--- 
--- Native 0x057C4F092E2298BE (_SET_TEXTURE_LAYER_ROUGHNESS)
---@param textureId number
---@param layerId number
---@param texRough float
function SetTextureLayerRoughness(textureId,layerId,texRough)
    Citizen.InvokeNative(0x057C4F092E2298BE,textureId,layerId,texRough)
end


--- paletteHash: https://raw.githubusercontent.com/femga/rdr3_discoveries/master/clothes/cloth_color_palletes.lua
--- Native 0x1ED8588524AC9BE1 (_SET_TEXTURE_LAYER_PALLETE)
---@param textureId number
---@param layerId number
---@param paletteHash hash
function SetTextureLayerPallete(textureId,layerId,paletteHash)
    Citizen.InvokeNative(0x1ED8588524AC9BE1,textureId,layerId,paletteHash)
end


--- Seem color is not RGB or HSV
--- Native 0x2DF59FFE6FFD6044 (_SET_TEXTURE_LAYER_TINT)
---@param textureId number
---@param layerId number
---@param tint0 number
---@param tint1 number
---@param tint2 number
function SetTextureLayerTint(textureId,layerId,tint0,tint1,tint2)
    Citizen.InvokeNative(0x2DF59FFE6FFD6044,textureId,layerId,tint0,tint1,tint2)
end


--- 
--- Native 0xF2EA041F1146D75B (_SET_TEXTURE_LAYER_MOD)
---@param textureId number
---@param layerId number
---@param modTextureHash hash
---@param modAlpha float
---@param modChannel number
function SetTextureLayerMod(textureId,layerId,modTextureHash,modAlpha,modChannel)
    Citizen.InvokeNative(0xF2EA041F1146D75B,textureId,layerId,modTextureHash,modAlpha,modChannel)
end


--- 
--- Native 0x253A63B5BADBC398 (_SET_TEXTURE_LAYER_TEXTURE_MAP)
---@param textureId number
---@param layerId number
---@param albedoHash hash
---@param normalHash hash
---@param materialHash hash
function SetTextureLayerTextureMap(textureId,layerId,albedoHash,normalHash,materialHash)
    Citizen.InvokeNative(0x253A63B5BADBC398,textureId,layerId,albedoHash,normalHash,materialHash)
end


--- Removes every texture layer
---Old Name: _RESET_PED_TEXTURE_2
--- Native 0xB63B9178D0F58D82 (_CLEAR_PED_TEXTURE)
---@param textureId number
function ClearPedTexture(textureId)
    Citizen.InvokeNative(0xB63B9178D0F58D82,textureId)
end


--- 
--- Native 0xFB1E7998B8595825 (IS_LOCATION_SPAWN_SAFE)
---@param ped number
---@param p1 float
---@return boolean
function IsLocationSpawnSafe(ped,p1)
   return Citizen.InvokeNative(0xFB1E7998B8595825,ped,p1)
end


--- -1 - HORSE_ASSIST__NO_CHANGE
--- 0 - HORSE_ASSIST__MANUAL
--- 1 - HORSE_ASSIST__SEMIASSIST
--- 2 - HORSE_ASSIST__FULLASSIST
--- Native 0xDDCF6FEA5D7ACC17 (SET_HORSE_AVOIDANCE_LEVEL)
---@param horse number
---@param avoidanceLevel number
function SetHorseAvoidanceLevel(horse,avoidanceLevel)
    Citizen.InvokeNative(0xDDCF6FEA5D7ACC17,horse,avoidanceLevel)
end


--- 
--- Native 0x2A5AFD2B8381A6E1 (RESET_HORSE_AVOIDANCE_LEVEL_TO_DEFAULT)
---@param horse number
function ResetHorseAvoidanceLevelToDefault(horse)
    Citizen.InvokeNative(0x2A5AFD2B8381A6E1,horse)
end


--- Doesn't actually return anything.
--- Native 0xEB72453B6F5B45B0 (_SET_PED_USE_HORSE_MAP_COLLISION)
---@param ped number
---@param toggle boolean
---@return any
function SetPedUseHorseMapCollision(ped,toggle)
   return Citizen.InvokeNative(0xEB72453B6F5B45B0,ped,toggle)
end


--- This is a way to get what drawables a ped has equipped
---Example: you are able to tell if the ped has the drawable PLAYER_ZERO_HAT_017 attached
---Note: this works with non shop components, direct .ydd files.
--- Native 0xA9C28516A6DC9D56 (GET_META_PED_ASSET_GUIDS)
---@param ped number
---@param index number
---@param drawable hash*
---@param albedo hash*
---@param normal hash*
---@param material hash*
---@return boolean
function GetMetaPedAssetGuids(ped,index,drawable,albedo,normal,material)
   return Citizen.InvokeNative(0xA9C28516A6DC9D56,ped,index,drawable,albedo,normal,material)
end


--- 
--- Native 0xE7998FEC53A33BBE (GET_META_PED_ASSET_TINT)
---@param ped number
---@param index number
---@param pallete hash*
---@param tint0 int*
---@param tint1 int*
---@param tint2 int*
---@return boolean
function GetMetaPedAssetTint(ped,index,pallete,tint0,tint1,tint2)
   return Citizen.InvokeNative(0xE7998FEC53A33BBE,ped,index,pallete,tint0,tint1,tint2)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/AI/BLACKBOARDS
---Blackboard natives allow you to apply and check certain data to/for peds.
---Blackboard bools, floats and strings are subdivided into 6 sections: "all", "animation", "any", "code", "global" and "script"
---Most changes are only visible for "script" blackboards, some "script" blackboards change ped motions
---"removeTimer" is self-removal timer, can be "-1" so your data will not be removed by the game (forever); 100 = 1 second
--- Native 0x5F53010C4C3F6BAF (_SET_PED_BLACKBOARD_INT)
---@param ped number
---@param variableName string
---@param value number
---@param removeTimer number
function SetPedBlackboardInt(ped,variableName,value,removeTimer)
    Citizen.InvokeNative(0x5F53010C4C3F6BAF,ped,variableName,value,removeTimer)
end


--- 
--- Native 0xCB9401F918CB0F75 (_SET_PED_BLACKBOARD_BOOL)
---@param ped number
---@param variableName string
---@param value boolean
---@param removeTimer number
function SetPedBlackboardBool(ped,variableName,value,removeTimer)
    Citizen.InvokeNative(0xCB9401F918CB0F75,ped,variableName,value,removeTimer)
end


--- 
--- Native 0x437C08DB4FEBE2BD (_SET_PED_BLACKBOARD_FLOAT)
---@param ped number
---@param variableName string
---@param value float
---@param removeTimer number
function SetPedBlackboardFloat(ped,variableName,value,removeTimer)
    Citizen.InvokeNative(0x437C08DB4FEBE2BD,ped,variableName,value,removeTimer)
end


--- p1:
---BodyPartChained
---OverloadMostInjuredBodyPart
---p2:
---LeftLeg
---Legs
---RightArm
--- Native 0xA762C9D6CF165E0D (_SET_PED_BLACKBOARD_HASH)
---@param ped number
---@param variableName string
---@param value string
---@param removeTimer number
function SetPedBlackboardHash(ped,variableName,value,removeTimer)
    Citizen.InvokeNative(0xA762C9D6CF165E0D,ped,variableName,value,removeTimer)
end


--- 
--- Native 0x81B75428A7813E67 (_REMOVE_PED_BLACKBOARD_INT)
---@param ped number
---@param variableName string
function RemovePedBlackboardInt(ped,variableName)
    Citizen.InvokeNative(0x81B75428A7813E67,ped,variableName)
end


--- 
--- Native 0xA6F67BEC53379A32 (_REMOVE_PED_BLACKBOARD_BOOL)
---@param ped number
---@param variableName string
function RemovePedBlackboardBool(ped,variableName)
    Citizen.InvokeNative(0xA6F67BEC53379A32,ped,variableName)
end


--- 
--- Native 0x411189E51B8020BA (_REMOVE_PED_BLACKBOARD_FLOAT)
---@param ped number
---@param variableName string
function RemovePedBlackboardFloat(ped,variableName)
    Citizen.InvokeNative(0x411189E51B8020BA,ped,variableName)
end


--- 
--- Native 0x0E17378642156790 (_REMOVE_PED_BLACKBOARD_HASH)
---@param ped number
---@param variableName string
function RemovePedBlackboardHash(ped,variableName)
    Citizen.InvokeNative(0x0E17378642156790,ped,variableName)
end


--- Can be used to get a peds foliage active status: variableName = FoliageActive
--- Native 0x498F2E77982D6945 (_GET_PED_BLACKBOARD_BOOL)
---@param ped number
---@param variableName string
---@return boolean
function GetPedBlackboardBool(ped,variableName)
   return Citizen.InvokeNative(0x498F2E77982D6945,ped,variableName)
end


--- Can be used to get a peds foliage raw height: variableName = FoliageHeight
--- Native 0x56E58D4D118FB45E (_GET_PED_BLACKBOARD_FLOAT)
---@param ped number
---@param variableName string
---@return float
function GetPedBlackboardFloat(ped,variableName)
   return Citizen.InvokeNative(0x56E58D4D118FB45E,ped,variableName)
end


--- 
--- Native 0xBF5E791BBBF90A3C (_GET_PED_BLACKBOARD_HASH)
---@param ped number
---@param variableName string
---@return hash
function GetPedBlackboardHash(ped,variableName)
   return Citizen.InvokeNative(0xBF5E791BBBF90A3C,ped,variableName)
end


--- 
--- Native 0xB71B91B398F8F067 (GET_PED_BLACKBOARD_SCRIPT_INT)
---@param ped number
---@param variableName string
---@return number
function GetPedBlackboardScriptInt(ped,variableName)
   return Citizen.InvokeNative(0xB71B91B398F8F067,ped,variableName)
end


--- 
--- Native 0x4912DFE492DB98CD (GET_PED_BLACKBOARD_SCRIPT_BOOL)
---@param ped number
---@param variableName string
---@return boolean
function GetPedBlackboardScriptBool(ped,variableName)
   return Citizen.InvokeNative(0x4912DFE492DB98CD,ped,variableName)
end


--- 
--- Native 0xA29FD00D45311EB7 (GET_PED_BLACKBOARD_SCRIPT_FLOAT)
---@param ped number
---@param variableName string
---@return float
function GetPedBlackboardScriptFloat(ped,variableName)
   return Citizen.InvokeNative(0xA29FD00D45311EB7,ped,variableName)
end


--- Size will be permanent
--- Native 0x7FF72DE061DF55E2 (_SET_TANK_ATTRIBUTE_SIZE)
---@param ped number
---@param attributeIndex number
---@param size float
function SetTankAttributeSize(ped,attributeIndex,size)
    Citizen.InvokeNative(0x7FF72DE061DF55E2,ped,attributeIndex,size)
end


--- _IS_TRACKED_* - IS_V*
--- Native 0xAF61B3CD8C3B82C3 (_IS_USING_SLIPSTREAM)
---@param ped number
---@return boolean
function IsUsingSlipstream(ped)
   return Citizen.InvokeNative(0xAF61B3CD8C3B82C3,ped)
end


--- 
--- Native 0xD3A7B003ED343FD9 (_APPLY_SHOP_ITEM_TO_PED)
---@param ped number
---@param componentHash hash
---@param immediately boolean
---@param isMp boolean
---@param p4 boolean
function ApplyShopItemToPed(ped,componentHash,immediately,isMp,p4)
    Citizen.InvokeNative(0xD3A7B003ED343FD9,ped,componentHash,immediately,isMp,p4)
end


--- Directly removes a shop item component from a ped
---Params: p2 and p3 are always 0
--- Native 0x0D7FFA1B2F69ED82 (_REMOVE_SHOP_ITEM_FROM_PED)
---@param ped number
---@param componentHash hash
---@param p2 number
---@param p3 boolean
function RemoveShopItemFromPed(ped,componentHash,p2,p3)
    Citizen.InvokeNative(0x0D7FFA1B2F69ED82,ped,componentHash,p2,p3)
end


--- Params: p2, p3 usually 0 in R* Scripts
--- Native 0xDF631E4BCE1B1FC4 (REMOVE_SHOP_ITEM_FROM_PED_BY_CATEGORY)
---@param ped number
---@param componentCategory hash
---@param p2 number
---@param p3 boolean
function RemoveShopItemFromPedByCategory(ped,componentCategory,p2,p3)
    Citizen.InvokeNative(0xDF631E4BCE1B1FC4,ped,componentCategory,p2,p3)
end


--- 
--- Native 0x66B957AAC2EAAEAB (_UPDATE_SHOP_ITEM_WEARABLE_STATE)
---@param ped number
---@param componentHash hash
---@param wearableState hash
---@param p3 number
---@param p4 boolean
---@param p5 number
function UpdateShopItemWearableState(ped,componentHash,wearableState,p3,p4,p5)
    Citizen.InvokeNative(0x66B957AAC2EAAEAB,ped,componentHash,wearableState,p3,p4,p5)
end


--- 
--- Native 0x77BA37622E22023B (_GET_SHOP_ITEM_COMPONENT_AT_INDEX)
---@param ped number
---@param index number
---@param p2 boolean
---@param argStruct any*
---@param argStruct2 any*
---@return hash
function GetShopItemComponentAtIndex(ped,index,p2,argStruct,argStruct2)
   return Citizen.InvokeNative(0x77BA37622E22023B,ped,index,p2,argStruct,argStruct2)
end


--- Returns the number of wearable states available for a shop item / component. p2 seems to be true in scripts.
---For use with 0x6243635AF2F1B826 (_GET_SHOP_ITEM_AVAILABLE_WEARABLE_STATE_BY_INDEX)
--- Native 0xFFCC2DB2D9953401 (_GET_SHOP_ITEM_NUM_WEARABLE_STATES)
---@param componentHash hash
---@param isMpFemale boolean
---@param p2 boolean
---@return number
function GetShopItemNumWearableStates(componentHash,isMpFemale,p2)
   return Citizen.InvokeNative(0xFFCC2DB2D9953401,componentHash,isMpFemale,p2)
end


--- Gets an available wearable state by index for a shop item / component - it does not retreive what the current state is. p3 seems to be true in scripts.
---Use 0xFFCC2DB2D9953401 (_GET_SHOP_ITEM_NUM_WEARABLE_STATES) to get the number of available wearable states
--- Native 0x6243635AF2F1B826 (_GET_SHOP_ITEM_WEARABLE_STATE_BY_INDEX)
---@param componentHash hash
---@param wearableStateIndex number
---@param isMpFemale boolean
---@param p3 boolean
---@return hash
function GetShopItemWearableStateByIndex(componentHash,wearableStateIndex,isMpFemale,p3)
   return Citizen.InvokeNative(0x6243635AF2F1B826,componentHash,wearableStateIndex,isMpFemale,p3)
end


--- 
--- Native 0x5FF9A878C3D115B8 (_GET_SHOP_ITEM_COMPONENT_CATEGORY)
---@param componentHash hash
---@param metapedType number
---@param isMP boolean
---@return hash
function GetShopItemComponentCategory(componentHash,metapedType,isMP)
   return Citizen.InvokeNative(0x5FF9A878C3D115B8,componentHash,metapedType,isMP)
end


--- 
--- Native 0x63342C50EC115CE8 (_GET_SHOP_ITEM_BASE_LAYERS)
---@param shopItem hash
---@param p1 any
---@param ped number
---@param metapedType number
---@param p4 boolean
---@param drawable hash*
---@param albedo hash*
---@param normal hash*
---@param material hash*
---@param p9 hash*
---@param p10 hash*
---@param p11 hash*
---@param p12 hash*
---@return boolean
function GetShopItemBaseLayers(shopItem,p1,ped,metapedType,p4,drawable,albedo,normal,material,p9,p10,p11,p12)
   return Citizen.InvokeNative(0x63342C50EC115CE8,shopItem,p1,ped,metapedType,p4,drawable,albedo,normal,material,p9,p10,p11,p12)
end


--- 
--- Native 0x7E02E4218D916B94 (_GET_SHOP_ITEM_HAT_COMPONENT)
---@param ped number
---@param metapedType number
---@param p2 boolean
---@return any
function GetShopItemHatComponent(ped,metapedType,p2)
   return Citizen.InvokeNative(0x7E02E4218D916B94,ped,metapedType,p2)
end


--- p1 is always 1
--- Native 0x59BD177A1A48600A (_REFRESH_META_PED_SHOP_ITEMS)
---@param ped number
---@param p1 number
function RefreshMetaPedShopItems(ped,p1)
    Citizen.InvokeNative(0x59BD177A1A48600A,ped,p1)
end


--- 
--- Native 0xFCA8FB9E15FA80D3 (_SET_PED_PROMPT_NAME_FROM_GXT_ENTRY)
---@param ped number
---@param gxtEntryHash hash
function SetPedPromptNameFromGxtEntry(ped,gxtEntryHash)
    Citizen.InvokeNative(0xFCA8FB9E15FA80D3,ped,gxtEntryHash)
end


--- 
--- Native 0x4A48B6E03BABB4AC (_SET_PED_PROMPT_NAME)
---@param ped number
---@param name string
function SetPedPromptName(ped,name)
    Citizen.InvokeNative(0x4A48B6E03BABB4AC,ped,name)
end


--- 
--- Native 0xC2745D9261664901 (_SET_PED_PROMPT_NAME_FROM_GXT_ENTRY_2)
---@param ped number
---@param gxtEntryHash hash
function SetPedPromptNameFromGxtEntry2(ped,gxtEntryHash)
    Citizen.InvokeNative(0xC2745D9261664901,ped,gxtEntryHash)
end


--- 
--- Native 0x19B14E04B009E28B (_SET_PED_PROMPT_NAME_2)
---@param ped number
---@param name string
function SetPedPromptName2(ped,name)
    Citizen.InvokeNative(0x19B14E04B009E28B,ped,name)
end


--- limb: 3 = Left Hand, 4 = Left Arm, 6 = Right Hand, 7 = Right Arm, 9 = Left Foot, 10 = Left Leg, 12 = Right Foot, 13 = Right Leg, 37 = Head
--- Native 0xBA208A8D6399A3AC (_HAS_PED_TAKEN_GORE_DAMAGE)
---@param ped number
---@param limb number
---@return boolean
function HasPedTakenGoreDamage(ped,limb)
   return Citizen.InvokeNative(0xBA208A8D6399A3AC,ped,limb)
end


--- quality: see _GET_PED_QUALITY
--- Native 0xCE6B874286D640BB (_SET_PED_QUALITY)
---@param ped number
---@param quality number
function SetPedQuality(ped,quality)
    Citizen.InvokeNative(0xCE6B874286D640BB,ped,quality)
end


--- Returns Ped Quality to be used to calculate Skinning Quality
---enum ePedQuality
---{
---	PQ_INVALID = -1,
---	PQ_LOW,
---	PQ_MEDIUM,
---	PQ_HIGH,
---	PQ_MAX
---};
--- Native 0x7BCC6087D130312A (_GET_PED_QUALITY)
---@param ped number
---@return number
function GetPedQuality(ped)
   return Citizen.InvokeNative(0x7BCC6087D130312A,ped)
end


--- 
--- Native 0x3A50753042B6891B (_REMOVE_PED_PROP)
---@param ped number
---@param propName string
function RemovePedProp(ped,propName)
    Citizen.InvokeNative(0x3A50753042B6891B,ped,propName)
end


--- _SET_W(EAPON?)*
--- Native 0x932786CE3C76477C (_SET_TOTAL_PED_DAMAGE_FALLOFF_BONUS)
---@param ped number
---@param bonus float
function SetTotalPedDamageFalloffBonus(ped,bonus)
    Citizen.InvokeNative(0x932786CE3C76477C,ped,bonus)
end


--- Returns how deep the water is below the ped (if in water)
----1.0f = Not in water
---10.0f = Max water depth
--- Native 0x2942457417A5FD24 (_GET_PLAYER_PED_WATER_DEPTH)
---@param ped number
---@return float
function GetPlayerPedWaterDepth(ped)
   return Citizen.InvokeNative(0x2942457417A5FD24,ped)
end


--- duration in seconds
--- Native 0xA5950E16B8F31052 (_SET_PED_TRAIL_EFFECT)
---@param ped number
---@param p1 boolean
---@param duration float
function SetPedTrailEffect(ped,p1,duration)
    Citizen.InvokeNative(0xA5950E16B8F31052,ped,p1,duration)
end


