--- Returns the Blip handle of given Entity.
--- Native 0x6D2C41A8BD6D6FD0 (GET_BLIP_FROM_ENTITY)
---@param entity entity
---@return blip
function GetBlipFromEntity(entity)
    return Citizen.InvokeNative(0x6D2C41A8BD6D6FD0,entity)
end



--- 
--- Native 0x5CD2889B2B381D45 (GET_MAIN_PLAYER_BLIP_ID)
---@return blip
function GetMainPlayerBlipId()
   return Citizen.InvokeNative(0x5CD2889B2B381D45)
end



--- 
--- Native 0x3E593DF9C2962EC6 (_BLIP_ADD_FOR_STYLE)
---@param styleHash hash
---@return blip
function BlipAddForStyle(styleHash)
    return Citizen.InvokeNative(0x3E593DF9C2962EC6,styleHash)
end



--- https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/textures/blips
---https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/textures/blips_mp
--- Native 0x554D9D53F696D002 (BLIP_ADD_FOR_COORDS)
---@param blipHash hash
---@param x float
---@param y float
---@param z float
---@return blip
function BlipAddForCoords(blipHash,x,y,z)
    return Citizen.InvokeNative(0x554D9D53F696D002,blipHash,x,y,z)
end



--- 
--- Native 0x23F74C2FDA6E7C61 (BLIP_ADD_FOR_ENTITY)
---@param blipHash hash
---@param entity entity
---@return blip
function BlipAddForEntity(blipHash,entity)
    return Citizen.InvokeNative(0x23F74C2FDA6E7C61,blipHash,entity)
end



--- 
--- Native 0xA486008892065FB9 (BLIP_ADD_FOR_PICKUP_PLACEMENT)
---@param blipHash hash
---@param pickup pickup
---@return blip
function BlipAddForPickupPlacement(blipHash,pickup)
    return Citizen.InvokeNative(0xA486008892065FB9,blipHash,pickup)
end



--- 
--- Native 0x45F13B7E0A15C880 (BLIP_ADD_FOR_RADIUS)
---@param blipHash hash
---@param x float
---@param y float
---@param z float
---@param radius float
---@return blip
function BlipAddForRadius(blipHash,x,y,z,radius)
    return Citizen.InvokeNative(0x45F13B7E0A15C880,blipHash,x,y,z,radius)
end



--- 
--- Native 0xEC174ADBCB611ECC (_BLIP_ADD_FOR_AREA)
---@param blipHash hash
---@param x float
---@param y float
---@param z float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param p7 number
---@return blip
function BlipAddForArea(blipHash,x,y,z,scaleX,scaleY,scaleZ,p7)
    return Citizen.InvokeNative(0xEC174ADBCB611ECC,blipHash,x,y,z,scaleX,scaleY,scaleZ,p7)
end



--- 
--- Native 0xA6EF0C54A3443E70 (_BLIP_ADD_FOR_VOLUME)
---@param blipHash hash
---@param volume volume
---@return blip
function BlipAddForVolume(blipHash,volume)
    return Citizen.InvokeNative(0xA6EF0C54A3443E70,blipHash,volume)
end



--- https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/blip_styles
---Removes any existing modifiers and sets the style.
--- Native 0xEDD964B7984AC291 (_BLIP_SET_STYLE)
---@param blip blip
---@param styleHash hash
---@return boolean
function BlipSetStyle(blip,styleHash)
    return Citizen.InvokeNative(0xEDD964B7984AC291,blip,styleHash)
end



--- 
--- Native 0xBD62D98799A3DAF0 (_BLIP_ADD_STYLE)
---@param blip blip
---@param styleHash hash
---@return boolean
function BlipAddStyle(blip,styleHash)
    return Citizen.InvokeNative(0xBD62D98799A3DAF0,blip,styleHash)
end



