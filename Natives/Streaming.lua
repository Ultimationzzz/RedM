--- Request a model to be loaded into memory.
--- Native 0xFA28FE3A6246FC30 (REQUEST_MODEL)
---@param model hash
---@param p1 boolean
function RequestModel(model,p1)
    Citizen.InvokeNative(0xFA28FE3A6246FC30,model,p1)
end


--- Checks if the specified model has loaded into memory.
--- Native 0x1283B8B89DD5D1B6 (HAS_MODEL_LOADED)
---@param model hash
---@return boolean
function HasModelLoaded(model)
   return Citizen.InvokeNative(0x1283B8B89DD5D1B6,model)
end


--- Marks the model as no longer needed.
--- Native 0x4AD96EF928BD4F9A (SET_MODEL_AS_NO_LONGER_NEEDED)
---@param model hash
function SetModelAsNoLongerNeeded(model)
    Citizen.InvokeNative(0x4AD96EF928BD4F9A,model)
end


--- Returns whether the specified model exists in the game.
--- Native 0xD6F3B6D7716CFF8E (IS_MODEL_IN_CDIMAGE)
---@param model hash
---@return boolean
function IsModelInCdimage(model)
   return Citizen.InvokeNative(0xD6F3B6D7716CFF8E,model)
end


--- Returns whether the specified model is valid
--- Native 0x392C8D8E07B70EFC (IS_MODEL_VALID)
---@param model hash
---@return boolean
function IsModelValid(model)
   return Citizen.InvokeNative(0x392C8D8E07B70EFC,model)
end


--- 
--- Native 0xC3F09DE9D6D17DDA (IS_MODEL_A_PED)
---@param model hash
---@return boolean
function IsModelAPed(model)
   return Citizen.InvokeNative(0xC3F09DE9D6D17DDA,model)
end


--- Returns whether the specified model represents a vehicle.
--- Native 0x354F62672DE7DB0A (IS_MODEL_A_VEHICLE)
---@param model hash
---@return boolean
function IsModelAVehicle(model)
   return Citizen.InvokeNative(0x354F62672DE7DB0A,model)
end


--- 
--- Native 0x274EE1B90CFA669E (_IS_MODEL_AN_OBJECT)
---@param model hash
---@return boolean
function IsModelAnObject(model)
   return Citizen.InvokeNative(0x274EE1B90CFA669E,model)
end


--- 
--- Native 0xDA8B2EAF29E872E2 (_HAS_COLLISION_LOADED_AT_COORD)
---@param x float
---@param y float
---@param z float
---@return boolean
function HasCollisionLoadedAtCoord(x,y,z)
   return Citizen.InvokeNative(0xDA8B2EAF29E872E2,x,y,z)
end


--- 
--- Native 0x0A3720F162A033C9 (REQUEST_COLLISION_AT_COORD)
---@param x float
---@param y float
---@param z float
function RequestCollisionAtCoord(x,y,z)
    Citizen.InvokeNative(0x0A3720F162A033C9,x,y,z)
end


--- 
--- Native 0xA8432A14D4DC2101 (_REQUEST_METADATA_AT_COORD)
---@param x float
---@param y float
---@param z float
function RequestMetadataAtCoord(x,y,z)
    Citizen.InvokeNative(0xA8432A14D4DC2101,x,y,z)
end


--- 
--- Native 0xF1767BE37F661551 (REQUEST_COLLISION_FOR_MODEL)
---@param model hash
function RequestCollisionForModel(model)
    Citizen.InvokeNative(0xF1767BE37F661551,model)
end


--- 
--- Native 0x210A79C9EC89778F (HAS_COLLISION_FOR_MODEL_LOADED)
---@param model hash
---@return boolean
function HasCollisionForModelLoaded(model)
   return Citizen.InvokeNative(0x210A79C9EC89778F,model)
end


--- 
--- Native 0x83A8D71650D1894F (REQUEST_ADDITIONAL_COLLISION_AT_COORD)
---@param x float
---@param y float
---@param z float
function RequestAdditionalCollisionAtCoord(x,y,z)
    Citizen.InvokeNative(0x83A8D71650D1894F,x,y,z)
end


--- 
--- Native 0x537F44CB0D7F150D (DOES_ANIM_DICT_EXIST)
---@param animDict const char*
---@return boolean
function DoesAnimDictExist(animDict)
   return Citizen.InvokeNative(0x537F44CB0D7F150D,animDict)
