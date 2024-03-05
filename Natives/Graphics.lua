--- 
--- Native 0x7DFF8F94937D2659 (FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO)
function FreeMemoryForMissionCreatorPhoto()
    Citizen.InvokeNative(0x7DFF8F94937D2659)
end


--- 
--- Native 0x84F0BA7462FF8D58 (LOAD_MISSION_CREATOR_PHOTO)
---@param p0 any*
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function LoadMissionCreatorPhoto(p0,p1,p2,p3)
   return Citizen.InvokeNative(0x84F0BA7462FF8D58,p0,p1,p2,p3)
end


--- contentId: returned by NETWORK::_UGC_QUERY_GET_CREATOR_PHOTO(uVar0, 0, sParam3)
--- Native 0xC71B50AE58D07369 (GET_STATUS_OF_LOAD_MISSION_CREATOR_PHOTO)
---@param contentId const char*
---@return number
function GetStatusOfLoadMissionCreatorPhoto(contentId)
   return Citizen.InvokeNative(0xC71B50AE58D07369,contentId)
end


--- 
--- Native 0xA15BFFC0A01B34E1 (BEGIN_TAKE_HIGH_QUALITY_PHOTO)
---@return boolean
function BeginTakeHighQualityPhoto()
   return Citizen.InvokeNative(0xA15BFFC0A01B34E1)
end


--- 
--- Native 0x4A3DA74C3CCB1725 (GET_STATUS_OF_TAKE_HIGH_QUALITY_PHOTO)
---@return number
function GetStatusOfTakeHighQualityPhoto()
   return Citizen.InvokeNative(0x4A3DA74C3CCB1725)
end


--- 
--- Native 0xD45547D8396F002A (FREE_MEMORY_FOR_HIGH_QUALITY_PHOTO)
function FreeMemoryForHighQualityPhoto()
    Citizen.InvokeNative(0xD45547D8396F002A)
end


--- 
--- Native 0x2705D18C11B61046 (_SET_PHOTO_SELF_STAT)
---@param p0 boolean
function SetPhotoSelfStat(p0)
    Citizen.InvokeNative(0x2705D18C11B61046,p0)
end


--- 
--- Native 0x8E6AFF353C09652E (_SET_PHOTO_STUDIO_STAT)
---@param p0 number
function SetPhotoStudioStat(p0)
    Citizen.InvokeNative(0x8E6AFF353C09652E,p0)
end


--- 
--- Native 0x564837D4A9EDE296 (_SET_POSSE_ID_FOR_PHOTO)
---@param posseId any
function SetPosseIdForPhoto(posseId)
    Citizen.InvokeNative(0x564837D4A9EDE296,posseId)
end


--- 
--- Native 0x86076AE35CBBE55F (IS_PHOTO_FRAME)
---@return boolean
function IsPhotoFrame()
   return Citizen.InvokeNative(0x86076AE35CBBE55F)
end


--- 
--- Native 0xFA91736933AB3D93 (_SET_PHOTO_IN_PHOTOMODE_STAT)
---@param p0 boolean
function SetPhotoInPhotomodeStat(p0)
    Citizen.InvokeNative(0xFA91736933AB3D93,p0)
end


--- 
--- Native 0x8B3296278328B5EB (_SET_PHOTO_OVERLAY_EFFECT_STAT)
---@param p0 number
function SetPhotoOverlayEffectStat(p0)
    Citizen.InvokeNative(0x8B3296278328B5EB,p0)
end


--- 
--- Native 0x75D568607909333E (_SET_PLAYER_APPEAR_IN_PHOTO)
---@param player player
function SetPlayerAppearInPhoto(player)
    Citizen.InvokeNative(0x75D568607909333E,player)
end


--- 
--- Native 0xD1031B83AC093BC7 (_SET_REGION_PHOTO_TAKEN_STAT)
---@param p0 const char*
function SetRegionPhotoTakenStat(p0)
    Citizen.InvokeNative(0xD1031B83AC093BC7,p0)
end


--- 
--- Native 0x9937FACBBF267244 (_SET_DISTRICT_PHOTO_TAKEN_STAT)
---@param p0 const char*
function SetDistrictPhotoTakenStat(p0)
    Citizen.InvokeNative(0x9937FACBBF267244,p0)
end


--- 
--- Native 0x8952E857696B8A79 (_SET_STATE_PHOTO_TAKEN_STAT)
---@param p0 const char*
function SetStatePhotoTakenStat(p0)
    Citizen.InvokeNative(0x8952E857696B8A79,p0)
end


--- 
--- Native 0x57639FD876B68A91 (SAVE_HIGH_QUALITY_PHOTO)
---@param unused number
---@return boolean
function SaveHighQualityPhoto(unused)
   return Citizen.InvokeNative(0x57639FD876B68A91,unused)
end


--- 0 = succeeded
---1 = getting status
---2 = failed
--- Native 0xD6663EC374092383 (GET_STATUS_OF_SAVE_HIGH_QUALITY_PHOTO)
---@return number
function GetStatusOfSaveHighQualityPhoto()
   return Citizen.InvokeNative(0xD6663EC374092383)
end


--- Called together with FREE_MEMORY_FOR_LOW_QUALITY_PHOTO
--- Native 0x494A9874F17A7D50 (BEGIN_CREATE_LOW_QUALITY_COPY_OF_PHOTO)
---@param p0 number
---@return boolean
function BeginCreateLowQualityCopyOfPhoto(p0)
   return Citizen.InvokeNative(0x494A9874F17A7D50,p0)
end


--- Old name: _GET_STATUS_OF_DRAW_LOW_QUALITY_PHOTO
--- Native 0x13430D3D5A45F14B (GET_STATUS_OF_CREATE_LOW_QUALITY_COPY_OF_PHOTO)
---@param p0 any
---@return number
function GetStatusOfCreateLowQualityCopyOfPhoto(p0)
   return Citizen.InvokeNative(0x13430D3D5A45F14B,p0)
end


--- 
--- Native 0x614682E715ADBAAC (FREE_MEMORY_FOR_LOW_QUALITY_PHOTO)
function FreeMemoryForLowQualityPhoto()
    Citizen.InvokeNative(0x614682E715ADBAAC)
end


--- nullsub, doesn't do anything (GTA5 leftover, there is no phone in RDR3)
--- Native 0xF1142E5D64B47802 (DRAW_LOW_QUALITY_PHOTO_TO_PHONE)
---@param p0 boolean
---@param photoRotation number
function DrawLowQualityPhotoToPhone(p0,photoRotation)
    Citizen.InvokeNative(0xF1142E5D64B47802,p0,photoRotation)
end


--- Always returns 200.
--- Native 0x8E587FCD30E05592 (_GET_MAX_NUMBER_OF_LOCAL_PHOTOS)
---@return number
function GetMaxNumberOfLocalPhotos()
   return Citizen.InvokeNative(0x8E587FCD30E05592)
end


--- 
--- Native 0x78C56B8A7B1D000C (_GET_CURRENT_NUMBER_OF_LOCAL_PHOTOS)
---@return number
function GetCurrentNumberOfLocalPhotos()
   return Citizen.InvokeNative(0x78C56B8A7B1D000C)
end


--- 
--- Native 0xA42EDF1E88734A7E (QUEUE_OPERATION_TO_CREATE_SORTED_LIST_OF_PHOTOS)
---@return any
function QueueOperationToCreateSortedListOfPhotos()
   return Citizen.InvokeNative(0xA42EDF1E88734A7E)
end


--- 0 = succeeded
---1 = getting status
---2 = failed
--- Native 0xB28894CD7408BD0C (GET_STATUS_OF_SORTED_LIST_OPERATION)
---@return number
function GetStatusOfSortedListOperation()
   return Citizen.InvokeNative(0xB28894CD7408BD0C)
end


--- 
--- Native 0xD2D9E04C0DF927F4 (DRAW_LIGHT_WITH_RANGE)
---@param posX float
---@param posY float
---@param posZ float
---@param colorR number
---@param colorG number
---@param colorB number
---@param range float
---@param intensity float
function DrawLightWithRange(posX,posY,posZ,colorR,colorG,colorB,range,intensity)
    Citizen.InvokeNative(0xD2D9E04C0DF927F4,posX,posY,posZ,colorR,colorG,colorB,range,intensity)
end


--- 
--- Native 0xBDBACB52A03CC760 (UPDATE_LIGHTS_ON_ENTITY)
---@param entity entity
function UpdateLightsOnEntity(entity)
    Citizen.InvokeNative(0xBDBACB52A03CC760,entity)
