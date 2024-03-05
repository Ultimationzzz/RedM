--- 
--- Native 0xF3DE57A46D5585E9 (_REQUEST_PROP_SET)
---@param hash hash
---@return boolean
function RequestPropSet(hash)
   return Citizen.InvokeNative(0xF3DE57A46D5585E9,hash)
end


--- Same as _REQUEST_PROP_SET
--- Native 0xE72F591958F3ACAB (_REQUEST_PROP_SET_2)
---@param hash hash
---@return boolean
function RequestPropSet2(hash)
   return Citizen.InvokeNative(0xE72F591958F3ACAB,hash)
end


--- 
--- Native 0x48A88FC684C55FDC (_HAS_PROP_SET_LOADED)
---@param hash hash
---@return boolean
function HasPropSetLoaded(hash)
   return Citizen.InvokeNative(0x48A88FC684C55FDC,hash)
end


--- Same as _HAS_PROP_SET_LOADED
--- Native 0xD090ABEF4D6A7D96 (_HAS_PROP_SET_LOADED_2)
---@param hash hash
---@return boolean
function HasPropSetLoaded2(hash)
   return Citizen.InvokeNative(0xD090ABEF4D6A7D96,hash)
end


--- 
--- Native 0x909E3C7FAE539FB1 (_SET_PROP_SET_AS_NO_LONGER_NEEDED)
---@param propSet propset
function SetPropSetAsNoLongerNeeded(propSet)
    Citizen.InvokeNative(0x909E3C7FAE539FB1,propSet)
end


--- 
--- Native 0x58AC173A55D9D7B4 (_DELETE_PROP_SET)
---@param propSet propset
---@param p1 boolean
---@param p2 boolean
function DeletePropSet(propSet,p1,p2)
    Citizen.InvokeNative(0x58AC173A55D9D7B4,propSet,p1,p2)
end


--- 
--- Native 0xB1964A83B345B4AB (_RELEASE_PROP_SET)
---@param hash hash
---@return boolean
function ReleasePropSet(hash)
   return Citizen.InvokeNative(0xB1964A83B345B4AB,hash)
end


--- propsetType: https://github.com/femga/rdr3_discoveries/blob/master/objects/propsets_list.lua
---placementType: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/PlacementType
--- Native 0xE65C5CBA95F0E510 (_CREATE_PROP_SET)
---@param propsetType hash
---@param x float
---@param y float
---@param z float
---@param placementType number
---@param heading float
---@param zProbe float
---@param p7 boolean
---@param useVegMod boolean
---@return propset
function CreatePropSet(propsetType,x,y,z,placementType,heading,zProbe,p7,useVegMod)
   return Citizen.InvokeNative(0xE65C5CBA95F0E510,propsetType,x,y,z,placementType,heading,zProbe,p7,useVegMod)
end


--- Same as _CREATE_PROP_SET
--- Native 0x899C97A1CCE7D483 (_CREATE_PROP_SET_2)
---@param propsetType hash
---@param x float
---@param y float
---@param z float
---@param placementType number
---@param heading float
---@param zProbe float
---@param p7 boolean
---@param useVegMod boolean
---@return propset
function CreatePropSet2(propsetType,x,y,z,placementType,heading,zProbe,p7,useVegMod)
   return Citizen.InvokeNative(0x899C97A1CCE7D483,propsetType,x,y,z,placementType,heading,zProbe,p7,useVegMod)
end


--- 
--- Native 0x9609DBDDE18FAD8C (CREATE_PROP_SET_INSTANCE_ATTACHED_TO_ENTITY)
---@param hash hash
---@param x float
---@param y float
---@param z float
---@param entity entity
---@param p5 float
---@param p6 boolean
---@param p7 number
---@param p8 boolean
---@return propset
function CreatePropSetInstanceAttachedToEntity(hash,x,y,z,entity,p5,p6,p7,p8)
   return Citizen.InvokeNative(0x9609DBDDE18FAD8C,hash,x,y,z,entity,p5,p6,p7,p8)
end


--- Same as CREATE_PROP_SET_INSTANCE_ATTACHED_TO_ENTITY
--- Native 0xACA7FB30269096D4 (_CREATE_PROP_SET_INSTANCE_ATTACHED_TO_ENTITY_2)
---@param hash hash
---@param x float
---@param y float
---@param z float
---@param entity entity
---@param p5 float
---@param p6 boolean
---@param p7 number
---@param p8 boolean
---@return propset
function CreatePropSetInstanceAttachedToEntity2(hash,x,y,z,entity,p5,p6,p7,p8)
   return Citizen.InvokeNative(0xACA7FB30269096D4,hash,x,y,z,entity,p5,p6,p7,p8)