end


--- 
--- Native 0xA862A2AD321F94B4 (REQUEST_ANIM_DICT)
---@param animDict const char*
function RequestAnimDict(animDict)
    Citizen.InvokeNative(0xA862A2AD321F94B4,animDict)
end


--- 
--- Native 0x27FF6FE8009B40CA (HAS_ANIM_DICT_LOADED)
---@param animDict const char*
---@return boolean
function HasAnimDictLoaded(animDict)
   return Citizen.InvokeNative(0x27FF6FE8009B40CA,animDict)
end


--- 
--- Native 0x4763145053A33D46 (REMOVE_ANIM_DICT)
---@param animDict const char*
function RemoveAnimDict(animDict)
    Citizen.InvokeNative(0x4763145053A33D46,animDict)
end


--- 
--- Native 0x2B6529C54D29037A (REQUEST_MOVE_NETWORK_DEF)
---@param name const char*
function RequestMoveNetworkDef(name)
    Citizen.InvokeNative(0x2B6529C54D29037A,name)
end


--- 
--- Native 0x2C04D89A0FB4E244 (HAS_MOVE_NETWORK_DEF_LOADED)
---@param name const char*
---@return boolean
function HasMoveNetworkDefLoaded(name)
   return Citizen.InvokeNative(0x2C04D89A0FB4E244,name)
end


--- 
--- Native 0x57A197AD83F66BBF (REMOVE_MOVE_NETWORK_DEF)
---@param name const char*
function RemoveMoveNetworkDef(name)
    Citizen.InvokeNative(0x57A197AD83F66BBF,name)
end


--- 
--- Native 0xEF7611B57A820126 (REQUEST_CLIP_SET)
---@param clipSet const char*
function RequestClipSet(clipSet)
    Citizen.InvokeNative(0xEF7611B57A820126,clipSet)
end


--- Alias for HAS_ANIM_SET_LOADED.
--- Native 0x1F23D6B6DA1CC3B2 (HAS_CLIP_SET_LOADED)
---@param clipSet const char*
---@return boolean
function HasClipSetLoaded(clipSet)
   return Citizen.InvokeNative(0x1F23D6B6DA1CC3B2,clipSet)
end


--- Alias for REMOVE_ANIM_SET.
--- Native 0x817FA1B1EE7CD6F0 (REMOVE_CLIP_SET)
---@param clipSet const char*
function RemoveClipSet(clipSet)
    Citizen.InvokeNative(0x817FA1B1EE7CD6F0,clipSet)
end


--- 
--- Native 0xAC37644A538F7524 (_REQUEST_CLIP_SET_BY_HASH)
---@param clipSetHash hash
function RequestClipSetByHash(clipSetHash)
    Citizen.InvokeNative(0xAC37644A538F7524,clipSetHash)
end


--- 
--- Native 0x19A6BE7D9C6884D3 (_REQUEST_SCENARIO_TYPE)
---@param scenarioType hash
---@param p1 number
---@param p2 any
---@param p3 any
---@return number
function RequestScenarioType(scenarioType,p1,p2,p3)
   return Citizen.InvokeNative(0x19A6BE7D9C6884D3,scenarioType,p1,p2,p3)
end


--- 
--- Native 0x9427C94D2E4094A4 (_HAS_SCENARIO_TYPE_LOADED)
---@param scenarioType hash
---@param p1 boolean
---@return boolean
function HasScenarioTypeLoaded(scenarioType,p1)
   return Citizen.InvokeNative(0x9427C94D2E4094A4,scenarioType,p1)
end


--- 
--- Native 0x4EDDD9E9CA5AF985 (_REMOVE_SCENARIO_ASSET)
---@param scenarioType hash
---@return any
function RemoveScenarioAsset(scenarioType)
   return Citizen.InvokeNative(0x4EDDD9E9CA5AF985,scenarioType)
end


--- Outputs IPL position and radius (previously wrongly named heading)
---https://github.com/femga/rdr3_discoveries/blob/master/imaps/imaps_with_coords_and_heading.lua
--- Native 0x9C77964B0E07B633 (_GET_IPL_BOUNDING_SPHERE)
---@param iplHash hash
---@param position vector3*
---@param radius float*
---@return boolean
function GetIplBoundingSphere(iplHash,position,radius)
   return Citizen.InvokeNative(0x9C77964B0E07B633,iplHash,position,radius)