--- https://alloc8or.re/rdr3/doc/enums/eBlipModifier.txt
---https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/blip_modifiers
---Old name: _BLIP_SET_MODIFIER
--- Native 0x662D364ABF16DE2F (BLIP_ADD_MODIFIER)
---@param blip blip
---@param modifierHash hash
---@return boolean
function BlipAddModifier(blip,modifierHash)
    return Citizen.InvokeNative(0x662D364ABF16DE2F,blip,modifierHash)
end



--- If modifierHash is 0, ALL modifiers will be removed.
--- Native 0xB059D7BD3D78C16F (BLIP_REMOVE_MODIFIER)
---@param blip blip
---@param modifierHash hash
---@return boolean
function BlipRemoveModifier(blip,modifierHash)
    return Citizen.InvokeNative(0xB059D7BD3D78C16F,blip,modifierHash)
end



--- 
--- Native 0x02FF4CF43B7209D1 (SET_BLIP_FLASH_TIMER)
---@param blip blip
---@param blipType number
---@param blipHash hash
function SetBlipFlashTimer(blip,blipType,blipHash)
    Citizen.InvokeNative(0x02FF4CF43B7209D1,blip,blipType,blipHash)
end



--- 
--- Native 0x0DF2B55F717DDB10 (SET_BLIP_FLASHES)
---@param blip blip
---@param p1 int*
---@param p2 hash*
---@return boolean
function SetBlipFlashes(blip,p1,p2)
    return Citizen.InvokeNative(0x0DF2B55F717DDB10,blip,p1,p2)
end



--- 
--- Native 0x72DD432F3CDFC0EE (TRIGGER_SONAR_BLIP)
---@param typeHash hash
---@param x float
---@param y float
---@param z float
function TriggerSonarBlip(typeHash,x,y,z)
    Citizen.InvokeNative(0x72DD432F3CDFC0EE,typeHash,x,y,z)
end



--- 
--- Native 0x0C7A2289A5C4D7C9 (_TRIGGER_SONAR_BLIP_ON_ENTITY)
---@param typeHash hash
---@param entity entity
function TriggerSonarBlipOnEntity(typeHash,entity)
    Citizen.InvokeNative(0x0C7A2289A5C4D7C9,typeHash,entity)
end



--- 
--- Native 0x6E6E64788C07D2E0 (ALLOW_SONAR_BLIPS)
---@param toggle boolean
function AllowSonarBlips(toggle)
    Citizen.InvokeNative(0x6E6E64788C07D2E0,toggle)
end



--- 
--- Native 0x4FF674F5E23D49CE (SET_BLIP_COORDS)
---@param blip blip
---@param posX float
---@param posY float
---@param posZ float
function SetBlipCoords(blip,posX,posY,posZ)
    Citizen.InvokeNative(0x4FF674F5E23D49CE,blip,posX,posY,posZ)
end



--- 
--- Native 0x201C319797BDA603 (GET_BLIP_COORDS)
---@param blip blip
---@return vector3
function GetBlipCoords(blip)
    return Citizen.InvokeNative(0x201C319797BDA603,blip)
end



--- 
--- Native 0x74F74D3207ED525C (SET_BLIP_SPRITE)
---@param blip blip
---@param hash hash
---@param p2 boolean
function SetBlipSprite(blip,hash,p2)
    Citizen.InvokeNative(0x74F74D3207ED525C,blip,hash,p2)
end



--- 
--- Native 0x0A062D6D7C0B2C2C (SET_BLIP_NAME_FROM_TEXT_FILE)
---@param blip blip
---@param textLabel string
function SetBlipNameFromTextFile(blip,textLabel)
    Citizen.InvokeNative(0x0A062D6D7C0B2C2C,blip,textLabel)
end



--- 
--- Native 0x9CB1A1623062F402 (_SET_BLIP_NAME)
---@param blip blip
---@param name string
function SetBlipName(blip,name)
    Citizen.InvokeNative(0x9CB1A1623062F402,blip,name)
end