end


--- https://gfycat.com/meagerfaireyra
--- Native 0x6EC2A67962296F49 (_SET_LIGHTS_COLOR_FOR_ENTITY)
---@param entity entity
---@param red number
---@param green number
---@param blue number
function SetLightsColorForEntity(entity,red,green,blue)
    Citizen.InvokeNative(0x6EC2A67962296F49,entity,red,green,blue)
end


--- 
--- Native 0x07C0F87AAC57F2E4 (_SET_LIGHTS_INTENSITY_FOR_ENTITY)
---@param entity entity
---@param intensity float
function SetLightsIntensityForEntity(entity,intensity)
    Citizen.InvokeNative(0x07C0F87AAC57F2E4,entity,intensity)
end


--- type must be less than or equal to 20
--- Native 0xAB72C67163DC4DB4 (_SET_LIGHTS_TYPE_FOR_ENTITY)
---@param entity entity
---@param type number
function SetLightsTypeForEntity(entity,type)
    Citizen.InvokeNative(0xAB72C67163DC4DB4,entity,type)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/graphics/markers/marker_types.lua
--- Native 0x2A32FAA57B937173 (_DRAW_MARKER)
---@param type hash
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param bobUpAndDown boolean
---@param faceCamera boolean
---@param p19 number
---@param rotate boolean
---@param textureDict const char*
---@param textureName const char*
---@param drawOnEnts boolean
function DrawMarker(type,posX,posY,posZ,dirX,dirY,dirZ,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,red,green,blue,alpha,bobUpAndDown,faceCamera,p19,rotate,textureDict,textureName,drawOnEnts)
    Citizen.InvokeNative(0x2A32FAA57B937173,type,posX,posY,posZ,dirX,dirY,dirZ,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,red,green,blue,alpha,bobUpAndDown,faceCamera,p19,rotate,textureDict,textureName,drawOnEnts)
end


--- 
--- Native 0x175668836B44CBB0 (CREATE_CHECKPOINT_WITH_NAMEHASH)
---@param typeHash hash
---@param posX1 float
---@param posY1 float
---@param posZ1 float
---@param posX2 float
---@param posY2 float
---@param posZ2 float
---@param radius float
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param reserved number
---@return number
function CreateCheckpointWithNamehash(typeHash,posX1,posY1,posZ1,posX2,posY2,posZ2,radius,red,green,blue,alpha,reserved)
   return Citizen.InvokeNative(0x175668836B44CBB0,typeHash,posX1,posY1,posZ1,posX2,posY2,posZ2,radius,red,green,blue,alpha,reserved)
end


--- 
--- Native 0x4C11CCACB7C02B6E (_DOES_CHECKPOINT_HAVE_FX)
---@param checkpoint number
---@return boolean
function DoesCheckpointHaveFx(checkpoint)
   return Citizen.InvokeNative(0x4C11CCACB7C02B6E,checkpoint)
end


--- Sets the checkpoint color.
--- Native 0xCAAFC225E33B1D15 (SET_CHECKPOINT_RGBA)
---@param checkpoint number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetCheckpointRgba(checkpoint,red,green,blue,alpha)
    Citizen.InvokeNative(0xCAAFC225E33B1D15,checkpoint,red,green,blue,alpha)
end


--- Sets the checkpoint icon color.
--- Native 0x99AFF17222D4DEB4 (SET_CHECKPOINT_RGBA2)
---@param checkpoint number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function SetCheckpointRgba2(checkpoint,red,green,blue,alpha)
    Citizen.InvokeNative(0x99AFF17222D4DEB4,checkpoint,red,green,blue,alpha)
end


--- 
--- Native 0x0DED5B0C8EBAAE12 (DELETE_CHECKPOINT)
---@param checkpoint number
function DeleteCheckpoint(checkpoint)
    Citizen.InvokeNative(0x0DED5B0C8EBAAE12,checkpoint)
end


--- Draws a rectangle on the screen.
----x: The relative X point of the center of the rectangle. (0.0-1.0, 0.0 is the left edge of the screen, 1.0 is the right edge of the screen)
----y: The relative Y point of the center of the rectangle. (0.0-1.0, 0.0 is the top edge of the screen, 1.0 is the bottom edge of the screen)
----width: The relative width of the rectangle. (0.0-1.0, 1.0 means the whole screen width)
----height: The relative height of the rectangle. (0.0-1.0, 1.0 means the whole screen height)
----R: Red part of the color. (0-255)
----G: Green part of the color. (0-255)
----B: Blue part of the color. (0-255)
----A: Alpha part of the color. (0-255, 0 means totally transparent, 255 means totally opaque)
--- Native 0x405224591DF02025 (DRAW_RECT)
---@param x float
---@param y float
---@param width float
---@param height float
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param p8 boolean
---@param p9 boolean
function DrawRect(x,y,width,height,red,green,blue,alpha,p8,p9)
    Citizen.InvokeNative(0x405224591DF02025,x,y,width,height,red,green,blue,alpha,p8,p9)
end


--- Sets a flag defining whether or not script draw commands should continue being drawn behind the pause menu. This is usually used for draw commands that are used with a world render target.
--- Native 0x906B86E6D7896B9E (SET_SCRIPT_GFX_DRAW_BEHIND_PAUSEMENU)
---@param toggle boolean
function SetScriptGfxDrawBehindPausemenu(toggle)
    Citizen.InvokeNative(0x906B86E6D7896B9E,toggle)
end


--- Sets the draw order for script draw commands.
--- Native 0xCFCC78391C8B3814 (SET_SCRIPT_GFX_DRAW_ORDER)
---@param drawOrder number
function SetScriptGfxDrawOrder(drawOrder)
    Citizen.InvokeNative(0xCFCC78391C8B3814,drawOrder)
end


--- Draws a 2D sprite on the screen.
---Parameters:
---textureDict - Name of texture dictionary to load texture from
---textureName - Name of texture to load from texture dictionary
---screenX/Y - Screen offset (0.5 = center)
---scaleX/Y - Texture scaling. Negative values can be used to flip the texture on that axis. (0.5 = half)
---heading - Texture rotation in degrees (default = 0.0) positive is clockwise, measured in degrees
---red,green,blue - Sprite color (default = 255/255/255)
---alpha - opacity level
---https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/textures
--- Native 0xC9884ECADE94CB34 (DRAW_SPRITE)
---@param textureDict const char*
---@param textureName const char*
---@param screenX float
---@param screenY float
---@param width float
---@param height float
---@param heading float
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param p11 boolean
function DrawSprite(textureDict,textureName,screenX,screenY,width,height,heading,red,green,blue,alpha,p11)
    Citizen.InvokeNative(0xC9884ECADE94CB34,textureDict,textureName,screenX,screenY,width,height,heading,red,green,blue,alpha,p11)
end


--- 
--- Native 0x40866A418EB8EFDE (ATTACH_TV_AUDIO_TO_ENTITY)
---@param entity entity
function AttachTvAudioToEntity(entity)
    Citizen.InvokeNative(0x40866A418EB8EFDE,entity)
end


--- Probably changes tvs from being a 3d audio to being "global" audio
--- Native 0x64437C98FCC5F291 (SET_TV_AUDIO_FRONTEND)
---@param toggle boolean
function SetTvAudioFrontend(toggle)
    Citizen.InvokeNative(0x64437C98FCC5F291,toggle)
end


--- Hardcoded to always set x to 1280 and y to 720.
--- Native 0x66773C92835D0909 (GET_SCREEN_RESOLUTION)
---@param x int*
---@param y int*
function GetScreenResolution(x,y)
    Citizen.InvokeNative(0x66773C92835D0909,x,y)
end


--- 
--- Native 0xCB50D7AFCC8B0EC6 (GET_SCREEN_COORD_FROM_WORLD_COORD)
---@param worldX float
---@param worldY float
---@param worldZ float
---@param screenX float*
---@param screenY float*
---@return boolean
function GetScreenCoordFromWorldCoord(worldX,worldY,worldZ,screenX,screenY)
   return Citizen.InvokeNative(0xCB50D7AFCC8B0EC6,worldX,worldY,worldZ,screenX,screenY)
end


--- 
--- Native 0xA2A51869BDED733B (_IS_TEXTURE_IN_DICT)
---@param txdHash hash
---@param dict hash
---@return boolean
function IsTextureInDict(txdHash,dict)
   return Citizen.InvokeNative(0xA2A51869BDED733B,txdHash,dict)
end