end


--- Old name: _REQUEST_IMAP
--- Native 0x59767C5A7A9AE6DA (REQUEST_IPL_HASH)
---@param iplHash hash
function RequestIplHash(iplHash)
    Citizen.InvokeNative(0x59767C5A7A9AE6DA,iplHash)
end


--- Old name: _REQUEST_IMAP_2
--- Native 0x9E211A378F95C97C (REQUEST_IPL_BY_HASH)
---@param iplHash hash
function RequestIplByHash(iplHash)
    Citizen.InvokeNative(0x9E211A378F95C97C,iplHash)
end


--- Old name: _REMOVE_IMAP
--- Native 0x5A3E5CF7B4014B96 (REMOVE_IPL_HASH)
---@param iplHash hash
function RemoveIplHash(iplHash)
    Citizen.InvokeNative(0x5A3E5CF7B4014B96,iplHash)
end


--- Old name: _REMOVE_IMAP_2
--- Native 0x431E3AB760629B34 (REMOVE_IPL_BY_HASH)
---@param iplHash hash
function RemoveIplByHash(iplHash)
    Citizen.InvokeNative(0x431E3AB760629B34,iplHash)
end


--- Old name: _IS_IMAP_ACTIVE
--- Native 0xD779B9B910BD3B7C (IS_IPL_ACTIVE_HASH)
---@param iplHash hash
---@return boolean
function IsIplActiveHash(iplHash)
   return Citizen.InvokeNative(0xD779B9B910BD3B7C,iplHash)
end


--- Old name: _IS_IMAP_ACTIVE_2
--- Native 0x93AC1B91CB6D9913 (IS_IPL_ACTIVE_BY_HASH)
---@param iplHash hash
---@return boolean
function IsIplActiveByHash(iplHash)
   return Citizen.InvokeNative(0x93AC1B91CB6D9913,iplHash)
end


--- Returns true if IPL is streamed in (?)
--- Native 0x73B40D97D7BAAD77 (_IS_POSITION_INSIDE_IPL_STREAMING_EXTENTS)
---@param iplHash hash
---@param x float
---@param y float
---@param z float
---@return boolean
function IsPositionInsideIplStreamingExtents(iplHash,x,y,z)
   return Citizen.InvokeNative(0x73B40D97D7BAAD77,iplHash,x,y,z)
end


--- 
--- Native 0xB3BC8250F4FE8B63 (SET_GAME_PAUSES_FOR_STREAMING)
---@param toggle boolean
function SetGamePausesForStreaming(toggle)
    Citizen.InvokeNative(0xB3BC8250F4FE8B63,toggle)
end


--- 
--- Native 0x30CCCC4D88E654CA (GET_NUMBER_OF_STREAMING_REQUESTS)
---@return number
function GetNumberOfStreamingRequests()
   return Citizen.InvokeNative(0x30CCCC4D88E654CA)
end


--- 
--- Native 0x001FF43843028E0C (REQUEST_PTFX_ASSET)
function RequestPtfxAsset()
    Citizen.InvokeNative(0x001FF43843028E0C)
end


--- 
--- Native 0x13A3F30A9ED0BC31 (HAS_PTFX_ASSET_LOADED)
---@return boolean
function HasPtfxAssetLoaded()
   return Citizen.InvokeNative(0x13A3F30A9ED0BC31)
end


--- 
--- Native 0x042F9049EA419E86 (REMOVE_PTFX_ASSET)
function RemovePtfxAsset()
    Citizen.InvokeNative(0x042F9049EA419E86)
end


--- 
--- Native 0xF2B2353BBC0D4E8F (REQUEST_NAMED_PTFX_ASSET)
---@param fxNameHash hash
function RequestNamedPtfxAsset(fxNameHash)
    Citizen.InvokeNative(0xF2B2353BBC0D4E8F,fxNameHash)
end


--- 
--- Native 0x65BB72F29138F5D6 (HAS_NAMED_PTFX_ASSET_LOADED)
---@param fxNameHash hash
---@return boolean
function HasNamedPtfxAssetLoaded(fxNameHash)
   return Citizen.InvokeNative(0x65BB72F29138F5D6,fxNameHash)
end