--- 
--- Native 0x093DD5A31BC2B459 (SET_BLIP_NAME_TO_PLAYER_NAME)
---@param blip blip
---@param player player
function SetBlipNameToPlayerName(blip,player)
    Citizen.InvokeNative(0x093DD5A31BC2B459,blip,player)
end



--- 
--- Native 0x6049966A94FBE706 (SET_BLIP_ROTATION)
---@param blip blip
---@param rotation number
function SetBlipRotation(blip,rotation)
    Citizen.InvokeNative(0x6049966A94FBE706,blip,rotation)
end



--- 
--- Native 0xD38744167B2FA257 (SET_BLIP_SCALE)
---@param blip blip
---@param scale float
function SetBlipScale(blip,scale)
    Citizen.InvokeNative(0xD38744167B2FA257,blip,scale)
end



--- 
--- Native 0xF2C3C9DA47AAA54A (REMOVE_BLIP)
---@param blip blip*
function RemoveBlip(blip)
    Citizen.InvokeNative(0xF2C3C9DA47AAA54A,blip)
end



--- 
--- Native 0xCD82FA174080B3B1 (DOES_BLIP_EXIST)
---@param blip blip
---@return boolean
function DoesBlipExist(blip)
    return Citizen.InvokeNative(0xCD82FA174080B3B1,blip)
end



--- 
--- Native 0x9FA00E2FC134A9D0 (_DOES_ENTITY_HAVE_BLIP)
---@param entity entity
---@return boolean
function DoesEntityHaveBlip(entity)
    return Citizen.InvokeNative(0x9FA00E2FC134A9D0,entity)
end



--- 
--- Native 0xCAF6489DA2C8DD9E (SET_RADAR_ZOOM)
---@param zoomLevel number
function SetRadarZoom(zoomLevel)
    Citizen.InvokeNative(0xCAF6489DA2C8DD9E,zoomLevel)
end



--- It's unclear what exactly this does, but I assume it marks the blip as "no longer needed"
--- Native 0xDEEDE7C41742E011 (_ABANDON_BLIP)
---@param blip blip
function AbandonBlip(blip)
    Citizen.InvokeNative(0xDEEDE7C41742E011,blip)
end



--- 
--- Native 0xE9F676788F8D5E1E (_IS_BLIP_ATTACHED_TO_ANY_ENTITY)
---@param blip blip
---@return boolean
function IsBlipAttachedToAnyEntity(blip)
    return Citizen.InvokeNative(0xE9F676788F8D5E1E,blip)
end



--- 
--- Native 0x46534526B9CD2D17 (IS_BLIP_ON_MINIMAP)
---@param blip blip
---@return boolean
function IsBlipOnMinimap(blip)
    return Citizen.InvokeNative(0x46534526B9CD2D17,blip)
end



--- Doesn't actually return anything.
--- Native 0xEE1C7BA69BB74B08 (FORCE_SONAR_BLIPS_THIS_FRAME)
---@return any
function ForceSonarBlipsThisFrame()
   return Citizen.InvokeNative(0xEE1C7BA69BB74B08)
end



--- https://alloc8or.re/rdr3/doc/enums/rage__eGpsFlags.txt
--- Native 0x5DE61C90DDECFA2D (SET_GPS_FLAGS)
---@param p0 number
---@param p1 float
function SetGpsFlags(p0,p1)
    Citizen.InvokeNative(0x5DE61C90DDECFA2D,p0,p1)
end



--- Clears the GPS flags.
--- Native 0x4D3771237C79FF41 (CLEAR_GPS_FLAGS)
function ClearGpsFlags()
    Citizen.InvokeNative(0x4D3771237C79FF41)
end



--- 
--- Native 0xF6CEF599FC470B33 (SET_GPS_CUSTOM_ROUTE_RENDER)
---@param p0 boolean
---@param p1 number
---@param p2 number
function SetGpsCustomRouteRender(p0,p1,p2)
    Citizen.InvokeNative(0xF6CEF599FC470B33,p0,p1,p2)
end