end


--- 
--- Native 0x7DDDCF815E650FF5 (DOES_PROP_SET_EXIST)
---@param propSet propset
---@return boolean
function DoesPropSetExist(propSet)
   return Citizen.InvokeNative(0x7DDDCF815E650FF5,propSet)
end


--- 
--- Native 0x72068021F498E6E3 (_DOES_PROP_SET_OF_TYPE_EXIST_NEAR_COORDS)
---@param propsetHash hash
---@param x float
---@param y float
---@param z float
---@return boolean
function DoesPropSetOfTypeExistNearCoords(propsetHash,x,y,z)
   return Citizen.InvokeNative(0x72068021F498E6E3,propsetHash,x,y,z)
end


--- 
--- Native 0xF42DB680A8B2A4D9 (IS_PROP_SET_FULLY_LOADED)
---@param propSet propset
---@return boolean
function IsPropSetFullyLoaded(propSet)
   return Citizen.InvokeNative(0xF42DB680A8B2A4D9,propSet)
end


--- 
--- Native 0x9D096A5BD02F953E (_SET_PROP_SET_VISIBLE)
---@param propSet propset
---@param toggle boolean
function SetPropSetVisible(propSet,toggle)
    Citizen.InvokeNative(0x9D096A5BD02F953E,propSet,toggle)
end


--- 
--- Native 0x0CE8AAFE9E433A23 (_IS_PROP_SET_VISIBLE)
---@param propSet propset
---@return boolean
function IsPropSetVisible(propSet)
   return Citizen.InvokeNative(0x0CE8AAFE9E433A23,propSet)
end


--- 
--- Native 0xA6A9712955F53D9C (_GET_PROP_SET_MODEL)
---@param propSet propset
---@return hash
function GetPropSetModel(propSet)
   return Citizen.InvokeNative(0xA6A9712955F53D9C,propSet)
end


--- 
--- Native 0x36F69E7A22655653 (_GET_VEHICLE_PROP_SET_HASH)
---@param vehicle vehicle
---@return hash
function GetVehiclePropSetHash(vehicle)
   return Citizen.InvokeNative(0x36F69E7A22655653,vehicle)
end


--- 
--- Native 0x738271B660FE0695 (_GET_ENTITIES_FROM_PROP_SET)
---@param propSet propset
---@param itemSet itemset
---@param model hash
---@param p3 boolean
---@param p4 boolean
---@return number
function GetEntitiesFromPropSet(propSet,itemSet,model,p3,p4)
   return Citizen.InvokeNative(0x738271B660FE0695,propSet,itemSet,model,p3,p4)
end


--- 
--- Native 0xC1AB7EEFD3E6EE49 (_SET_PROP_SET_FLAG)
---@param propSet propset
---@param flag number
function SetPropSetFlag(propSet,flag)
    Citizen.InvokeNative(0xC1AB7EEFD3E6EE49,propSet,flag)
end


--- 
--- Native 0xCE2ACD6F602803E5 (_GET_VEHICLE_PROP_SET)
---@param vehicle vehicle
---@return propset
function GetVehiclePropSet(vehicle)
   return Citizen.InvokeNative(0xCE2ACD6F602803E5,vehicle)
end


--- 
--- Native 0x53784CEA0159439B (_DOES_VEHICLE_HAVE_ANY_PROP_SET)
---@param vehicle vehicle
---@return boolean
function DoesVehicleHaveAnyPropSet(vehicle)
   return Citizen.InvokeNative(0x53784CEA0159439B,vehicle)
end


--- List of vehicle propsets (wagons & trains): https://pastebin.com/1CsnvGLu / https://pastebin.com/v7TtqTgE
--- Native 0xD80FAF919A2E56EA (_ADD_PROP_SET_FOR_VEHICLE)
---@param vehicle vehicle
---@param propset hash
function AddPropSetForVehicle(vehicle,propset)
    Citizen.InvokeNative(0xD80FAF919A2E56EA,vehicle,propset)
end


--- 
--- Native 0x3BCF32FF37EA9F1D (_REMOVE_VEHICLE_PROP_SETS)
---@param vehicle vehicle
function RemoveVehiclePropSets(vehicle)
    Citizen.InvokeNative(0x3BCF32FF37EA9F1D,vehicle)