--- 
--- Native 0xF20866829E1C81A2 (REMOVE_NAMED_PTFX_ASSET)
---@param fxNameHash hash
function RemoveNamedPtfxAsset(fxNameHash)
    Citizen.InvokeNative(0xF20866829E1C81A2,fxNameHash)
end


--- 
--- Native 0x2F9AC754FE179D58 (SET_POPULATION_BUDGET_MULTIPLIER)
---@param fBudgetMultiplier float
function SetPopulationBudgetMultiplier(fBudgetMultiplier)
    Citizen.InvokeNative(0x2F9AC754FE179D58,fBudgetMultiplier)
end


--- 
--- Native 0x8A3945405B31048F (GET_POPULATION_BUDGET_MULTIPLIER)
---@return float
function GetPopulationBudgetMultiplier()
   return Citizen.InvokeNative(0x8A3945405B31048F)
end


--- 
--- Native 0x86CCAF7CE493EFBE (CLEAR_FOCUS)
function ClearFocus()
    Citizen.InvokeNative(0x86CCAF7CE493EFBE)
end


--- 
--- Native 0x25F6EF88664540E2 (SET_FOCUS_POS_AND_VEL)
---@param x float
---@param y float
---@param z float
---@param offsetX float
---@param offsetY float
---@param offsetZ float
function SetFocusPosAndVel(x,y,z,offsetX,offsetY,offsetZ)
    Citizen.InvokeNative(0x25F6EF88664540E2,x,y,z,offsetX,offsetY,offsetZ)
end


--- It seems to make the entity's coords mark the point from which LOD-distances are measured. In my testing, setting a vehicle as the focus entity and moving that vehicle more than 300 distance units away from the player will make the level of detail around the player go down drastically (shadows disappear, textures go extremely low res, etc). The player seems to be the default focus entity.
--- Native 0x955AEDD58F4BD309 (SET_FOCUS_ENTITY)
---@param entity entity
function SetFocusEntity(entity)
    Citizen.InvokeNative(0x955AEDD58F4BD309,entity)
end


--- 
--- Native 0xF87DE697E9A06EC6 (IS_ENTITY_FOCUS)
---@param entity entity
---@return boolean
function IsEntityFocus(entity)
   return Citizen.InvokeNative(0xF87DE697E9A06EC6,entity)
end


--- 
--- Native 0x3CACC83F6FED837C (SET_MAPDATACULLBOX_ENABLED)
---@param name const char*
---@param toggle boolean
function SetMapdatacullboxEnabled(name,toggle)
    Citizen.InvokeNative(0x3CACC83F6FED837C,name,toggle)
end


--- nullsub, doesn't do anything
--- Native 0x19ABCC581D28E6F9 (SET_ALL_MAPDATA_CULLED)
---@param p0 any
function SetAllMapdataCulled(p0)
    Citizen.InvokeNative(0x19ABCC581D28E6F9,p0)
end


--- 
--- Native 0x387AD749E3B69B70 (LOAD_SCENE_START)
---@param posX float
---@param posY float
---@param posZ float
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param radius float
---@param p7 number
---@return boolean
function LoadSceneStart(posX,posY,posZ,offsetX,offsetY,offsetZ,radius,p7)
   return Citizen.InvokeNative(0x387AD749E3B69B70,posX,posY,posZ,offsetX,offsetY,offsetZ,radius,p7)
end


--- 
--- Native 0x513F8AA5BF2F17CF (LOAD_SCENE_START_SPHERE)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 any
---@return boolean
function LoadSceneStartSphere(x,y,z,radius,p4)
   return Citizen.InvokeNative(0x513F8AA5BF2F17CF,x,y,z,radius,p4)
end


--- 
--- Native 0x5A8B01199C3E79C3 (LOAD_SCENE_STOP)
function LoadSceneStop()
    Citizen.InvokeNative(0x5A8B01199C3E79C3)
end


--- 
--- Native 0xCF45DF50C7775F2A (IS_LOAD_SCENE_ACTIVE)
---@return boolean
function IsLoadSceneActive()
   return Citizen.InvokeNative(0xCF45DF50C7775F2A)
end


--- 
--- Native 0x0909F71B5C070797 (IS_LOAD_SCENE_LOADED)
---@return boolean
function IsLoadSceneLoaded()
   return Citizen.InvokeNative(0x0909F71B5C070797)
end