--- Does not affect weapons, particles, fire/explosions, flashlights or the sun.
---When set to true, all emissive textures (including ped components that have light effects), street lights, building lights, vehicle lights, etc will all be turned off.
---state: True turns off all artificial light sources in the map: buildings, street lights, car lights, etc. False turns them back on.
--- Native 0xB2797619A7C7747B (SET_ARTIFICIAL_LIGHTS_STATE)
---@param state boolean
function SetArtificialLightsState(state)
    Citizen.InvokeNative(0xB2797619A7C7747B,state)
end


--- 
--- Native 0x98A7CD5EA379A854 (DISABLE_HDTEX_THIS_FRAME)
function DisableHdtexThisFrame()
    Citizen.InvokeNative(0x98A7CD5EA379A854)
end


--- Creates a tracked point, useful for checking the visibility of a 3D point on screen.
--- Native 0xFB405CB357C69CB9 (CREATE_TRACKED_POINT)
---@return number
function CreateTrackedPoint()
   return Citizen.InvokeNative(0xFB405CB357C69CB9)
end


--- 
--- Native 0xF6FDA3D4404D4F2C (SET_TRACKED_POINT_INFO)
---@param point number
---@param x float
---@param y float
---@param z float
---@param radius float
function SetTrackedPointInfo(point,x,y,z,radius)
    Citizen.InvokeNative(0xF6FDA3D4404D4F2C,point,x,y,z,radius)
end


--- 
--- Native 0xCBB056BA159FB48D (IS_TRACKED_POINT_VISIBLE)
---@param point number
---@return boolean
function IsTrackedPointVisible(point)
   return Citizen.InvokeNative(0xCBB056BA159FB48D,point)
end


--- 
--- Native 0x37A59922109F8F1C (DESTROY_TRACKED_POINT)
---@param point number
function DestroyTrackedPoint(point)
    Citizen.InvokeNative(0x37A59922109F8F1C,point)
end


--- 
--- Native 0xF2FDDCC8C6BAE1B3 (_IS_TRACKED_POINT_VALID)
---@param point number
---@return boolean
function IsTrackedPointValid(point)
   return Citizen.InvokeNative(0xF2FDDCC8C6BAE1B3,point)
end


--- Returns handle to be used with REMOVE_GRASS_CULL_SPHERE
--- Native 0x27219300C36A8D40 (SET_GRASS_CULL_SPHERE)
---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 number
---@return number
function SetGrassCullSphere(x,y,z,p3,p4)
   return Citizen.InvokeNative(0x27219300C36A8D40,x,y,z,p3,p4)
end


--- 
--- Native 0xAE7BF7CA9E4BA48D (REMOVE_GRASS_CULL_SPHERE)
---@param handle number
function RemoveGrassCullSphere(handle)
    Citizen.InvokeNative(0xAE7BF7CA9E4BA48D,handle)
end


--- Adds Vegetation Blocking Zone, Added Snow Flattening veg mod Zone
---Returns veg modifier handle
--- Native 0xBD3324281E8B9933 (_ADD_VEG_MODIFIER_ZONE)
---@param volume volume
---@param p1 number
---@param flags number
---@param p3 number
---@return number
function AddVegModifierZone(volume,p1,flags,p3)
   return Citizen.InvokeNative(0xBD3324281E8B9933,volume,p1,flags,p3)
end


--- Returns veg modifier handle
--- Native 0xFA50F79257745E74 (ADD_VEG_MODIFIER_SPHERE)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param modType number
---@param flags number
---@param p6 number
---@return number
function AddVegModifierSphere(x,y,z,radius,modType,flags,p6)
   return Citizen.InvokeNative(0xFA50F79257745E74,x,y,z,radius,modType,flags,p6)
end


--- 
--- Native 0x9CF1836C03FB67A2 (REMOVE_VEG_MODIFIER_SPHERE)
---@param vegModifierHandle number
---@param p1 number
function RemoveVegModifierSphere(vegModifierHandle,p1)
    Citizen.InvokeNative(0x9CF1836C03FB67A2,vegModifierHandle,p1)
end


--- 
--- Native 0xDFEA23EC90113657 (_ENABLE_STATIC_VEG_MODIFIER)
---@param p0 hash
function EnableStaticVegModifier(p0)
    Citizen.InvokeNative(0xDFEA23EC90113657,p0)
end


--- 
--- Native 0xDD0BC0EDCB2162F6 (_DISABLE_STATIC_VEG_MODIFIER)
---@param p0 hash
function DisableStaticVegModifier(p0)
    Citizen.InvokeNative(0xDD0BC0EDCB2162F6,p0)
end


--- 
--- Native 0xDE9BAD3292AA6D5E (_IS_STATIC_VEG_MODIFIER_ENABLED)
---@param p0 hash
---@return boolean
function IsStaticVegModifierEnabled(p0)
   return Citizen.InvokeNative(0xDE9BAD3292AA6D5E,p0)
end


--- 
--- Native 0x3D084D5568FB4028 (_CREATE_SWATCH_TEXTURE_DICT)
---@param slots number
---@return boolean
function CreateSwatchTextureDict(slots)
   return Citizen.InvokeNative(0x3D084D5568FB4028,slots)
end


--- 
--- Native 0xDAD7FB8402651654 (_DESTROY_SWATCH_TEXTURE_DICT)
function DestroySwatchTextureDict()
    Citizen.InvokeNative(0xDAD7FB8402651654)
end


--- Example: https://pastebin.com/tTgpER9A
--- Native 0x646ED1A1D28487DF (_GENERATE_SWATCH_TEXTURE_DIRECTLY)
---@param slot number
---@param p1 any
function GenerateSwatchTextureDirectly(slot,p1)
    Citizen.InvokeNative(0x646ED1A1D28487DF,slot,p1)
end


--- Example:
---local hash = GetHashKey("CLOTHING_ITEM_M_EYES_001_TINT_001")
---_GENERATE_SWATCH_TEXTURE(0, hash, 0, true)
---metapedType: see 0xEC9A1261BF0CE510
--- Native 0x160921255327C591 (_GENERATE_SWATCH_TEXTURE)
---@param slotId number
---@param componentHash hash
---@param metapedType number
---@param p3 boolean
function GenerateSwatchTexture(slotId,componentHash,metapedType,p3)
    Citizen.InvokeNative(0x160921255327C591,slotId,componentHash,metapedType,p3)
end


--- 
--- Native 0xD9EDB2E4512D563E (CASCADE_SHADOWS_SET_CASCADE_BOUNDS)
---@param p0 any
---@param p1 boolean
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 boolean
---@param p7 float
function CascadeShadowsSetCascadeBounds(p0,p1,p2,p3,p4,p5,p6,p7)
    Citizen.InvokeNative(0xD9EDB2E4512D563E,p0,p1,p2,p3,p4,p5,p6,p7)
end


--- When this is set to ON, shadows only draw as you get nearer.
---When OFF, they draw from a further distance.
--- Native 0x8FBFD2AEB196B369 (CASCADE_SHADOWS_ENABLE_ENTITY_TRACKER)
---@param toggle boolean
function CascadeShadowsEnableEntityTracker(toggle)
    Citizen.InvokeNative(0x8FBFD2AEB196B369,toggle)
end


--- Possible values:
---"CSM_ST_POINT"
---"CSM_ST_LINEAR"
---"CSM_ST_BOX3x3"
---"CSM_ST_BOX4x4"
---"CSM_ST_DITHER2_LINEAR"
---"CSM_ST_CUBIC"
---"CSM_ST_POISSON16"
---"CSM_ST_SOFT8"
---"CSM_ST_SOFT16"
---"CSM_ST_SOFT32"
---"CSM_ST_DITHER16_RPDB"
---"CSM_ST_POISSON16_RPDB_GNORM"
---"CSM_ST_HIGHRES_BOX4x4"
---"CSM_ST_ESM"
--- Native 0xCE4774E0F9AD48D1 (CASCADE_SHADOWS_SET_SHADOW_SAMPLE_TYPE)
---@param type const char*
function CascadeShadowsSetShadowSampleType(type)
    Citizen.InvokeNative(0xCE4774E0F9AD48D1,type)
end


--- 
--- Native 0xF7C29D7C12C36F03 (CASCADE_SHADOWS_CLEAR_SHADOW_SAMPLE_TYPE)
function CascadeShadowsClearShadowSampleType()
    Citizen.InvokeNative(0xF7C29D7C12C36F03)
end


