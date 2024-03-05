--- 
--- Native 0xBF1A602B5BA52FEE (SET_ROADS_IN_AREA)
---@param xMin float
---@param yMin float
---@param zMin float
---@param xMax float
---@param yMax float
---@param zMax float
---@param p6 any
---@param p7 any
---@param p8 any
function SetRoadsInArea(xMin,yMin,zMin,xMax,yMax,zMax,p6,p7,p8)
    Citizen.InvokeNative(0xBF1A602B5BA52FEE,xMin,yMin,zMin,xMax,yMax,zMax,p6,p7,p8)
end


--- 
--- Native 0x1A5AA1208AF5DB59 (SET_ROADS_IN_ANGLED_AREA)
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
function SetRoadsInAngledArea(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
    Citizen.InvokeNative(0x1A5AA1208AF5DB59,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
end


--- 
--- Native 0xC1799FAFD2FDF52B (SET_ROADS_IN_VOLUME)
---@param volume volume
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
function SetRoadsInVolume(volume,p1,p2,p3)
    Citizen.InvokeNative(0xC1799FAFD2FDF52B,volume,p1,p2,p3)
end


--- 
--- Native 0xD17672447692478E (RESET_ROADS_IN_VOLUME)
---@param volume volume
---@param p1 boolean
function ResetRoadsInVolume(volume,p1)
    Citizen.InvokeNative(0xD17672447692478E,volume,p1)
end


--- 
--- Native 0x1EE7063B80FFC77C (SET_ROADS_BACK_TO_ORIGINAL)
---@param xMin float
---@param yMin float
---@param zMin float
---@param xMax float
---@param yMax float
---@param zMax float
---@param p6 any
---@param p7 any
function SetRoadsBackToOriginal(xMin,yMin,zMin,xMax,yMax,zMax,p6,p7)
    Citizen.InvokeNative(0x1EE7063B80FFC77C,xMin,yMin,zMin,xMax,yMax,zMax,p6,p7)
end


--- 
--- Native 0x0027501B9F3B407E (SET_ROADS_BACK_TO_ORIGINAL_IN_ANGLED_AREA)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function SetRoadsBackToOriginalInAngledArea(p0,p1,p2,p3,p4,p5,p6,p7,p8)
    Citizen.InvokeNative(0x0027501B9F3B407E,p0,p1,p2,p3,p4,p5,p6,p7,p8)
end


--- 
--- Native 0x240A18690AE96513 (GET_CLOSEST_VEHICLE_NODE)
---@param x float
---@param y float
---@param z float
---@param outPosition vector3*
---@param nodeType number
---@param p5 float
---@param p6 float
---@return boolean
function GetClosestVehicleNode(x,y,z,outPosition,nodeType,p5,p6)
   return Citizen.InvokeNative(0x240A18690AE96513,x,y,z,outPosition,nodeType,p5,p6)
end


--- 
--- Native 0x23CFFD4CCB243354 (GET_CLOSEST_VEHICLE_NODE_WITH_HEADING)
---@param x float
---@param y float
---@param z float
---@param outPosition vector3*
---@param outHeading float*
---@param nodeType number
---@param p6 float
---@param p7 float
---@return boolean
function GetClosestVehicleNodeWithHeading(x,y,z,outPosition,outHeading,nodeType,p6,p7)
   return Citizen.InvokeNative(0x23CFFD4CCB243354,x,y,z,outPosition,outHeading,nodeType,p6,p7)
end


--- 
--- Native 0x5A6D8DF6FBC5D0C4 (GET_NTH_CLOSEST_VEHICLE_NODE)
---@param x float
---@param y float
---@param z float
---@param nthClosest number
---@param outPosition vector3*
---@param unknown1 number
---@param unknown2 float
---@param unknown3 any
---@return boolean
function GetNthClosestVehicleNode(x,y,z,nthClosest,outPosition,unknown1,unknown2,unknown3)
   return Citizen.InvokeNative(0x5A6D8DF6FBC5D0C4,x,y,z,nthClosest,outPosition,unknown1,unknown2,unknown3)
end


--- 
--- Native 0x116443008E5CEFC3 (GET_NTH_CLOSEST_VEHICLE_NODE_ID)
---@param x float
---@param y float
---@param z float
---@param nth number
---@param nodetype number
---@param p5 float
---@param p6 float
---@return number
function GetNthClosestVehicleNodeId(x,y,z,nth,nodetype,p5,p6)
   return Citizen.InvokeNative(0x116443008E5CEFC3,x,y,z,nth,nodetype,p5,p6)
end


--- 
--- Native 0x591B40D4390DB54A (GET_NTH_CLOSEST_VEHICLE_NODE_WITH_HEADING)
---@param x float
---@param y float
---@param z float
---@param nthClosest number
---@param outPosition vector3*
---@param heading float*
---@param unknown1 any*
---@param unknown2 number
---@param unknown3 float
---@param unknown4 float
---@return boolean
function GetNthClosestVehicleNodeWithHeading(x,y,z,nthClosest,outPosition,heading,unknown1,unknown2,unknown3,unknown4)
   return Citizen.InvokeNative(0x591B40D4390DB54A,x,y,z,nthClosest,outPosition,heading,unknown1,unknown2,unknown3,unknown4)
end


--- Returns the nth closest vehicle node with a heading to a coord
--- Native 0x4114EAA8A7F7766D (GET_NTH_CLOSEST_VEHICLE_NODE_ID_WITH_HEADING)
---@param x float
---@param y float
---@param z float
---@param nthClosest number
---@param returnHeading float*
---@param returnNumLanes int*
---@param nodeFlags number
---@param zMeasureMult float
---@param zTolerance float
---@return number
function GetNthClosestVehicleNodeIdWithHeading(x,y,z,nthClosest,returnHeading,returnNumLanes,nodeFlags,zMeasureMult,zTolerance)
   return Citizen.InvokeNative(0x4114EAA8A7F7766D,x,y,z,nthClosest,returnHeading,returnNumLanes,nodeFlags,zMeasureMult,zTolerance)
end


--- 
--- Native 0x2FAC235A6062F14A (GET_NTH_CLOSEST_VEHICLE_NODE_FAVOUR_DIRECTION)
---@param x float
---@param y float
---@param z float
---@param desiredX float
---@param desiredY float
---@param desiredZ float
---@param nthClosest number
---@param outPosition vector3*
---@param outHeading float*
---@param nodetype number
---@param p10 any
---@param p11 any
---@return boolean
function GetNthClosestVehicleNodeFavourDirection(x,y,z,desiredX,desiredY,desiredZ,nthClosest,outPosition,outHeading,nodetype,p10,p11)
   return Citizen.InvokeNative(0x2FAC235A6062F14A,x,y,z,desiredX,desiredY,desiredZ,nthClosest,outPosition,outHeading,nodetype,p10,p11)
end


--- Returns true if the id is non zero.
--- Native 0x5829A02AF4F0B3CB (IS_VEHICLE_NODE_ID_VALID)
---@param vehicleNodeId number
---@return boolean
function IsVehicleNodeIdValid(vehicleNodeId)
   return Citizen.InvokeNative(0x5829A02AF4F0B3CB,vehicleNodeId)
end


--- 
--- Native 0x8E8D72FF24DEE1FB (GET_VEHICLE_NODE_POSITION)
---@param nodeId number
---@param outPosition vector3*
function GetVehicleNodePosition(nodeId,outPosition)
    Citizen.InvokeNative(0x8E8D72FF24DEE1FB,nodeId,outPosition)
end


--- 
--- Native 0x28533DBDDF7C2C97 (GET_VEHICLE_NODE_IS_SWITCHED_OFF)
---@param nodeID number
---@return boolean
function GetVehicleNodeIsSwitchedOff(nodeID)
   return Citizen.InvokeNative(0x28533DBDDF7C2C97,nodeID)
end


--- 
--- Native 0x132F52BBA570FE92 (GET_CLOSEST_ROAD)
---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 number
---@param p5 vector3*
---@param p6 vector3*
---@param p7 any*
---@param p8 any*
---@param p9 float*
---@param p10 boolean
---@return any
function GetClosestRoad(x,y,z,p3,p4,p5,p6,p7,p8,p9,p10)
   return Citizen.InvokeNative(0x132F52BBA570FE92,x,y,z,p3,p4,p5,p6,p7,p8,p9,p10)
end


--- 
--- Native 0xF7B79A50B905A30D (ARE_NODES_LOADED_FOR_AREA)
---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return boolean
function AreNodesLoadedForArea(x1,y1,x2,y2)
   return Citizen.InvokeNative(0xF7B79A50B905A30D,x1,y1,x2,y2)
end


--- Old name: REQUEST_PATHS_PREFER_ACCURATE_BOUNDINGSTRUCT
--- Native 0x07FB139B592FA687 (REQUEST_PATH_NODES_IN_AREA_THIS_FRAME)
---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return boolean
function RequestPathNodesInAreaThisFrame(x1,y1,x2,y2)
   return Citizen.InvokeNative(0x07FB139B592FA687,x1,y1,x2,y2)
end


--- 
--- Native 0x93E0DB8440B73A7D (GET_RANDOM_VEHICLE_NODE)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param minLanes number
---@param avoidDeadEnds boolean
---@param avoidHighways boolean
---@param outPosition vector3*
---@param nodeId int*
---@return boolean
function GetRandomVehicleNode(x,y,z,radius,minLanes,avoidDeadEnds,avoidHighways,outPosition,nodeId)
   return Citizen.InvokeNative(0x93E0DB8440B73A7D,x,y,z,radius,minLanes,avoidDeadEnds,avoidHighways,outPosition,nodeId)
end


--- 
--- Native 0xA3791B915B8B84C6 (_GET_SPAWN_DATA_FOR_ROAD_NODE)
---@param nodeId number
---@param x float
---@param y float
---@param z float
---@param outCoords vector3*
---@param heading float*
function GetSpawnDataForRoadNode(nodeId,x,y,z,outCoords,heading)
    Citizen.InvokeNative(0xA3791B915B8B84C6,nodeId,x,y,z,outCoords,heading)
end


--- Gets a value indicating whether the specified position is on a road.
--- Native 0x125BF4ABFC536B09 (IS_POINT_ON_ROAD)
---@param x float
---@param y float
---@param z float
---@param vehicle vehicle
---@return boolean
function IsPointOnRoad(x,y,z,vehicle)
   return Citizen.InvokeNative(0x125BF4ABFC536B09,x,y,z,vehicle)
end


--- 
--- Native 0x34F060F4BF92E018 (SET_PED_PATHS_IN_AREA)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param unknown boolean
---@param p7 any
function SetPedPathsInArea(x1,y1,z1,x2,y2,z2,unknown,p7)
    Citizen.InvokeNative(0x34F060F4BF92E018,x1,y1,z1,x2,y2,z2,unknown,p7)
end


--- 
--- Native 0xB61C8E878A4199CA (GET_SAFE_COORD_FOR_PED)
---@param x float
---@param y float
---@param z float
---@param onGround boolean
---@param outPosition vector3*
---@param flags number
---@return boolean
function GetSafeCoordForPed(x,y,z,onGround,outPosition,flags)
   return Citizen.InvokeNative(0xB61C8E878A4199CA,x,y,z,onGround,outPosition,flags)
end


--- 
--- Native 0xE04B48F2CC926253 (SET_PED_PATHS_BACK_TO_ORIGINAL)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function SetPedPathsBackToOriginal(p0,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0xE04B48F2CC926253,p0,p1,p2,p3,p4,p5,p6)
end


--- 
--- Native 0x387EAD7EE42F6685 (ADD_NAVMESH_REQUIRED_REGION)
---@param x float
---@param y float
---@param radius float
function AddNavmeshRequiredRegion(x,y,radius)
    Citizen.InvokeNative(0x387EAD7EE42F6685,x,y,radius)
end


--- Returns whether navmesh for the region is loaded.
--- Native 0xF813C7E63F9062A5 (IS_NAVMESH_LOADED_IN_AREA)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return boolean
function IsNavmeshLoadedInArea(x1,y1,z1,x2,y2,z2)
   return Citizen.InvokeNative(0xF813C7E63F9062A5,x1,y1,z1,x2,y2,z2)
end


--- 
--- Native 0x01708E8DD3FF8C65 (GET_NUM_NAVMESHES_EXISTING_IN_AREA)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@return number
function GetNumNavmeshesExistingInArea(p0,p1,p2,p3,p4,p5)
   return Citizen.InvokeNative(0x01708E8DD3FF8C65,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0x7C334FF4D9215912 (_NAVMESH_ACTIVATE_SWAP)
---@param name string
---@return boolean
function NavmeshActivateSwap(name)
   return Citizen.InvokeNative(0x7C334FF4D9215912,name)
end


--- 
--- Native 0x527B97C203BB8606 (_NAVMESH_DEACTIVATE_SWAP)
---@param name string
---@return boolean
function NavmeshDeactivateSwap(name)
   return Citizen.InvokeNative(0x527B97C203BB8606,name)
end


--- 
--- Native 0x5AC0944C156E5F44 (_NAVMESH_IS_SWAP_ACTIVE)
---@param name string
---@return boolean
function NavmeshIsSwapActive(name)
   return Citizen.InvokeNative(0x5AC0944C156E5F44,name)
end


--- 
--- Native 0x495CFAB2924237C7 (_NAVMESH_DOES_SWAP_EXIST)
---@param name string
---@return boolean
function NavmeshDoesSwapExist(name)
   return Citizen.InvokeNative(0x495CFAB2924237C7,name)
end


--- 
--- Native 0x44026E3DB3CED602 (_NAVMESH_ASSIGN_NAVMESH_TO_VEHICLE)
---@param vehicle vehicle
---@param navMeshName string
---@return boolean
function NavmeshAssignNavmeshToVehicle(vehicle,navMeshName)
   return Citizen.InvokeNative(0x44026E3DB3CED602,vehicle,navMeshName)
end


--- 
--- Native 0xFCD5C8E06E502F5A (ADD_NAVMESH_BLOCKING_OBJECT)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 boolean
---@param p8 any
---@return any
function AddNavmeshBlockingObject(p0,p1,p2,p3,p4,p5,p6,p7,p8)
   return Citizen.InvokeNative(0xFCD5C8E06E502F5A,p0,p1,p2,p3,p4,p5,p6,p7,p8)
end


--- 
--- Native 0x46399A7895957C0E (REMOVE_NAVMESH_BLOCKING_OBJECT)
---@param p0 any
function RemoveNavmeshBlockingObject(p0)
    Citizen.InvokeNative(0x46399A7895957C0E,p0)
end


--- 
--- Native 0x0EAEB0DB4B132399 (DOES_NAVMESH_BLOCKING_OBJECT_EXIST)
---@param p0 any
---@return boolean
function DoesNavmeshBlockingObjectExist(p0)
   return Citizen.InvokeNative(0x0EAEB0DB4B132399,p0)
end


--- 
--- Native 0x19C7567D2F2287D6 (_ADD_NAVMESH_BLOCKING_VOLUME)
---@param volume volume
---@param flags number
---@return boolean
function AddNavmeshBlockingVolume(volume,flags)
   return Citizen.InvokeNative(0x19C7567D2F2287D6,volume,flags)
end


--- 
--- Native 0x2C87C3E1C7B96EE2 (_REMOVE_NAVMESH_BLOCKING_VOLUME)
---@param volume volume
function RemoveNavmeshBlockingVolume(volume)
    Citizen.InvokeNative(0x2C87C3E1C7B96EE2,volume)
end


--- 
--- Native 0xDE0EA444735C1368 (_DOES_NAVMESH_BLOCKING_VOLUME_EXIST)
---@param volume volume
---@return boolean
function DoesNavmeshBlockingVolumeExist(volume)
   return Citizen.InvokeNative(0xDE0EA444735C1368,volume)
end


--- Starts a nav mesh query for a path between coordinates with a given ped and returns a handle to be validated by _NAVMESH_REQUESTED_QUERY_STATUS and then _NAVMESH_REQUESTED_PATH_WAYPOINTS_FOUND
---Only bit flag values used in scripts are 0, 23, and 29. 23 is used with dogs and horses. 29 with legendary animals.
--- Native 0x348F211CA2404039 (NAVMESH_REQUEST_PATH)
---@param ped number
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param bitFlag number
---@return number
function NavmeshRequestPath(ped,x1,y1,z1,x2,y2,z2,bitFlag)
   return Citizen.InvokeNative(0x348F211CA2404039,ped,x1,y1,z1,x2,y2,z2,bitFlag)
end


--- Called in scripts after finished with requested pathes. Immediately resets all values connected to the path handle except query status, which changes from 1 to 2 before eventually becoming fully invalidated to 0.
--- Native 0x661BB1E1FF77742D (_NAVMESH_CLEAR_REQUESTED_PATH)
---@param path number
---@return boolean
function NavmeshClearRequestedPath(path)
   return Citizen.InvokeNative(0x661BB1E1FF77742D,path)
end


--- Returns eNavMeshQueryStatus
---enum eNavMeshQueryStatus
---{
---	QS_NOT_FOUND,
---	QS_COMPLETE,
---	QS_PENDING
---};
---It appears that the pending state of 2 is at least also used when cleaning up a request (_NAVMESH_CLEAR_REQUESTED_PATH) or if a request never completes. Eventually queries are invalidated and return 0.
---Old name: _NAVMESH_QUERY_STATUS
--- Native 0x3A0F82F6EE2291C8 (_NAVMESH_REQUESTED_QUERY_STATUS)
---@param path number
---@return number
function NavmeshRequestedQueryStatus(path)
   return Citizen.InvokeNative(0x3A0F82F6EE2291C8,path)
end


--- Returns true if a path of waypoints was found. Waypoints can be retrieved with _NAVMESH_REQUESTED_PATH_NUM_WAYPOINTS and _NAVMESH_REQUESTED_PATH_WAYPOINT_BY_INDEX
--- Native 0x8800776E410EB669 (_NAVMESH_REQUESTED_PATH_WAYPOINTS_FOUND)
---@param path number
---@return boolean
function NavmeshRequestedPathWaypointsFound(path)
   return Citizen.InvokeNative(0x8800776E410EB669,path)
end


--- Returns a bit flag for seemingly terrain within the waypoints in the path. Checked against bit value 2 to match water in the path, seems to always contain at least 1 though regardless of location/ped.
--- Native 0xF61CFEDEAB627BFA (_NAVMESH_REQUESTED_PATH_WAYPOINTS_TERRAIN)
---@param path number
---@return number
function NavmeshRequestedPathWaypointsTerrain(path)
   return Citizen.InvokeNative(0xF61CFEDEAB627BFA,path)
end


--- Returns the number of waypoints for a requested path (NAVMESH_REQUEST_PATH) if the query is completed (_NAVMESH_REQUESTED_QUERY_STATUS). For use with _NAVMESH_REQUESTED_PATH_WAYPOINT_BY_INDEX
--- Native 0xD470725E0703D22F (_NAVMESH_REQUESTED_PATH_NUM_WAYPOINTS)
---@param path number
---@return number
function NavmeshRequestedPathNumWaypoints(path)
   return Citizen.InvokeNative(0xD470725E0703D22F,path)
end


--- Returns a vector3 waypoint at the specified index for a path. Use _NAVMESH_REQUESTED_PATH_NUM_WAYPOINTS to get available indexes.
--- Native 0x430F8319AE56C8A9 (_NAVMESH_REQUESTED_PATH_WAYPOINT_BY_INDEX)
---@param path number
---@param waypointIndex number
---@return vector3
function NavmeshRequestedPathWaypointByIndex(path,waypointIndex)
   return Citizen.InvokeNative(0x430F8319AE56C8A9,path,waypointIndex)
end


--- Returns CGameWorldHeightMap's minimum Z value at specified point (grid node).
--- Native 0x336511A34F2E5185 (GET_APPROX_FLOOR_FOR_POINT)
---@param x float
---@param y float
---@return float
function GetApproxFloorForPoint(x,y)
   return Citizen.InvokeNative(0x336511A34F2E5185,x,y)
end


--- 
--- Native 0x0B919E1FB47CC4E0 (SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME)
---@param multiplier float
function SetAmbientPedRangeMultiplierThisFrame(multiplier)
    Citizen.InvokeNative(0x0B919E1FB47CC4E0,multiplier)
end


--- nullsub, doesn't do anything
--- Native 0x72751156E7678833 (SET_IGNORE_NO_GPS_FLAG)
---@param toggle boolean
function SetIgnoreNoGpsFlag(toggle)
    Citizen.InvokeNative(0x72751156E7678833,toggle)
end


--- 
--- Native 0xBBB45C3CF5C8AA85 (GET_GPS_BLIP_ROUTE_LENGTH)
---@return number
function GetGpsBlipRouteLength()
   return Citizen.InvokeNative(0xBBB45C3CF5C8AA85)
end


--- 
--- Native 0x869DAACBBE9FA006 (GET_GPS_BLIP_ROUTE_FOUND)
---@return boolean
function GetGpsBlipRouteFound()
   return Citizen.InvokeNative(0x869DAACBBE9FA006)
end


--- 
--- Native 0xFD5BB35AAB83FD48 (_SIMULATED_ROUTE_CREATE)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 number
---@return any
function SimulatedRouteCreate(x1,y1,z1,x2,y2,z2,p6)
   return Citizen.InvokeNative(0xFD5BB35AAB83FD48,x1,y1,z1,x2,y2,z2,p6)
end


--- 
--- Native 0x4907D0E4FB26EE65 (_SIMULATED_ROUTE_DELETE)
---@param p0 any
function SimulatedRouteDelete(p0)
    Citizen.InvokeNative(0x4907D0E4FB26EE65,p0)
end


--- 
--- Native 0x65A8196B8D7F5E0B (_SIMULATED_ROUTE_EXISTS)
---@param p0 any
---@return boolean
function SimulatedRouteExists(p0)
   return Citizen.InvokeNative(0x65A8196B8D7F5E0B,p0)
end


--- 
--- Native 0x240915043CB799D7 (SIMULATED_ROUTE_IS_LOADED)
---@param p0 any
---@return boolean
function SimulatedRouteIsLoaded(p0)
   return Citizen.InvokeNative(0x240915043CB799D7,p0)
end


--- 
--- Native 0xA1A3DE1C215C7394 (SIMULATED_ROUTE_TRAVEL_TO_POINT)
---@param p0 any
---@param p1 float
---@param p2 float
function SimulatedRouteTravelToPoint(p0,p1,p2)
    Citizen.InvokeNative(0xA1A3DE1C215C7394,p0,p1,p2)
end


--- 
--- Native 0x2DD5F78D73B24172 (SIMULATED_ROUTE_GET_ETA)
---@param p0 any
---@return float
function SimulatedRouteGetEta(p0)
   return Citizen.InvokeNative(0x2DD5F78D73B24172,p0)
end