end


--- 
--- Native 0x155B2FBE72D7D1D0 (_IS_VEHICLE_PROP_SET_LOADED)
---@param vehicle vehicle
---@return boolean
function IsVehiclePropSetLoaded(vehicle)
   return Citizen.InvokeNative(0x155B2FBE72D7D1D0,vehicle)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/vehicles/vehicle_modding/vehicle_propsets.lua
--- Native 0x75F90E4051CC084C (_ADD_ADDITIONAL_PROP_SET_FOR_VEHICLE)
---@param vehicle vehicle
---@param propset hash
function AddAdditionalPropSetForVehicle(vehicle,propset)
    Citizen.InvokeNative(0x75F90E4051CC084C,vehicle,propset)
end


--- 
--- Native 0x7264F9CA87A9830B (_IS_VEHICLE_PROP_SET_LOADED_ADDITIONAL)
---@param vehicle vehicle
---@return boolean
function IsVehiclePropSetLoadedAdditional(vehicle)
   return Citizen.InvokeNative(0x7264F9CA87A9830B,vehicle)
end


--- Returns PropSet handle to be used with _GET_PROP_SET_MODEL
--- Native 0xA079300AF757FB1A (_GET_VEHICLE_LIGHT_PROP_SET)
---@param vehicle vehicle
---@return propset
function GetVehicleLightPropSet(vehicle)
   return Citizen.InvokeNative(0xA079300AF757FB1A,vehicle)
end


--- 
--- Native 0xC9B4B3A36F81FD75 (_DOES_VEHICLE_HAVE_ANY_LIGHT_PROP_SET)
---@param vehicle vehicle
---@return boolean
function DoesVehicleHaveAnyLightPropSet(vehicle)
   return Citizen.InvokeNative(0xC9B4B3A36F81FD75,vehicle)
end


--- To remove propsets either parse a zero as hash or call 0xE31C0CB1C3186D40
---0xA6A9712955F53D9C returns lightPropset Hashes
---https://github.com/femga/rdr3_discoveries/blob/master/vehicles/vehicle_modding/vehicle_lantern_propsets.lua
--- Native 0xC0F0417A90402742 (_ADD_LIGHT_PROP_SET_TO_VEHICLE)
---@param vehicle vehicle
---@param lightPropset hash
function AddLightPropSetToVehicle(vehicle,lightPropset)
    Citizen.InvokeNative(0xC0F0417A90402742,vehicle,lightPropset)
end


--- 
--- Native 0xE31C0CB1C3186D40 (_REMOVE_VEHICLE_LIGHT_PROP_SETS)
---@param vehicle vehicle
function RemoveVehicleLightPropSets(vehicle)
    Citizen.InvokeNative(0xE31C0CB1C3186D40,vehicle)
end


--- 
--- Native 0x0790473EEE1977D3 (_IS_VEHICLE_LIGHT_PROP_SET_LOADED)
---@param vehicle vehicle
---@return boolean
function IsVehicleLightPropSetLoaded(vehicle)
   return Citizen.InvokeNative(0x0790473EEE1977D3,vehicle)
end


--- Example before/after deleting a train carriage's propset: https://imgur.com/a/qRNrIrK
--- Native 0xCFC0BD09BB1B73FF (_GET_TRAIN_CARRIAGE_PROP_SET)
---@param trainCarriage entity
---@return propset
function GetTrainCarriagePropSet(trainCarriage)
   return Citizen.InvokeNative(0xCFC0BD09BB1B73FF,trainCarriage)
end


--- 
--- Native 0x8F3333F0A6900B3C (_HAS_VEHICLE_TRAILER_PROP_SET_LOADED)
---@param vehicle vehicle
---@param wagonIndex number
---@return boolean
function HasVehicleTrailerPropSetLoaded(vehicle,wagonIndex)
   return Citizen.InvokeNative(0x8F3333F0A6900B3C,vehicle,wagonIndex)
end


--- 
--- Native 0xC061E50F8D299F95 (_GET_PROP_SET_AT_COORDS)
---@param propsetHash hash
---@param x float
---@param y float
---@param z float
---@return propset
function GetPropSetAtCoords(propsetHash,x,y,z)
   return Citizen.InvokeNative(0xC061E50F8D299F95,propsetHash,x,y,z)
end