--- Sets an unknown value related to timecycles.
--- Native 0x297B72E2AF094742 (RESET_ADAPTATION)
---@param unk number
function ResetAdaptation(unk)
    Citizen.InvokeNative(0x297B72E2AF094742,unk)
end


--- 
--- Native 0xEF9E1C45732F55FA (TOGGLE_PAUSED_RENDERPHASES)
---@param toggle boolean
function TogglePausedRenderphases(toggle)
    Citizen.InvokeNative(0xEF9E1C45732F55FA,toggle)
end


--- 
--- Native 0x86ED21BDB2791CE8 (GET_TOGGLE_PAUSED_RENDERPHASES_STATUS)
---@return boolean
function GetTogglePausedRenderphasesStatus()
   return Citizen.InvokeNative(0x86ED21BDB2791CE8)
end


--- 
--- Native 0xCCD9AAD85E1B559E (RESET_PAUSED_RENDERPHASES)
function ResetPausedRenderphases()
    Citizen.InvokeNative(0xCCD9AAD85E1B559E)
end


--- Old name: _SET_HIDOF_ENV_BLUR_PARAMS
--- Native 0xCC23AA1A7CBFE840 (SET_HIDOF_OVERRIDE)
---@param p0 boolean
---@param p1 boolean
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
function SetHidofOverride(p0,p1,p2,p3,p4,p5)
    Citizen.InvokeNative(0xCC23AA1A7CBFE840,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0x06C0D8BB6B04A709 (_GET_PHOTO_MODE_EXPOSURE)
---@return float
function GetPhotoModeExposure()
   return Citizen.InvokeNative(0x06C0D8BB6B04A709)
end


--- 
--- Native 0x98F4154989B81EC6 (_GET_PHOTO_MODE_CONTRAST)
---@return float
function GetPhotoModeContrast()
   return Citizen.InvokeNative(0x98F4154989B81EC6)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/graphics/ptfx/ptfx_assets_non_looped.lua
--- Native 0x2E80BF72EF7C87AC (START_PARTICLE_FX_NON_LOOPED_AT_COORD)
---@param effectName const char*
---@param xPos float
---@param yPos float
---@param zPos float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return boolean
function StartParticleFxNonLoopedAtCoord(effectName,xPos,yPos,zPos,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis)
   return Citizen.InvokeNative(0x2E80BF72EF7C87AC,effectName,xPos,yPos,zPos,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis)
end


--- 
--- Native 0xFB97618457994A62 (START_NETWORKED_PARTICLE_FX_NON_LOOPED_AT_COORD)
---@param effectName const char*
---@param xPos float
---@param yPos float
---@param zPos float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return boolean
function StartNetworkedParticleFxNonLoopedAtCoord(effectName,xPos,yPos,zPos,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis)
   return Citizen.InvokeNative(0xFB97618457994A62,effectName,xPos,yPos,zPos,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis)
end


--- 
--- Native 0x3FAA72BD940C3AC0 (START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE)
---@param effectName const char*
---@param ped number
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param boneIndex number
---@param scale float
---@param axisX boolean
---@param axisY boolean
---@param axisZ boolean
---@return boolean
function StartParticleFxNonLoopedOnPedBone(effectName,ped,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,boneIndex,scale,axisX,axisY,axisZ)
   return Citizen.InvokeNative(0x3FAA72BD940C3AC0,effectName,ped,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,boneIndex,scale,axisX,axisY,axisZ)
end


--- 
--- Native 0xFF4C64C513388C12 (START_PARTICLE_FX_NON_LOOPED_ON_ENTITY)
---@param effectName const char*
---@param entity entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scale float
---@param axisX boolean
---@param axisY boolean
---@param axisZ boolean
---@return boolean
function StartParticleFxNonLoopedOnEntity(effectName,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,scale,axisX,axisY,axisZ)
   return Citizen.InvokeNative(0xFF4C64C513388C12,effectName,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,scale,axisX,axisY,axisZ)
end


--- 
--- Native 0xE6CFE43937061143 (START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY)
---@param effectName const char*
---@param entity entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scale float
---@param axisX boolean
---@param axisY boolean
---@param axisZ boolean
---@return boolean
function StartNetworkedParticleFxNonLoopedOnEntity(effectName,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,scale,axisX,axisY,axisZ)
   return Citizen.InvokeNative(0xE6CFE43937061143,effectName,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,scale,axisX,axisY,axisZ)
end


--- 
--- Native 0xC695870B8A149B96 (_START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE_2)
---@param effectName const char*
---@param ped number
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param boneIndex number
---@param scale float
---@param axisX boolean
---@param axisY boolean
---@param axisZ boolean
---@return boolean
function StartParticleFxNonLoopedOnPedBone2(effectName,ped,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,boneIndex,scale,axisX,axisY,axisZ)
   return Citizen.InvokeNative(0xC695870B8A149B96,effectName,ped,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,boneIndex,scale,axisX,axisY,axisZ)
end


--- 
--- Native 0x60B85BED6577A35B (SET_PARTICLE_FX_NON_LOOPED_COLOUR)
---@param r float
---@param g float
---@param b float
function SetParticleFxNonLoopedColour(r,g,b)
    Citizen.InvokeNative(0x60B85BED6577A35B,r,g,b)
end


--- 
--- Native 0xE8A35938A7026CEA (SET_PARTICLE_FX_NON_LOOPED_ALPHA)
---@param alpha float
function SetParticleFxNonLoopedAlpha(alpha)
    Citizen.InvokeNative(0xE8A35938A7026CEA,alpha)
end


--- 
--- Native 0x56C392C2BD78B024 (_SET_PARTICLE_FX_NON_LOOPED_EMITTER_SCALE)
---@param p0 float
---@param p1 float
---@param p2 float
function SetParticleFxNonLoopedEmitterScale(p0,p1,p2)
    Citizen.InvokeNative(0x56C392C2BD78B024,p0,p1,p2)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/graphics/ptfx/ptfx_assets_looped.lua
--- Native 0xBA32867E86125D3A (START_PARTICLE_FX_LOOPED_AT_COORD)
---@param effectName const char*
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@param p11 boolean
---@return number
function StartParticleFxLoopedAtCoord(effectName,x,y,z,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis,p11)
   return Citizen.InvokeNative(0xBA32867E86125D3A,effectName,x,y,z,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis,p11)
end


--- 
--- Native 0xE689C1B1432BB8AF (START_PARTICLE_FX_LOOPED_ON_PED_BONE)
---@param effectName const char*
---@param ped number
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param boneIndex number
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return number
function StartParticleFxLoopedOnPedBone(effectName,ped,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis)
   return Citizen.InvokeNative(0xE689C1B1432BB8AF,effectName,ped,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis)
end


--- 
--- Native 0xBD41E1440CE39800 (START_PARTICLE_FX_LOOPED_ON_ENTITY)
---@param effectName const char*
---@param entity entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return number
function StartParticleFxLoopedOnEntity(effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis)
   return Citizen.InvokeNative(0xBD41E1440CE39800,effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis)
end


--- 
--- Native 0xD3BA6EC7F2FBD5E9 (START_PARTICLE_FX_LOOPED_ON_ENTITY_BONE)
---@param effectName const char*
---@param entity entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param boneIndex number
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return number
function StartParticleFxLoopedOnEntityBone(effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis)
   return Citizen.InvokeNative(0xD3BA6EC7F2FBD5E9,effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis)
end


--- 
--- Native 0x8F90AB32E1944BDE (START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY)
---@param effectName const char*
---@param entity entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return number
function StartNetworkedParticleFxLoopedOnEntity(effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis)
   return Citizen.InvokeNative(0x8F90AB32E1944BDE,effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis)
end


--- 
--- Native 0x9C56621462FFE7A6 (START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE)
---@param effectName const char*
---@param entity entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param boneIndex number
---@param scale float
---@param xAxis boolean
---@param yAxis boolean
---@param zAxis boolean
---@return number
function StartNetworkedParticleFxLoopedOnEntityBone(effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis)
   return Citizen.InvokeNative(0x9C56621462FFE7A6,effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis)
end


--- 
--- Native 0x22970F3A088B133B (STOP_PARTICLE_FX_LOOPED)
---@param ptfxHandle number
---@param p1 boolean
function StopParticleFxLooped(ptfxHandle,p1)
    Citizen.InvokeNative(0x22970F3A088B133B,ptfxHandle,p1)
end


--- 
--- Native 0x9DD5AFF561E88F2A (DOES_PARTICLE_FX_LOOPED_EXIST)
---@param ptfxHandle number
---@return boolean
function DoesParticleFxLoopedExist(ptfxHandle)
   return Citizen.InvokeNative(0x9DD5AFF561E88F2A,ptfxHandle)
end


--- 
--- Native 0xD3A4A95FC94FE83B (SET_PARTICLE_FX_LOOPED_OFFSETS)
---@param ptfxHandle number
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
function SetParticleFxLoopedOffsets(ptfxHandle,x,y,z,rotX,rotY,rotZ)
    Citizen.InvokeNative(0xD3A4A95FC94FE83B,ptfxHandle,x,y,z,rotX,rotY,rotZ)
end


--- 
--- Native 0x3674F389B0FACD80 (SET_PARTICLE_FX_LOOPED_EVOLUTION)
---@param ptfxHandle number
---@param propertyName const char*
---@param amount float
---@param noNetwork boolean
function SetParticleFxLoopedEvolution(ptfxHandle,propertyName,amount,noNetwork)
    Citizen.InvokeNative(0x3674F389B0FACD80,ptfxHandle,propertyName,amount,noNetwork)
end


--- 
--- Native 0x239879FC61C610CC (SET_PARTICLE_FX_LOOPED_COLOUR)
---@param ptfxHandle number
---@param r float
---@param g float
---@param b float
---@param p4 boolean
function SetParticleFxLoopedColour(ptfxHandle,r,g,b,p4)
    Citizen.InvokeNative(0x239879FC61C610CC,ptfxHandle,r,g,b,p4)
end


--- 
--- Native 0x88786E76234F7054 (SET_PARTICLE_FX_LOOPED_ALPHA)
---@param ptfxHandle number
---@param alpha float
function SetParticleFxLoopedAlpha(ptfxHandle,alpha)
    Citizen.InvokeNative(0x88786E76234F7054,ptfxHandle,alpha)
end


--- 
--- Native 0x1A9E1C0D98D093B7 (SET_PARTICLE_FX_LOOPED_SCALE)
---@param ptfxHandle number
---@param scale float
function SetParticleFxLoopedScale(ptfxHandle,scale)
    Citizen.InvokeNative(0x1A9E1C0D98D093B7,ptfxHandle,scale)
end


--- 
--- Native 0x9B04D471DA0AD7AA (SET_PARTICLE_FX_LOOPED_FAR_CLIP_DIST)
---@param ptfxHandle number
---@param range float
function SetParticleFxLoopedFarClipDist(ptfxHandle,range)
    Citizen.InvokeNative(0x9B04D471DA0AD7AA,ptfxHandle,range)
end


--- _SET_PARTICLE_FX_LOOPED_FA* - _SET_PARTICLE_FX_LOOPED_OF*
--- Native 0x9DDC222D85D5AF2A (_SET_PARTICLE_FX_LOOPED_UPDATE_DISTANT_SMOKE)
---@param ptfxHandle number
---@param scalar float
function SetParticleFxLoopedUpdateDistantSmoke(ptfxHandle,scalar)
    Citizen.InvokeNative(0x9DDC222D85D5AF2A,ptfxHandle,scalar)
end


--- 
--- Native 0x459598F579C98929 (REMOVE_PARTICLE_FX)
---@param ptfxHandle number
---@param p1 boolean
function RemoveParticleFx(ptfxHandle,p1)
    Citizen.InvokeNative(0x459598F579C98929,ptfxHandle,p1)
end


--- 
--- Native 0x92884B4A49D81325 (REMOVE_PARTICLE_FX_FROM_ENTITY)
---@param entity entity
function RemoveParticleFxFromEntity(entity)
    Citizen.InvokeNative(0x92884B4A49D81325,entity)
end


--- 
--- Native 0x87B5905ECA623B68 (REMOVE_PARTICLE_FX_IN_RANGE)
---@param X float
---@param Y float
---@param Z float
---@param radius float
function RemoveParticleFxInRange(X,Y,Z,radius)
    Citizen.InvokeNative(0x87B5905ECA623B68,X,Y,Z,radius)
end


--- fxName: see data_0/data/effects/ptfx/fxlists/
--- Native 0xA10DB07FC234DD12 (USE_PARTICLE_FX_ASSET)
---@param fxName const char*
function UseParticleFxAsset(fxName)
    Citizen.InvokeNative(0xA10DB07FC234DD12,fxName)
end


--- 
--- Native 0xBE711A169E9C7E95 (SET_PARTICLE_FX_OVERRIDE)
---@param oldAsset const char*
---@param newAsset const char*
function SetParticleFxOverride(oldAsset,newAsset)
    Citizen.InvokeNative(0xBE711A169E9C7E95,oldAsset,newAsset)
end


--- Resets the effect of SET_PARTICLE_FX_OVERRIDE
--- Native 0x274B3DABF7E72DEF (RESET_PARTICLE_FX_OVERRIDE)
---@param name const char*
function ResetParticleFxOverride(name)
    Citizen.InvokeNative(0x274B3DABF7E72DEF,name)
end


--- Related to Campfires.
---p1: AMB_BONFIRE_MP, AMB_CAMPFIRE_LRG_MP
--- Native 0x3C61B52B00848C26 (SET_PARTICLE_FX_AMBIENT_COLOUR)
---@param entity entity
---@param p1 const char*
---@param r float
---@param g float
---@param b float
function SetParticleFxAmbientColour(entity,p1,r,g,b)
    Citizen.InvokeNative(0x3C61B52B00848C26,entity,p1,r,g,b)
end


--- 
--- Native 0xA53C8D7D0F8C74D0 (SET_PARTICLE_FX_BULLET_IMPACT_SCALE)
---@param scale float
function SetParticleFxBulletImpactScale(scale)
    Citizen.InvokeNative(0xA53C8D7D0F8C74D0,scale)
end


--- 
--- Native 0x8DCCC98DC0DBF9E4 (SET_PARTICLE_FX_BULLET_IMPACT_LODRANGE_SCALE)
---@param p0 float
function SetParticleFxBulletImpactLodrangeScale(p0)
    Citizen.InvokeNative(0x8DCCC98DC0DBF9E4,p0)
end


--- 
--- Native 0x6E8EB45A4F4460EB (_SET_SNIPER_GLINTS_ENABLED)
---@param enabled boolean
function SetSniperGlintsEnabled(enabled)
    Citizen.InvokeNative(0x6E8EB45A4F4460EB,enabled)
end


--- 
--- Native 0x2A1625858887D4E6 (SET_PARTICLE_FX_FOOT_LODRANGE_SCALE)
---@param p0 float
function SetParticleFxFootLodrangeScale(p0)
    Citizen.InvokeNative(0x2A1625858887D4E6,p0)
end


--- https://imgur.com/a/I2swSDJ
---Old name: _SET_PICKUP_OBJECT_GLOW_ENABLED
--- Native 0x7DFB49BCDB73089A (SET_PICKUP_LIGHT)
---@param object object
---@param toggle boolean
function SetPickupLight(object,toggle)
    Citizen.InvokeNative(0x7DFB49BCDB73089A,object,toggle)
end


--- 
--- Native 0x50C14328119E1DD1 (_BLOCK_PICKUP_OBJECT_LIGHT)
---@param pickupObject object
---@param toggle boolean
function BlockPickupObjectLight(pickupObject,toggle)
    Citizen.InvokeNative(0x50C14328119E1DD1,pickupObject,toggle)
end


--- 
--- Native 0x0552AA3FFC5B87AA (BLOCK_PICKUP_PLACEMENT_LIGHT)
---@param pickup pickup
---@param toggle boolean
function BlockPickupPlacementLight(pickup,toggle)
    Citizen.InvokeNative(0x0552AA3FFC5B87AA,pickup,toggle)
end


--- 
--- Native 0x7C348310A6E2FB91 (ALLOW_PICKUP_LIGHT_SYNC)
---@param pickupObject object
---@param allow boolean
function AllowPickupLightSync(pickupObject,allow)
    Citizen.InvokeNative(0x7C348310A6E2FB91,pickupObject,allow)
end


--- Enables/disables a kind of 'shiny' effect on metals.
--- Native 0x72E30372E7CC4415 (_SET_PEARLESCENT_FX_ENABLED)
---@param object object
---@param toggle boolean
function SetPearlescentFxEnabled(object,toggle)
    Citizen.InvokeNative(0x72E30372E7CC4415,object,toggle)
end


--- Removes all decals in range from a position, it includes the bullet holes, blood pools, petrol...
--- Native 0x86DE59FA02902B40 (REMOVE_DECALS_IN_RANGE)
---@param x float
---@param y float
---@param z float
---@param range float
function RemoveDecalsInRange(x,y,z,range)
    Citizen.InvokeNative(0x86DE59FA02902B40,x,y,z,range)
end


--- 
--- Native 0xFB8972BAE0013140 (REMOVE_DECALS_FROM_OBJECT)
---@param obj object
function RemoveDecalsFromObject(obj)
    Citizen.InvokeNative(0xFB8972BAE0013140,obj)
end


--- 
--- Native 0x57CB267624EF85C0 (ADD_DECAL)
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
---@param p15 any
---@param p16 any
---@param p17 any
---@param p18 any
---@param p19 any
---@param p20 any
---@param p21 any
---@return number
function AddDecal(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21)
   return Citizen.InvokeNative(0x57CB267624EF85C0,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21)
end


--- https://i.imgur.com/ULQU9US.jpg
---More rounded and small puddle
--- Native 0xFA2ECC78A6014D4F (_ADD_BLOOD_POOL)
---@param x float
---@param y float
---@param z float
---@param unused boolean
function AddBloodPool(x,y,z,unused)
    Citizen.InvokeNative(0xFA2ECC78A6014D4F,x,y,z,unused)
end


--- https://i.imgur.com/rPITUCV.jpg
---More customizable and more like quadrants
--- Native 0xF708298675ABDC6A (_ADD_BLOOD_POOL_2)
---@param x float
---@param y float
---@param z float
---@param p3 float
---@param size float
---@param p5 float
---@param permanent boolean
---@param p7 float
---@param p8 boolean
function AddBloodPool2(x,y,z,p3,size,p5,permanent,p7,p8)
    Citizen.InvokeNative(0xF708298675ABDC6A,x,y,z,p3,size,p5,permanent,p7,p8)
end


--- Creates blood pools for the given ped in some interval for a few seconds.
--- Native 0xDFCE8CE9F3EBE93F (_ADD_BLOOD_POOLS_FOR_PED)
---@param ped number
function AddBloodPoolsForPed(ped)
    Citizen.InvokeNative(0xDFCE8CE9F3EBE93F,ped)
end


--- 
--- Native 0xC349EE1E6EFA494B (_ADD_BLOOD_POOLS_FOR_PED_WITH_PARAMS)
---@param ped number
---@param p1 float
---@param size float
---@param p3 float
function AddBloodPoolsForPedWithParams(ped,p1,size,p3)
    Citizen.InvokeNative(0xC349EE1E6EFA494B,ped,p1,size,p3)
end


--- 
--- Native 0x46F246D6504F0031 (START_PETROL_TRAIL_DECALS)
---@param p0 any
---@param p1 any
function StartPetrolTrailDecals(p0,p1)
    Citizen.InvokeNative(0x46F246D6504F0031,p0,p1)
end


--- 
--- Native 0x73354FB6D03D2E8A (ADD_PETROL_TRAIL_DECAL_INFO)
---@param x float
---@param y float
---@param z float
---@param p3 float
function AddPetrolTrailDecalInfo(x,y,z,p3)
    Citizen.InvokeNative(0x73354FB6D03D2E8A,x,y,z,p3)
end


--- 
--- Native 0x0E126AAE933F3B56 (END_PETROL_TRAIL_DECALS)
function EndPetrolTrailDecals()
    Citizen.InvokeNative(0x0E126AAE933F3B56)
end


--- 
--- Native 0x49A720552EB0BB88 (REMOVE_DECAL)
---@param decal number
function RemoveDecal(decal)
    Citizen.InvokeNative(0x49A720552EB0BB88,decal)
end


--- 
--- Native 0x3E4B4E5CF5D3EEB5 (IS_DECAL_ALIVE)
---@param decal number
---@return boolean
function IsDecalAlive(decal)
   return Citizen.InvokeNative(0x3E4B4E5CF5D3EEB5,decal)
end


--- 
--- Native 0x53ED07BF368EDA59 (SET_DISABLE_PETROL_DECALS_IGNITING_THIS_FRAME)
function SetDisablePetrolDecalsIgnitingThisFrame()
    Citizen.InvokeNative(0x53ED07BF368EDA59)
end


--- p1: 0.3f in R* Scripts
--- Native 0xB9C92616929CC25D (_BLOOD_TRAIL_FOR_WAYPOINT)
---@param waypointRecording const char*
---@param p1 float
function BloodTrailForWaypoint(waypointRecording,p1)
    Citizen.InvokeNative(0xB9C92616929CC25D,waypointRecording,p1)
end


--- 
--- Native 0xDD9DC1AB63D513CE (_ADD_BLOOD_TRAIL_POINT)
---@param x float
---@param y float
---@param z float
function AddBloodTrailPoint(x,y,z)
    Citizen.InvokeNative(0xDD9DC1AB63D513CE,x,y,z)
end


--- 
--- Native 0xF5E45CB1CF965D2D (_ADD_BLOOD_TRAIL_SPLAT)
---@param x float
---@param y float
---@param z float
function AddBloodTrailSplat(x,y,z)
    Citizen.InvokeNative(0xF5E45CB1CF965D2D,x,y,z)
end


--- Only used in guama1 R* Script
---Disables lod/distant lights when BOOL is set to true
--- Native 0xCD284E2F6AC27EE9 (_DISABLE_FAR_ARTIFICIAL_LIGHTS)
---@param disable boolean
function DisableFarArtificialLights(disable)
    Citizen.InvokeNative(0xCD284E2F6AC27EE9,disable)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/graphics/timecycles
--- Native 0xFA08722A5EA82DA7 (SET_TIMECYCLE_MODIFIER)
---@param modifierName const char*
function SetTimecycleModifier(modifierName)
    Citizen.InvokeNative(0xFA08722A5EA82DA7,modifierName)
end


--- 
--- Native 0xFDB74C9CC54C3F37 (SET_TIMECYCLE_MODIFIER_STRENGTH)
---@param strength float
function SetTimecycleModifierStrength(strength)
    Citizen.InvokeNative(0xFDB74C9CC54C3F37,strength)
end


--- 
--- Native 0xFF927A09F481D80C (SET_TRANSITION_TIMECYCLE_MODIFIER)
---@param modifierName const char*
---@param transitionBlend float
function SetTransitionTimecycleModifier(modifierName,transitionBlend)
    Citizen.InvokeNative(0xFF927A09F481D80C,modifierName,transitionBlend)
end


--- 
--- Native 0xBB6C707F20D955D4 (SET_TRANSITION_OUT_OF_TIMECYCLE_MODIFIER)
---@param strength float
function SetTransitionOutOfTimecycleModifier(strength)
    Citizen.InvokeNative(0xBB6C707F20D955D4,strength)
end


--- 
--- Native 0x0E3F4AF2D63491FB (CLEAR_TIMECYCLE_MODIFIER)
function ClearTimecycleModifier()
    Citizen.InvokeNative(0x0E3F4AF2D63491FB)
end


--- 
--- Native 0xA705394293E2B3D3 (GET_TIMECYCLE_MODIFIER_INDEX)
---@return number
function GetTimecycleModifierIndex()
   return Citizen.InvokeNative(0xA705394293E2B3D3)
end


--- 
--- Native 0x2DA67BA3C8A6755D (GET_TIMECYCLE_TRANSITION_MODIFIER_INDEX)
---@return number
function GetTimecycleTransitionModifierIndex()
   return Citizen.InvokeNative(0x2DA67BA3C8A6755D)
end


--- _GET_C* - _GET_E*
--- Native 0x25CA89B2A39DCC69 (_GET_MODIFIED_VISIBILITY_DISTANCE)
---@return float
function GetModifiedVisibilityDistance()
   return Citizen.InvokeNative(0x25CA89B2A39DCC69)
end


--- Old name: _ENABLE_EXTRA_TIMECYCLE_MODIFIER_STRENGTH
--- Native 0x6FE93BCC7BF12B63 (ENABLE_MOON_CYCLE_OVERRIDE)
---@param strength float
function EnableMoonCycleOverride(strength)
    Citizen.InvokeNative(0x6FE93BCC7BF12B63,strength)
end


--- 
--- Native 0x593FAF7FC9401A56 (SET_TV_CHANNEL)
---@param channel number
function SetTvChannel(channel)
    Citizen.InvokeNative(0x593FAF7FC9401A56,channel)
end


--- 
--- Native 0xF90FBFD68F3C59AE (GET_TV_CHANNEL)
---@return number
function GetTvChannel()
   return Citizen.InvokeNative(0xF90FBFD68F3C59AE)
end


--- 
--- Native 0x73A97068787D7231 (SET_TV_VOLUME)
---@param volume float
function SetTvVolume(volume)
    Citizen.InvokeNative(0x73A97068787D7231,volume)
end


--- 
--- Native 0xC0A145540254A840 (DRAW_TV_CHANNEL)
---@param xPos float
---@param yPos float
---@param xScale float
---@param yScale float
---@param rotation float
---@param red number
---@param green number
---@param blue number
---@param alpha number
function DrawTvChannel(xPos,yPos,xScale,yScale,rotation,red,green,blue,alpha)
    Citizen.InvokeNative(0xC0A145540254A840,xPos,yPos,xScale,yScale,rotation,red,green,blue,alpha)
end


--- 
--- Native 0xDEC6B25F5DC8925B (SET_TV_CHANNEL_PLAYLIST)
---@param tvChannel number
---@param playlistName const char*
---@param restart boolean
function SetTvChannelPlaylist(tvChannel,playlistName,restart)
    Citizen.InvokeNative(0xDEC6B25F5DC8925B,tvChannel,playlistName,restart)
end


--- Old name: _IS_TV_PLAYLIST_ITEM_PLAYING
--- Native 0x4D562223E0EB65F3 (IS_TVSHOW_CURRENTLY_PLAYING)
---@param videoCliphash hash
---@return boolean
function IsTvshowCurrentlyPlaying(videoCliphash)
   return Citizen.InvokeNative(0x4D562223E0EB65F3,videoCliphash)
end


--- nullsub, doesn't do anything
--- Native 0x6FC9B065229C0787 (ENABLE_MOVIE_SUBTITLES)
---@param toggle boolean
function EnableMovieSubtitles(toggle)
    Citizen.InvokeNative(0x6FC9B065229C0787,toggle)
end


--- 
--- Native 0x5199405EABFBD7F0 (_ANIMPOSTFX_PRELOAD_POSTFX)
---@param effectName const char*
function AnimpostfxPreloadPostfx(effectName)
    Citizen.InvokeNative(0x5199405EABFBD7F0,effectName)
end


--- 
--- Native 0xBF2DD155B2ADCD0A (_ANIMPOSTFX_HAS_LOADED)
---@param effectName const char*
---@return boolean
function AnimpostfxHasLoaded(effectName)
   return Citizen.InvokeNative(0xBF2DD155B2ADCD0A,effectName)
end


--- 
--- Native 0x37D7BDBA89F13959 (_ANIMPOSTFX_SET_TO_UNLOAD)
---@param effectName const char*
function AnimpostfxSetToUnload(effectName)
    Citizen.InvokeNative(0x37D7BDBA89F13959,effectName)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/graphics/animpostfx
--- Native 0x4102732DF6B4005F (ANIMPOSTFX_PLAY)
---@param effectName const char*
function AnimpostfxPlay(effectName)
    Citizen.InvokeNative(0x4102732DF6B4005F,effectName)
end


--- 
--- Native 0x3A9A281FF71249E9 (_ANIMPOSTFX_PLAY_TIMED)
---@param effectName const char*
---@param duration number
function AnimpostfxPlayTimed(effectName,duration)
    Citizen.InvokeNative(0x3A9A281FF71249E9,effectName,duration)
end


--- 
--- Native 0xB4FD7446BAB2F394 (ANIMPOSTFX_STOP)
---@param effectName const char*
function AnimpostfxStop(effectName)
    Citizen.InvokeNative(0xB4FD7446BAB2F394,effectName)
end


--- 
--- Native 0xC5CB91D65852ED7E (_ANIMPOSTFX_CLEAR_EFFECT)
---@param effectName const char*
function AnimpostfxClearEffect(effectName)
    Citizen.InvokeNative(0xC5CB91D65852ED7E,effectName)
end


--- 
--- Native 0x4A123E85D7C4CA0B (ANIMPOSTFX_IS_RUNNING)
---@param effectName const char*
---@return boolean
function AnimpostfxIsRunning(effectName)
   return Citizen.InvokeNative(0x4A123E85D7C4CA0B,effectName)
end


--- 
--- Native 0x2D4F9C852CE8A253 (_ANIMPOSTFX_IS_TAG_PLAYING)
---@param effectName const char*
---@return boolean
function AnimpostfxIsTagPlaying(effectName)
   return Citizen.InvokeNative(0x2D4F9C852CE8A253,effectName)
end


--- 
--- Native 0x66560A0D4C64FD21 (ANIMPOSTFX_STOP_ALL)
function AnimpostfxStopAll()
    Citizen.InvokeNative(0x66560A0D4C64FD21)
end


--- 
--- Native 0xAD74C22A541AB987 (_ANIMPOSTFX_STOP_TAG)
---@param effectName const char*
function AnimpostfxStopTag(effectName)
    Citizen.InvokeNative(0xAD74C22A541AB987,effectName)
end


--- must be called after ANIMPOSTFX_PLAY, strength 0.0f - 1.0f
--- Native 0xCAB4DD2D5B2B7246 (_ANIMPOSTFX_SET_STRENGTH)
---@param effectName const char*
---@param strength float
function AnimpostfxSetStrength(effectName,strength)
    Citizen.InvokeNative(0xCAB4DD2D5B2B7246,effectName,strength)
end


--- Health Core Effect Filter Potency: p1 = 1
---Stamina Core Effect Filter Potency: p1 = 2
---Multiple Core Effect Filter Potency: p1 = 3
--- Native 0xF972F0AB16DC5260 (_ANIMPOSTFX_SET_POTENCY)
---@param effectName const char*
---@param p1 number
---@param potency float
function AnimpostfxSetPotency(effectName,p1,potency)
    Citizen.InvokeNative(0xF972F0AB16DC5260,effectName,p1,potency)
end


--- 
--- Native 0x63011D0C7C6519E0 (_ANIMPOSTFX_SET_POSTFX_COLOR)
---@param effectName const char*
---@param p1 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function AnimpostfxSetPostfxColor(effectName,p1,red,green,blue,alpha)
    Citizen.InvokeNative(0x63011D0C7C6519E0,effectName,p1,red,green,blue,alpha)
end


--- Known effects: MP_Trans_SceneToPhoto
---MP_Trans_WinLose
---SpectateFilter
---MP_CharacterCreatorPhoto
---MP_Trans_PhotoToScene
---InterrogationHit
--- Native 0x842CCC9491FFCD9B (_ANIMPOSTFX_GET_STACKHASH)
---@param effectName const char*
---@return hash
function AnimpostfxGetStackhash(effectName)
   return Citizen.InvokeNative(0x842CCC9491FFCD9B,effectName)
end


--- 
--- Native 0xF3E039322BFBD4D8 (_ANIMPOSTFX_PRELOAD_POSTFX_BY_STACKHASH)
---@param effectNameHash hash
function AnimpostfxPreloadPostfxByStackhash(effectNameHash)
    Citizen.InvokeNative(0xF3E039322BFBD4D8,effectNameHash)
end


--- 
--- Native 0x59EA80079B86D8C7 (ANIMPOSTFX_IS_PRELOADING_BY_STACKHASH)
---@param effectNameHash hash
---@return boolean
function AnimpostfxIsPreloadingByStackhash(effectNameHash)
   return Citizen.InvokeNative(0x59EA80079B86D8C7,effectNameHash)
end


--- 
--- Native 0x9B8D5D4CB8AF58B3 (_ANIMPOSTFX_PLAY_TAG)
---@param effectNameHash hash
function AnimpostfxPlayTag(effectNameHash)
    Citizen.InvokeNative(0x9B8D5D4CB8AF58B3,effectNameHash)
end


--- 
--- Native 0xEDA5CBECF56E1386 (_ANIMPOSTFX_STOP_STACKHASH_POSTFX)
---@param effectNameHash hash
function AnimpostfxStopStackhashPostfx(effectNameHash)
    Citizen.InvokeNative(0xEDA5CBECF56E1386,effectNameHash)
end


--- 
--- Native 0xEEF83A759AE06A27 (_ANIMPOSTFX_IS_STACKHASH_PLAYING)
---@param effectNameHash hash
---@return boolean
function AnimpostfxIsStackhashPlaying(effectNameHash)
   return Citizen.InvokeNative(0xEEF83A759AE06A27,effectNameHash)
end


--- 
--- Native 0x9AB192A9EF980EED (ANIMPOSTFX_HAS_EVENT_TRIGGERED_BY_STACKHASH)
---@param effectNameHash hash
---@param p1 number
---@param p2 boolean
---@param p3 bool*
---@return boolean
function AnimpostfxHasEventTriggeredByStackhash(effectNameHash,p1,p2,p3)
   return Citizen.InvokeNative(0x9AB192A9EF980EED,effectNameHash,p1,p2,p3)
end


--- Only used in guama1 R* SP Script while spawning the ship
---_SET_ENTITY_QUATERNION_* - SET_ENTITY_RENDER_*
--- Native 0xC38B4952B728397A (_SET_ENTITY_RENDER_GUARMA_SHIP)
---@param vehicle vehicle
---@param toggle boolean
function SetEntityRenderGuarmaShip(vehicle,toggle)
    Citizen.InvokeNative(0xC38B4952B728397A,vehicle,toggle)
end


--- 
--- Native 0xAF6E67D073D2DCE2 (PEDSHOT_IS_AVAILABLE)
---@return boolean
function PedshotIsAvailable()
   return Citizen.InvokeNative(0xAF6E67D073D2DCE2)
end


--- 
--- Native 0xC2B8164C3BE871A4 (_PEDSHOT_FINISH_CLEANUP_DATA)
function PedshotFinishCleanupData()
    Citizen.InvokeNative(0xC2B8164C3BE871A4)
end


--- 
--- Native 0x3E2FDDBE435A8787 (_PEDSHOT_PREVIOUS_PERSONA_PHOTO_DATA_CLEANUP)
function PedshotPreviousPersonaPhotoDataCleanup()
    Citizen.InvokeNative(0x3E2FDDBE435A8787)
end


--- 
--- Native 0x55285F885F662169 (_PEDSHOT_INIT_CLEANUP_DATA)
function PedshotInitCleanupData()
    Citizen.InvokeNative(0x55285F885F662169)
end


--- 
--- Native 0xD9C24F53631F2372 (_PEDSHOT_GENERATE_PERSONA_PHOTO)
---@param texture const char*
---@param ped number
---@param playerSlot number
---@return boolean
function PedshotGeneratePersonaPhoto(texture,ped,playerSlot)
   return Citizen.InvokeNative(0xD9C24F53631F2372,texture,ped,playerSlot)
end


--- 
--- Native 0x196D3ACBEBA4A44B (_PEDSHOT_SET_PERSONA_PHOTO_TYPE)
---@param personaPhotoLocalCacheType number
function PedshotSetPersonaPhotoType(personaPhotoLocalCacheType)
    Citizen.InvokeNative(0x196D3ACBEBA4A44B,personaPhotoLocalCacheType)
end


--- state: false disables artificial interior light sources for specific proxyInteriorIndex
--- Native 0xBFCB17895BB99E4E (_SET_PROXY_INTERIOR_INDEX_ARTIFICIAL_LIGHTS_STATE)
---@param proxyInteriorIndex number
---@param state boolean
function SetProxyInteriorIndexArtificialLightsState(proxyInteriorIndex,state)
    Citizen.InvokeNative(0xBFCB17895BB99E4E,proxyInteriorIndex,state)
end


--- 
--- Native 0x113857D66A9CABE6 (_IS_PROXY_INTERIOR_INDEX_ARTIFICIAL_LIGHTS_ENABLED)
---@param proxyInteriorIndex number
---@return boolean
function IsProxyInteriorIndexArtificialLightsEnabled(proxyInteriorIndex)
   return Citizen.InvokeNative(0x113857D66A9CABE6,proxyInteriorIndex)
end


--- Returns proxyInteriorIndex
--- Native 0x5D1C5D8E62E8EE1C (_GET_PROXY_INTERIOR_INDEX)
---@param interiorId number
---@return number
function GetProxyInteriorIndex(interiorId)
   return Citizen.InvokeNative(0x5D1C5D8E62E8EE1C,interiorId)
end


--- 
--- Native 0xB8C984C0D47F4F07 (_SET_CLOUD_LAYER)
---@param x float
---@param y float
---@param p2 number
function SetCloudLayer(x,y,p2)
    Citizen.InvokeNative(0xB8C984C0D47F4F07,x,y,p2)
end


--- 
--- Native 0xFE7966DF01452F32 (_SET_CLOUD_NOISE)
---@param x float
---@param y float
---@param z float
function SetCloudNoise(x,y,z)
    Citizen.InvokeNative(0xFE7966DF01452F32,x,y,z)
end


--- Only used in finale2, smuggler2, winter4
---_SET_CLOUD_A* - _SET_CLOUD_H*
--- Native 0x10C1767B93257480 (_SET_CLOUD_POSITION)
---@param x float
---@param y float
---@param z float
function SetCloudPosition(x,y,z)
    Citizen.InvokeNative(0x10C1767B93257480,x,y,z)
end


--- 
--- Native 0xC332C91388F5580B (_SET_CLOUD_HEIGHT)
---@param height float
function SetCloudHeight(height)
    Citizen.InvokeNative(0xC332C91388F5580B,height)
end


--- 
--- Native 0xFAAD23DE7A54FC14 (ENABLE_ENTITYMASK)
function EnableEntitymask()
    Citizen.InvokeNative(0xFAAD23DE7A54FC14)
end


--- 
--- Native 0x5C9978A2A3DC3D0D (DISABLE_ENTITYMASK)
function DisableEntitymask()
    Citizen.InvokeNative(0x5C9978A2A3DC3D0D)
end


--- 
--- Native 0xC6F81FCD15350323 (_ADD_ENTITY_TO_ENTITY_MASK)
---@param entity entity
---@param mask number
function AddEntityToEntityMask(entity,mask)
    Citizen.InvokeNative(0xC6F81FCD15350323,entity,mask)
end


--- 
--- Native 0x958DEBD9353C0935 (_ADD_ENTITY_TO_ENTITY_MASK_WITH_INTENSITY)
---@param entity entity
---@param mask number
---@param intensity float
function AddEntityToEntityMaskWithIntensity(entity,mask,intensity)
    Citizen.InvokeNative(0x958DEBD9353C0935,entity,mask,intensity)
end


--- 
--- Native 0x56A786E87FF53478 (_REMOVE_ENTITY_FROM_ENTITY_MASK)
---@param entity entity
function RemoveEntityFromEntityMask(entity)
    Citizen.InvokeNative(0x56A786E87FF53478,entity)
end


--- 
--- Native 0xE8A8378BF651079C (_GET_ENTITY_MASK_LAYERS)
---@param entity entity
---@param layer0 float*
---@param layer1 float*
---@param layer2 float*
---@param layer3 float*
---@return boolean
function GetEntityMaskLayers(entity,layer0,layer1,layer2,layer3)
   return Citizen.InvokeNative(0xE8A8378BF651079C,entity,layer0,layer1,layer2,layer3)
end


--- 
--- Native 0xE92012611461A42A (_SET_ENTITY_MASK_LAYERS)
---@param entity entity
---@param layer0 float*
---@param layer1 float*
---@param layer2 float*
---@param layer3 float*
function SetEntityMaskLayers(entity,layer0,layer1,layer2,layer3)
    Citizen.InvokeNative(0xE92012611461A42A,entity,layer0,layer1,layer2,layer3)
end


--- Used for script function RPG_GLOBAL_STATS__PRIVATE__ACTIVATE_STAT_FLAG - Quite and Inspiration Aura equip
---Params: 0f, 2f, 2f
--- Native 0x249CD6B7285536F2 (_SET_ENTITY_AURA)
---@param p0 float
---@param p1 float
---@param p2 float
function SetEntityAura(p0,p1,p2)
    Citizen.InvokeNative(0x249CD6B7285536F2,p0,p1,p2)
end


--- Used for script function RPG_GLOBAL_STATS__PRIVATE__DEACTIVATE_STAT_FLAG - Inspiration Aura unequip
--- Native 0xAF4D239B8903FCBE (_RESET_ENTITY_AURA)
function ResetEntityAura()
    Citizen.InvokeNative(0xAF4D239B8903FCBE)
end


--- enum class eSnowCoverageType
---{
---	Primary,
---	Secondary,
---	Xmas,
---	XmasSecondary // since b1232
---};
--- Native 0xF02A9C330BBFC5C7 (_SET_SNOW_COVERAGE_TYPE)
---@param type number
function SetSnowCoverageType(type)
    Citizen.InvokeNative(0xF02A9C330BBFC5C7,type)
end