--- 
--- Native 0x1EAA5674B4D181C5 (CLEAR_GPS_CUSTOM_ROUTE)
function ClearGpsCustomRoute()
    Citizen.InvokeNative(0x1EAA5674B4D181C5)
end



--- 
--- Native 0x3D3D15AF7BCAAF83 (START_GPS_MULTI_ROUTE)
---@param colorNameHash hash
---@param onFoot boolean
---@param inVehicle boolean
function StartGpsMultiRoute(colorNameHash,onFoot,inVehicle)
    Citizen.InvokeNative(0x3D3D15AF7BCAAF83,colorNameHash,onFoot,inVehicle)
end



--- 
--- Native 0x64C59DD6834FA942 (ADD_POINT_TO_GPS_MULTI_ROUTE)
---@param x float
---@param y float
---@param z float
---@param p3 boolean
function AddPointToGpsMultiRoute(x,y,z,p3)
    Citizen.InvokeNative(0x64C59DD6834FA942,x,y,z,p3)
end



--- 
--- Native 0x4426D65E029A4DC0 (SET_GPS_MULTI_ROUTE_RENDER)
---@param toggle boolean
function SetGpsMultiRouteRender(toggle)
    Citizen.InvokeNative(0x4426D65E029A4DC0,toggle)
end



--- Does the same as SET_GPS_MULTI_ROUTE_RENDER(false);
--- Native 0x9E0AB9AAEE87CE28 (CLEAR_GPS_MULTI_ROUTE)
function ClearGpsMultiRoute()
    Citizen.InvokeNative(0x9E0AB9AAEE87CE28)
end



--- 
--- Native 0x6B44F13D888F770D (_START_GPS_CUSTOM_ROUTE_FROM_WAYPOINT_RECORDING_ROUTE)
---@param waypointRecording string
---@param point number
---@param numPoints number
---@param colorNameHash hash
---@param p4 boolean
---@param p5 boolean
function StartGpsCustomRouteFromWaypointRecordingRoute(waypointRecording,point,numPoints,colorNameHash,p4,p5)
    Citizen.InvokeNative(0x6B44F13D888F770D,waypointRecording,point,numPoints,colorNameHash,p4,p5)
end



--- 
--- Native 0x08FDC6F796E350D1 (CLEAR_GPS_PLAYER_WAYPOINT)
function ClearGpsPlayerWaypoint()
    Citizen.InvokeNative(0x08FDC6F796E350D1)
end



--- 
--- Native 0xFA8C41E8020D3439 (SET_WAYPOINT_OFF)
function SetWaypointOff()
    Citizen.InvokeNative(0xFA8C41E8020D3439)
end



--- 
--- Native 0x202B1BBFC6AB5EE4 (IS_WAYPOINT_ACTIVE)
---@return boolean
function IsWaypointActive()
   return Citizen.InvokeNative(0x202B1BBFC6AB5EE4)
end



--- 
--- Native 0x29B30D07C3F7873B (_GET_WAYPOINT_COORDS)
---@return vector3
function GetWaypointCoords()
   return Citizen.InvokeNative(0x29B30D07C3F7873B)
end



--- 
--- Native 0xA1B4052C2A3DCC1E (_HIDE_ACTIVE_POINTS_OF_INTEREST)
function HideActivePointsOfInterest()
    Citizen.InvokeNative(0xA1B4052C2A3DCC1E)
end



--- 
--- Native 0x3FBB838AEA30C1D8 (_SHOW_ACTIVE_POINTS_OF_INTEREST)
function ShowActivePointsOfInterest()
    Citizen.InvokeNative(0x3FBB838AEA30C1D8)
end



--- 
--- Native 0x3FDA2B79AEEE351C (_FIND_CLOSEST_GPS_POSITION)
---@param x float
---@param y float
---@param z float
---@param outPosition vector3*
---@return boolean
function FindClosestGpsPosition(x,y,z,outPosition)
    return Citizen.InvokeNative(0x3FDA2B79AEEE351C,x,y,z,outPosition)