--- 
--- Native 0x45BF3A6239A576B7 (IS_RENDERED_SCENE_LOADED)
---@return boolean
function IsRenderedSceneLoaded()
   return Citizen.InvokeNative(0x45BF3A6239A576B7)
end


--- 
--- Native 0xED20CB1F5297791D (IS_PLAYER_SWITCH_IN_PROGRESS)
---@return boolean
function IsPlayerSwitchInProgress()
   return Citizen.InvokeNative(0xED20CB1F5297791D)
end


--- 
--- Native 0xA03A6812529AD9C8 (SET_SCENE_STREAMING_TRACKS_CAM_POS_THIS_FRAME)
function SetSceneStreamingTracksCamPosThisFrame()
    Citizen.InvokeNative(0xA03A6812529AD9C8)
end


--- 
--- Native 0x20D504994FDC4412 (IPL_GROUP_SWAP_START)
---@param iplName1 const char*
---@param iplName2 const char*
function IplGroupSwapStart(iplName1,iplName2)
    Citizen.InvokeNative(0x20D504994FDC4412,iplName1,iplName2)
end


--- 
--- Native 0x31108BB5715D035F (IPL_GROUP_SWAP_CANCEL)
function IplGroupSwapCancel()
    Citizen.InvokeNative(0x31108BB5715D035F)
end


--- 
--- Native 0xC2C05DEFE85A0B64 (IPL_GROUP_SWAP_IS_READY)
---@return boolean
function IplGroupSwapIsReady()
   return Citizen.InvokeNative(0xC2C05DEFE85A0B64)
end


--- 
--- Native 0x040EE319EFD1D3B5 (IPL_GROUP_SWAP_FINISH)
function IplGroupSwapFinish()
    Citizen.InvokeNative(0x040EE319EFD1D3B5)
end


--- 
--- Native 0xFC464598F6EE97B0 (IPL_GROUP_SWAP_IS_ACTIVE)
---@return boolean
function IplGroupSwapIsActive()
   return Citizen.InvokeNative(0xFC464598F6EE97B0)
end


--- 
--- Native 0x354837E5A5BAA5AF (PREFETCH_SRL)
---@param srl const char*
function PrefetchSrl(srl)
    Citizen.InvokeNative(0x354837E5A5BAA5AF,srl)
end


--- 
--- Native 0x5C2C88512CF6DAFB (IS_SRL_LOADED)
---@return boolean
function IsSrlLoaded()
   return Citizen.InvokeNative(0x5C2C88512CF6DAFB)
end


--- 
--- Native 0x0360710033BE60D9 (BEGIN_SRL)
function BeginSrl()
    Citizen.InvokeNative(0x0360710033BE60D9)
end


--- 
--- Native 0x1CE71FB33CA079FE (END_SRL)
function EndSrl()
    Citizen.InvokeNative(0x1CE71FB33CA079FE)
end


--- 
--- Native 0x18231AEF458BCFF2 (SET_SRL_TIME)
---@param p0 float
function SetSrlTime(p0)
    Citizen.InvokeNative(0x18231AEF458BCFF2,p0)
end


--- 
--- Native 0xD346248C1DCE0D76 (SET_SRL_READAHEAD_TIMES)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
function SetSrlReadaheadTimes(p0,p1,p2,p3)
    Citizen.InvokeNative(0xD346248C1DCE0D76,p0,p1,p2,p3)
end


--- 
--- Native 0x7C907E8A725E5FD2 (SET_SRL_LONG_JUMP_MODE)
---@param p0 boolean
function SetSrlLongJumpMode(p0)
    Citizen.InvokeNative(0x7C907E8A725E5FD2,p0)
end


--- 
--- Native 0xB88B905AFA35CB4D (SET_HD_AREA)
---@param x float
---@param y float
---@param z float
---@param radius float
function SetHdArea(x,y,z,radius)
    Citizen.InvokeNative(0xB88B905AFA35CB4D,x,y,z,radius)
end


--- 
--- Native 0xD83B22434E52728D (CLEAR_HD_AREA)
function ClearHdArea()
    Citizen.InvokeNative(0xD83B22434E52728D)
end


--- 
--- Native 0x74E2261D2A66849A (_SET_GUARMA_WORLDHORIZON_ACTIVE)
---@param toggle boolean
function SetGuarmaWorldhorizonActive(toggle)
    Citizen.InvokeNative(0x74E2261D2A66849A,toggle)
end