end



--- If Minimap / Radar should be displayed.
--- Native 0x1B3DA717B9AFF828 (DISPLAY_RADAR)
---@param toggle boolean
function DisplayRadar(toggle)
    Citizen.InvokeNative(0x1B3DA717B9AFF828,toggle)
end



--- https://github.com/femga/rdr3_discoveries/blob/master/graphics/minimap/radar/radar_configs.lua
---configHash: -1943724816, 347777538, -117986897, -789269373, -547506804, -1986542417, 2080113112
---p1: usually 898171178 or 0 in R* scripts (doesn't seems to have any effect)
--- Native 0x9C113883487FD53C (_SET_RADAR_CONFIG_TYPE)
---@param configHash hash
---@param p1 hash
function SetRadarConfigType(configHash,p1)
    Citizen.InvokeNative(0x9C113883487FD53C,configHash,p1)
end



--- list of minimap props: https://github.com/femga/rdr3_discoveries/tree/master/graphics/minimap/minimapObjects
--- Native 0x1392105DA88BBFFB (_ADD_PROP_TO_MINIMAP)
---@param minimapProp hash
---@param x float
---@param y float
---@param rotation float
---@param p4 number
function AddPropToMinimap(minimapProp,x,y,rotation,p4)
    Citizen.InvokeNative(0x1392105DA88BBFFB,minimapProp,x,y,rotation,p4)
end



--- 
--- Native 0xE057FEA9A22EB3EE (_REMOVE_PROP_FROM_MINIMAP)
---@param minimapProp hash
function RemovePropFromMinimap(minimapProp)
    Citizen.InvokeNative(0xE057FEA9A22EB3EE,minimapProp)
end



--- 
--- Native 0xA8EBBAE986FB5457 (SET_RADAR_AS_EXTERIOR_THIS_FRAME)
function SetRadarAsExteriorThisFrame()
    Citizen.InvokeNative(0xA8EBBAE986FB5457)
end



--- Reveals the entire minimap (FOW = Fog of War)
--- Native 0x4B8F743A4A6D2FF8 (SET_MINIMAP_HIDE_FOW)
---@param toggle boolean
function SetMinimapHideFow(toggle)
    Citizen.InvokeNative(0x4B8F743A4A6D2FF8,toggle)
end



--- Used for GUARMA MODE; Enabled: toggle = false, 0; Disabled: toggle = true, 0
---Hash p1 seems to be unused, always 0
--- Native 0x63E7279D04160477 (_SET_FOW_UPDATE_PLAYER_OVERRIDE)
---@param toggle boolean
---@param p1 hash
function SetFowUpdatePlayerOverride(toggle,p1)
    Citizen.InvokeNative(0x63E7279D04160477,toggle,p1)
end



--- 
--- Native 0xE5A7F70B7C0F3271 (_SET_MINIMAP_FOW_OVERRIDE_REVEAL_SCALE)
---@param scale float
---@param p1 hash
function SetMinimapFowOverrideRevealScale(scale,p1)
    Citizen.InvokeNative(0xE5A7F70B7C0F3271,scale,p1)
end



--- 
--- Native 0x632AA10BF7EA53D3 (_SET_MINIMAP_FOW_SHOULD_UPDATE)
---@param toggle boolean
---@param p1 hash
function SetMinimapFowShouldUpdate(toggle,p1)
    Citizen.InvokeNative(0x632AA10BF7EA53D3,toggle,p1)
end



--- Up to eight coordinates may be revealed per frame
--- Native 0x73348402566ECB6E (SET_MINIMAP_FOW_REVEAL_COORDINATE)
---@param x float
---@param y float
---@param z float
---@param p3 hash
function SetMinimapFowRevealCoordinate(x,y,z,p3)
    Citizen.InvokeNative(0x73348402566ECB6E,x,y,z,p3)
end



--- 
--- Native 0x63CBBD6CA6F321F9 (SET_MINIMAP_FOW_REVEAL_VOLUME)
---@param volume volume
---@param p1 hash
function SetMinimapFowRevealVolume(volume,p1)
    Citizen.InvokeNative(0x63CBBD6CA6F321F9,volume,p1)
end



--- 
--- Native 0xEB3CB3386C775D72 (RESET_MINIMAP_FOW)
---@param hash hash
function ResetMinimapFow(hash)
    Citizen.InvokeNative(0xEB3CB3386C775D72,hash)
end



--- 
--- Native 0xF8096DF9B87246E3 (_REVEAL_MINIMAP_FOW)
---@param hash hash
function RevealMinimapFow(hash)
    Citizen.InvokeNative(0xF8096DF9B87246E3,hash)
end



--- hash can be the hash of "guarma" or "world".
--- Native 0xA657EC9DBC6CC900 (_SET_MINIMAP_ZONE)
---@param zone hash
function SetMinimapZone(zone)
    Citizen.InvokeNative(0xA657EC9DBC6CC900,zone)
end



--- Locks the minimap to the specified angle in integer degrees.
---angle: The angle in whole degrees. If less than 0 or greater than 360, unlocks the angle.
--- Native 0x0BFD145EF819FB3A (LOCK_MINIMAP_ANGLE)
---@param angle number
function LockMinimapAngle(angle)
    Citizen.InvokeNative(0x0BFD145EF819FB3A,angle)
end



--- 
--- Native 0x5373DE8E179BC2A0 (UNLOCK_MINIMAP_ANGLE)
function UnlockMinimapAngle()
    Citizen.InvokeNative(0x5373DE8E179BC2A0)
end



--- regionHash: https://github.com/femga/rdr3_discoveries/tree/master/graphics/minimap/wanted_regions
--- Native 0x563FCB6620523917 (_MAP_ENABLE_REGION_BLIP)
---@param regionHash hash
---@param styleHash hash
function MapEnableRegionBlip(regionHash,styleHash)
    Citizen.InvokeNative(0x563FCB6620523917,regionHash,styleHash)
end



--- 
--- Native 0x6786D7AFAC3162B3 (_MAP_DISABLE_REGION_BLIP)
---@param regionHash hash
function MapDisableRegionBlip(regionHash)
    Citizen.InvokeNative(0x6786D7AFAC3162B3,regionHash)
end



--- 
--- Native 0xE38450DBCBC70E3D (_MAP_IS_REGION_HIGHLIGHTED_WITH_STYLE)
---@param regionHash hash
---@param styleHash hash
---@return boolean
function MapIsRegionHighlightedWithStyle(regionHash,styleHash)
    return Citizen.InvokeNative(0xE38450DBCBC70E3D,regionHash,styleHash)
end



--- 
--- Native 0xD8C7162AB2E2AF45 (_MAP_DISCOVER_REGION)
---@param discoveryHash hash
function MapDiscoverRegion(discoveryHash)
    Citizen.InvokeNative(0xD8C7162AB2E2AF45,discoveryHash)
end



--- 
--- Native 0xDA98246C7A3C2189 (_MAP_DISCOVERY_SET_ENABLED)
---@param discoveryHash hash
function MapDiscoverySetEnabled(discoveryHash)
    Citizen.InvokeNative(0xDA98246C7A3C2189,discoveryHash)
end



--- 
--- Native 0x3F81EA4275D39D6F (_MAP_IS_DISCOVERY_ACTIVE)
---@param discoveryHash hash
---@return boolean
function MapIsDiscoveryActive(discoveryHash)
    return Citizen.InvokeNative(0x3F81EA4275D39D6F,discoveryHash)
end



--- 
--- Native 0xE0884C184728C75B (_SET_PAUSEMAP_COORDS_WITH_RADIUS)
---@param x float
---@param y float
---@param z float
---@param radius float
function SetPausemapCoordsWithRadius(x,y,z,radius)
    Citizen.InvokeNative(0xE0884C184728C75B,x,y,z,radius)
end



