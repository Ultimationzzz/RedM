--- This tasks the ped to do nothing for the specified amount of milliseconds.
---This is useful if you want to add a delay between tasks when using a sequence task.
--- Native 0xE73A266DB0CA9042 (TASK_PAUSE)
---@param ped number
---@param ms number
function TaskPause(ped,ms)
    Citizen.InvokeNative(0xE73A266DB0CA9042,ped,ms)
end


--- Makes the specified ped stand still for (time) milliseconds.
--- Native 0x919BE13EED931959 (TASK_STAND_STILL)
---@param ped number
---@param time number
function TaskStandStill(ped,time)
    Citizen.InvokeNative(0x919BE13EED931959,ped,time)
end


--- 
--- Native 0x0AE4086104E067B1 (TASK_JUMP)
---@param ped number
---@param unused boolean
function TaskJump(ped,unused)
    Citizen.InvokeNative(0x0AE4086104E067B1,ped,unused)
end


--- 
--- Native 0x91083103137D7254 (_TASK_JUMP_2)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param entity entity
function TaskJump2(ped,x,y,z,entity)
    Citizen.InvokeNative(0x91083103137D7254,ped,x,y,z,entity)
end


--- 
--- Native 0x3EB1FE9E8E908E15 (TASK_COWER)
---@param ped number
---@param duration number
---@param pedToCowerFrom number
---@param p3 string
function TaskCower(ped,duration,pedToCowerFrom,p3)
    Citizen.InvokeNative(0x3EB1FE9E8E908E15,ped,duration,pedToCowerFrom,p3)
end


--- flags: 0 = HANDS_UP_NOTHING; 1 = HANDS_UP_STRAIGHT_TO_LOOP
--- Native 0xF2EAB31979A7F910 (TASK_HANDS_UP)
---@param ped number
---@param duration number
---@param facingPed number
---@param timeToFacePed number
---@param flags number
function TaskHandsUp(ped,duration,facingPed,timeToFacePed,flags)
    Citizen.InvokeNative(0xF2EAB31979A7F910,ped,duration,facingPed,timeToFacePed,flags)
end


--- 
--- Native 0xF90427F00A495A28 (TASK_KNOCKED_OUT)
---@param ped number
---@param p1 float
---@param permanently boolean
function TaskKnockedOut(ped,p1,permanently)
    Citizen.InvokeNative(0xF90427F00A495A28,ped,p1,permanently)
end


--- 
--- Native 0x42AC6401ABB8C7E5 (TASK_KNOCKED_OUT_AND_HOGTIED)
---@param ped number
---@param p1 float
---@param p2 number
function TaskKnockedOutAndHogtied(ped,p1,p2)
    Citizen.InvokeNative(0x42AC6401ABB8C7E5,ped,p1,p2)
end


--- 
--- Native 0xA98FCAFD7893C834 (UPDATE_TASK_HANDS_UP_DURATION)
---@param ped number
---@param duration number
function UpdateTaskHandsUpDuration(ped,duration)
    Citizen.InvokeNative(0xA98FCAFD7893C834,ped,duration)
end


--- 
--- Native 0xA14B5FBF986BAC23 (TASK_DUCK)
---@param ped number
---@param p1 number
function TaskDuck(ped,p1)
    Citizen.InvokeNative(0xA14B5FBF986BAC23,ped,p1)
end


--- 
--- Native 0xE53D17AD837CBF7C (_TASK_BOARD_VEHICLE)
---@param ped number
---@param vehicle vehicle
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskBoardVehicle(ped,vehicle,p2,p3,p4,p5)
    Citizen.InvokeNative(0xE53D17AD837CBF7C,ped,vehicle,p2,p3,p4,p5)
end


--- 
--- Native 0xA7C6854BB5A4192A (_TASK_DISEMBARK_VEHICLE)
---@param p0 any
---@param vehicle vehicle
---@param p2 number
---@param p3 any
---@param p4 float
---@param p5 any
function TaskDisembarkVehicle(p0,vehicle,p2,p3,p4,p5)
    Citizen.InvokeNative(0xA7C6854BB5A4192A,p0,vehicle,p2,p3,p4,p5)
end


--- 
--- Native 0xE41A09C8DDFF7AA4 (_TASK_BOARD_VEHICLE_2)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 float
---@param flags number
function TaskBoardVehicle2(ped,p1,p2,p3,flags)
    Citizen.InvokeNative(0xE41A09C8DDFF7AA4,ped,p1,p2,p3,flags)
end


--- flags: See TASK_ENTER_VEHICLE
--- Native 0x0A11F3BDEC03ED5F (TASK_DISEMBARK_NEAREST_TRAIN_CARRIAGE)
---@param ped number
---@param p1 float
---@param flags number
function TaskDisembarkNearestTrainCarriage(ped,p1,flags)
    Citizen.InvokeNative(0x0A11F3BDEC03ED5F,ped,p1,flags)
end


--- flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eEnterExitVehicleFlags
--- Native 0xC20E50AA46D09CA8 (TASK_ENTER_VEHICLE)
---@param ped number
---@param vehicle vehicle
---@param timeout number
---@param seat number
---@param speed float
---@param flag number
---@param p6 any
function TaskEnterVehicle(ped,vehicle,timeout,seat,speed,flag,p6)
    Citizen.InvokeNative(0xC20E50AA46D09CA8,ped,vehicle,timeout,seat,speed,flag,p6)
end


--- flags: See TASK_ENTER_VEHICLE
--- Native 0xD3DBCE61A490BE02 (TASK_LEAVE_VEHICLE)
---@param ped number
---@param vehicle vehicle
---@param flags number
---@param unkPed number
function TaskLeaveVehicle(ped,vehicle,flags,unkPed)
    Citizen.InvokeNative(0xD3DBCE61A490BE02,ped,vehicle,flags,unkPed)
end


--- timer: in ms, if it reaches 0 it will auto warp the ped on the horse
---mountStyle: See TASK_ENTER_VEHICLE
---Flags will still apply to mountStyle
--- Native 0x92DB0739813C5186 (TASK_MOUNT_ANIMAL)
---@param ped number
---@param mount number
---@param timer number
---@param seatIndex number
---@param pedSpeed float
---@param mountStyle number
---@param p6 any
---@param p7 any
function TaskMountAnimal(ped,mount,timer,seatIndex,pedSpeed,mountStyle,p6,p7)
    Citizen.InvokeNative(0x92DB0739813C5186,ped,mount,timer,seatIndex,pedSpeed,mountStyle,p6,p7)
end


--- Dismounts the ped from the animal it's mounted on. taskFlag affects what side the rider gets off. p2-p5 are almost always 0.
---flags: See TASK_ENTER_VEHICLE
--- Native 0x48E92D3DDE23C23A (TASK_DISMOUNT_ANIMAL)
---@param rider number
---@param taskFlag number
---@param p2 any
---@param p3 any
---@param p4 any
---@param targetPed number
function TaskDismountAnimal(rider,taskFlag,p2,p3,p4,targetPed)
    Citizen.InvokeNative(0x48E92D3DDE23C23A,rider,taskFlag,p2,p3,p4,targetPed)
end


--- 
--- Native 0x9030AD4B6207BFE8 (TASK_HITCH_ANIMAL)
---@param ped number
---@param scenarioPoint number
---@param flag number
function TaskHitchAnimal(ped,scenarioPoint,flag)
    Citizen.InvokeNative(0x9030AD4B6207BFE8,ped,scenarioPoint,flag)
end


--- stopRange: how close vehicle will get to destination before stopping, default 4.0
---straightLineDist: distance at which AI switches to heading for target directly instead of following nodes, default -1
--- Native 0xE2A2AA2F659D77A7 (TASK_VEHICLE_DRIVE_TO_COORD)
---@param ped number
---@param vehicle vehicle
---@param x float
---@param y float
---@param z float
---@param speed float
---@param style any
---@param vehicleModel hash
---@param drivingMode number
---@param stopRange float
---@param straightLineDist float
function TaskVehicleDriveToCoord(ped,vehicle,x,y,z,speed,style,vehicleModel,drivingMode,stopRange,straightLineDist)
    Citizen.InvokeNative(0xE2A2AA2F659D77A7,ped,vehicle,x,y,z,speed,style,vehicleModel,drivingMode,stopRange,straightLineDist)
end


--- 
--- Native 0xF0108F01FB105DA2 (_TASK_VEHICLE_DRIVE_TO_COORD_2)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function TaskVehicleDriveToCoord2(ped,p1,p2,p3,p4,p5,p6,p7,p8)
    Citizen.InvokeNative(0xF0108F01FB105DA2,ped,p1,p2,p3,p4,p5,p6,p7,p8)
end


--- 
--- Native 0x480142959D337D00 (TASK_VEHICLE_DRIVE_WANDER)
---@param ped number
---@param vehicle vehicle
---@param speed float
---@param drivingStyle number
function TaskVehicleDriveWander(ped,vehicle,speed,drivingStyle)
    Citizen.InvokeNative(0x480142959D337D00,ped,vehicle,speed,drivingStyle)
end


--- 
--- Native 0x304AE42E357B8C7E (TASK_FOLLOW_TO_OFFSET_OF_ENTITY)
---@param ped number
---@param entity entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param movementSpeed float
---@param timeout number
---@param stoppingRange float
---@param persistFollowing boolean
---@param p9 boolean
---@param walkOnly boolean
---@param p11 boolean
---@param p12 boolean
---@param p13 boolean
function TaskFollowToOffsetOfEntity(ped,entity,offsetX,offsetY,offsetZ,movementSpeed,timeout,stoppingRange,persistFollowing,p9,walkOnly,p11,p12,p13)
    Citizen.InvokeNative(0x304AE42E357B8C7E,ped,entity,offsetX,offsetY,offsetZ,movementSpeed,timeout,stoppingRange,persistFollowing,p9,walkOnly,p11,p12,p13)
end


--- 
--- Native 0x2E3676282C18A692 (TASK_FOLLOW_TO_OFFSET_OF_COORD)
---@param ped number
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
function TaskFollowToOffsetOfCoord(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14)
    Citizen.InvokeNative(0x2E3676282C18A692,ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14)
end


--- 
--- Native 0xD76B57B44F1E6F8B (TASK_GO_STRAIGHT_TO_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param moveBlendSpeedY float
---@param p5 number
---@param p6 float
---@param p7 float
---@param p8 number
function TaskGoStraightToCoord(ped,x,y,z,moveBlendSpeedY,p5,p6,p7,p8)
    Citizen.InvokeNative(0xD76B57B44F1E6F8B,ped,x,y,z,moveBlendSpeedY,p5,p6,p7,p8)
end


--- 
--- Native 0x61E360B7E040D12E (TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_ENTITY)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskGoStraightToCoordRelativeToEntity(ped,p1,p2,p3,p4,p5,p6,p7)
    Citizen.InvokeNative(0x61E360B7E040D12E,ped,p1,p2,p3,p4,p5,p6,p7)
end


--- 
--- Native 0x8AA1593AEC087A29 (TASK_MOVE_IN_TRAFFIC)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskMoveInTraffic(ped,p1,p2,p3)
    Citizen.InvokeNative(0x8AA1593AEC087A29,ped,p1,p2,p3)
end


--- 
--- Native 0xDCA3A13F7A45338B (TASK_MOVE_IN_TRAFFIC_TO_DESTINATION)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskMoveInTrafficToDestination(ped,p1,p2,p3,p4,p5,p6,p7)
    Citizen.InvokeNative(0xDCA3A13F7A45338B,ped,p1,p2,p3,p4,p5,p6,p7)
end


--- 
--- Native 0x13DED0BC45600FE1 (TASK_MOVE_IN_TRAFFIC_AWAY_FROM_ENTITY)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskMoveInTrafficAwayFromEntity(ped,p1,p2,p3,p4)
    Citizen.InvokeNative(0x13DED0BC45600FE1,ped,p1,p2,p3,p4)
end


--- Params: moveBlendRatio commonly 1.25f, p5 is always 0 in R* Scripts
--- Native 0x79482C12482A860D (TASK_MOVE_FOLLOW_ROAD_USING_NAVMESH)
---@param ped number
---@param moveBlendRatio float
---@param x float
---@param y float
---@param z float
---@param p5 any
function TaskMoveFollowRoadUsingNavmesh(ped,moveBlendRatio,x,y,z,p5)
    Citizen.InvokeNative(0x79482C12482A860D,ped,moveBlendRatio,x,y,z,p5)
end


--- Makes the specified ped achieve the specified heading.
---pedHandle: The handle of the ped to assign the task to.
---heading: The desired heading.
---timeout: The time, in milliseconds, to allow the task to complete. If the task times out, it is canceled, and the ped will stay at the heading it managed to reach in the time.
--- Native 0x93B93A37987F1F3D (TASK_ACHIEVE_HEADING)
---@param ped number
---@param heading float
---@param timeout number
function TaskAchieveHeading(ped,heading,timeout)
    Citizen.InvokeNative(0x93B93A37987F1F3D,ped,heading,timeout)
end


--- Clears the current point route. Call this before TASK_EXTEND_ROUTE and TASK_FOLLOW_POINT_ROUTE.
--- Native 0x841142A1376E9006 (TASK_FLUSH_ROUTE)
function TaskFlushRoute()
    Citizen.InvokeNative(0x841142A1376E9006)
end


--- Adds a new point to the current point route. Call TASK_FLUSH_ROUTE before the first call to this. Call TASK_FOLLOW_POINT_ROUTE to make the Ped go the route.
---A maximum of 8 points can be added.
--- Native 0x1E7889778264843A (TASK_EXTEND_ROUTE)
---@param x float
---@param y float
---@param z float
function TaskExtendRoute(x,y,z)
    Citizen.InvokeNative(0x1E7889778264843A,x,y,z)
end


--- 
--- Native 0x0E14C5550DC3CD1D (TASK_FOLLOW_POINT_ROUTE)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskFollowPointRoute(ped,p1,p2,p3,p4,p5)
    Citizen.InvokeNative(0x0E14C5550DC3CD1D,ped,p1,p2,p3,p4,p5)
end


--- flags:
---MOVE_WHILST_WAITING_FOR_PATH = (1 << 0),
---DO_NOT_STAND_STILL_AT_END_OF_PATH = (1 << 1),
---SKIP_NAVIGATION = (1 << 2),
---TEASF_AUTO_START_ANIM_SCENE = (1 << 3),
---FORCE_STAND_STILL_AT_END_OF_PATH = (1 << 6),
---ENTER_ANIM_SCENE_DONT_FOLLOW_NAVMESH = (1 << 7)
--- Native 0xC2329B0206426644 (TASK_ENTER_ANIM_SCENE)
---@param ped number
---@param animScene animscene
---@param entityName string
---@param playbackListName string
---@param enterSpeed float
---@param bAutoStart boolean
---@param flag number
---@param p7 number
---@param p8 float
function TaskEnterAnimScene(ped,animScene,entityName,playbackListName,enterSpeed,bAutoStart,flag,p7,p8)
    Citizen.InvokeNative(0xC2329B0206426644,ped,animScene,entityName,playbackListName,enterSpeed,bAutoStart,flag,p7,p8)
end


--- 
--- Native 0x4AA5AA97C65E4A2F (TASK_MOVE_BE_IN_FORMATION)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TaskMoveBeInFormation(ped,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0x4AA5AA97C65E4A2F,ped,p1,p2,p3,p4,p5,p6)
end


--- 
--- Native 0x6A071245EB0D1882 (TASK_GO_TO_ENTITY)
---@param ped number
---@param target entity
---@param duration number
---@param distance float
---@param speed float
---@param p5 float
---@param p6 number
function TaskGoToEntity(ped,target,duration,distance,speed,p5,p6)
    Citizen.InvokeNative(0x6A071245EB0D1882,ped,target,duration,distance,speed,p5,p6)
end


--- 
--- Native 0x489FFCCCE7392B55 (TASK_FOLLOW_AND_CONVERSE_WITH_PED)
---@param ped number
---@param targetPed number
---@param p2 any
---@param p3 any
---@param p4 float
---@param p5 float
---@param p6 number
---@param p7 any
---@param p8 any
---@param p9 float
---@param p10 float
function TaskFollowAndConverseWithPed(ped,targetPed,p2,p3,p4,p5,p6,p7,p8,p9,p10)
    Citizen.InvokeNative(0x489FFCCCE7392B55,ped,targetPed,p2,p3,p4,p5,p6,p7,p8,p9,p10)
end


--- 
--- Native 0x8AC76D1408731732 (TASK_WANDER_AND_CONVERSE_WITH_PED)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskWanderAndConverseWithPed(ped,p1,p2,p3)
    Citizen.InvokeNative(0x8AC76D1408731732,ped,p1,p2,p3)
end


--- 
--- Native 0xAA19711D33C6708C (TASK_LEAD_AND_CONVERSE)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function TaskLeadAndConverse(ped,p1,p2,p3,p4,p5,p6,p7,p8)
    Citizen.InvokeNative(0xAA19711D33C6708C,ped,p1,p2,p3,p4,p5,p6,p7,p8)
end


--- 
--- Native 0x8D7F2A63688C20A4 (TASK_SEEK_CLEAR_LOS_TO_ENTITY)
---@param ped number
---@param entity entity
---@param p2 float
---@param p3 float
---@param p4 float
function TaskSeekClearLosToEntity(ped,entity,p2,p3,p4)
    Citizen.InvokeNative(0x8D7F2A63688C20A4,ped,entity,p2,p3,p4)
end


--- enum eWhistleType
---{
---	WHISTLE_MAIN,
---	WHISTLE_SECONDARY,
---	WHISTLE_DOUBLE,
---	WHISTLE_URGENT,
---	WHISTLE_LONG
---};
--- Native 0xBAD6545608CECA6E (TASK_GO_TO_WHISTLE)
---@param ped number
---@param p1 number
---@param whistleType number
function TaskGoToWhistle(ped,p1,whistleType)
    Citizen.InvokeNative(0xBAD6545608CECA6E,ped,p1,whistleType)
end


--- 
--- Native 0x9A7A4A54596FE09D (TASK_LEAD_HORSE)
---@param ped number
---@param horse number
function TaskLeadHorse(ped,horse)
    Citizen.InvokeNative(0x9A7A4A54596FE09D,ped,horse)
end


--- 
--- Native 0xED27560703F37258 (TASK_STOP_LEADING_HORSE)
---@param ped number
function TaskStopLeadingHorse(ped)
    Citizen.InvokeNative(0xED27560703F37258,ped)
end


--- fleeType: see TASK_FLEE_COORD
--- Native 0x6879FF208ED87F2A (_TASK_FLEE_FROM_COORD)
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
function TaskFleeFromCoord(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11)
    Citizen.InvokeNative(0x6879FF208ED87F2A,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11)
end


--- fleeType: see TASK_FLEE_COORD
--- Native 0x7B74D8EEDE9B5727 (_TASK_FLEE_FROM_PED)
---@param ped number
---@param fleeFromTarget number
---@param x float
---@param y float
---@param z float
---@param distance float
---@param p6 number
---@param p7 number
---@param p8 float
---@param targetPed number
function TaskFleeFromPed(ped,fleeFromTarget,x,y,z,distance,p6,p7,p8,targetPed)
    Citizen.InvokeNative(0x7B74D8EEDE9B5727,ped,fleeFromTarget,x,y,z,distance,p6,p7,p8,targetPed)
end


--- Makes the specified ped flee the specified distance from the specified position.
---fleeType: see TASK_FLEE_COORD
--- Native 0x94587F17E9C365D5 (TASK_SMART_FLEE_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param distance float
---@param time number
---@param fleeType number
---@param fleeSpeed float
function TaskSmartFleeCoord(ped,x,y,z,distance,time,fleeType,fleeSpeed)
    Citizen.InvokeNative(0x94587F17E9C365D5,ped,x,y,z,distance,time,fleeType,fleeSpeed)
end


--- Makes a ped run away from another ped (fleeFromTarget)
---fleeDistance = ped will flee this distance
---fleeTime = ped will flee for this amount of time, set to "-1" to flee forever
---fleeType = see TASK_FLEE_COORD, can be 0, R* Scripts: fm_mission/race_controller: 66048; fme_escaped_convicts: 2260992, 2523136, 2359296; la_alligator/fox: 2097152; net_fetch: 17301536; net_stable_mount: 540928
---fleeSpeed = mostly 3f, rarely 1f in R* Scripts
--- Native 0x22B0D0E37CCB840D (TASK_SMART_FLEE_PED)
---@param ped number
---@param fleeFromTarget number
---@param fleeDistance float
---@param fleeTime number
---@param fleeType number
---@param fleeSpeed float
---@param targetPed number
function TaskSmartFleePed(ped,fleeFromTarget,fleeDistance,fleeTime,fleeType,fleeSpeed,targetPed)
    Citizen.InvokeNative(0x22B0D0E37CCB840D,ped,fleeFromTarget,fleeDistance,fleeTime,fleeType,fleeSpeed,targetPed)
end


--- Params: p5 = some flag?, p6 = -1.0f, p8 = 0 in R* Scripts
---fleeStyle: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eFleeStyle
--- Native 0x58428248BF4B64E4 (TASK_FLEE_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param fleeStyle number
---@param p5 number
---@param p6 float
---@param duration number
---@param p8 number
function TaskFleeCoord(ped,x,y,z,fleeStyle,p5,p6,duration,p8)
    Citizen.InvokeNative(0x58428248BF4B64E4,ped,x,y,z,fleeStyle,p5,p6,duration,p8)
end


--- Params: p4 = -1.0f, p5 = -1, p6 = 0 in R* Scripts
---fleeStyle: see TASK_FLEE_COORD
--- Native 0xFD45175A6DFD7CE9 (TASK_FLEE_PED)
---@param ped number
---@param fleeFromTarget number
---@param fleeStyle number
---@param flag number
---@param p4 float
---@param p5 number
---@param p6 number
function TaskFleePed(ped,fleeFromTarget,fleeStyle,flag,p4,p5,p6)
    Citizen.InvokeNative(0xFD45175A6DFD7CE9,ped,fleeFromTarget,fleeStyle,flag,p4,p5,p6)
end


--- 
--- Native 0x390E0B697D25EAF5 (TASK_FLEE_COORD_VIA)
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
function TaskFleeCoordVia(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11)
    Citizen.InvokeNative(0x390E0B697D25EAF5,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11)
end


--- 
--- Native 0x5802E0F910E4CF1D (TASK_FLEE_PED_VIA)
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
function TaskFleePedVia(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
    Citizen.InvokeNative(0x5802E0F910E4CF1D,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end


--- 
--- Native 0xE8F1A5B4CED3725A (_ADD_FLEE_TARGET_COORDS)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param p4 float
function AddFleeTargetCoords(ped,x,y,z,p4)
    Citizen.InvokeNative(0xE8F1A5B4CED3725A,ped,x,y,z,p4)
end


--- Params: p2 is always -1.f in R* Scripts
--- Native 0x3923EC958249657D (ADD_FLEE_TARGET_PED)
---@param ped number
---@param targetPed number
---@param p2 float
function AddFleeTargetPed(ped,targetPed,p2)
    Citizen.InvokeNative(0x3923EC958249657D,ped,targetPed,p2)
end


--- 
--- Native 0xE86A537B5A3C297C (TASK_FLY_AWAY)
---@param ped number
---@param fleeFromTarget number
function TaskFlyAway(ped,fleeFromTarget)
    Citizen.InvokeNative(0xE86A537B5A3C297C,ped,fleeFromTarget)
end


--- 
--- Native 0xD6CFC2D59DA72042 (TASK_FLY_TO_COORD)
---@param ped number
---@param travelMbr float
---@param x float
---@param y float
---@param z float
---@param p5 boolean
---@param p6 boolean
function TaskFlyToCoord(ped,travelMbr,x,y,z,p5,p6)
    Citizen.InvokeNative(0xD6CFC2D59DA72042,ped,travelMbr,x,y,z,p5,p6)
end


--- 
--- Native 0x72997893BFB8ECCC (TASK_FLYING_CIRCLE)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TaskFlyingCircle(ped,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0x72997893BFB8ECCC,ped,p1,p2,p3,p4,p5,p6)
end


--- 
--- Native 0x04ACFAC71E6858F9 (TASK_WALK_AWAY)
---@param ped number
---@param entity entity
function TaskWalkAway(ped,entity)
    Citizen.InvokeNative(0x04ACFAC71E6858F9,ped,entity)
end


--- 
--- Native 0x452419CBD838065B (TASK_SHOCKING_EVENT_REACT)
---@param ped number
---@param p1 any
---@param p2 any
function TaskShockingEventReact(ped,p1,p2)
    Citizen.InvokeNative(0x452419CBD838065B,ped,p1,p2)
end


--- Makes a ped react to an entity.
---Params: reactingTo Entity can be 0, p8 is always 4
--- Native 0xC4C32C31920E1B70 (TASK_REACT)
---@param ped number
---@param reactingTo entity
---@param x float
---@param y float
---@param z float
---@param reactionName string
---@param p6 float
---@param p7 float
---@param p8 number
function TaskReact(ped,reactingTo,x,y,z,reactionName,p6,p7,p8)
    Citizen.InvokeNative(0xC4C32C31920E1B70,ped,reactingTo,x,y,z,reactionName,p6,p7,p8)
end


--- 
--- Native 0xE054346CA3A0F315 (TASK_WANDER_IN_AREA)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p5 float
---@param p6 float
---@param p7 number
function TaskWanderInArea(ped,x,y,z,radius,p5,p6,p7)
    Citizen.InvokeNative(0xE054346CA3A0F315,ped,x,y,z,radius,p5,p6,p7)
end


--- 
--- Native 0x9FDA168777B28424 (TASK_WANDER_IN_VOLUME)
---@param ped number
---@param volume volume
---@param p2 float
---@param p3 float
---@param p4 number
function TaskWanderInVolume(ped,volume,p2,p3,p4)
    Citizen.InvokeNative(0x9FDA168777B28424,ped,volume,p2,p3,p4)
end


--- Makes ped walk around the area.
---set p1 to 10.0f and p2 to 10 if you want the ped to walk anywhere without a duration.
--- Native 0xBB9CE077274F6A1B (TASK_WANDER_STANDARD)
---@param ped number
---@param p1 float
---@param p2 number
function TaskWanderStandard(ped,p1,p2)
    Citizen.InvokeNative(0xBB9CE077274F6A1B,ped,p1,p2)
end


--- 
--- Native 0x527EA3DB8BC7F03B (TASK_WANDER_SWIM)
---@param ped number
---@param p1 any
function TaskWanderSwim(ped,p1)
    Citizen.InvokeNative(0x527EA3DB8BC7F03B,ped,p1)
end


--- 
--- Native 0x965FEC691D55E9BF (TASK_PLANT_BOMB)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param heading float
function TaskPlantBomb(ped,x,y,z,heading)
    Citizen.InvokeNative(0x965FEC691D55E9BF,ped,x,y,z,heading)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/tasks/TASK_HORSE_ACTION
---Params: p2, p3 are set to 0 in R* Scripts
--- Native 0xA09CFD29100F06C3 (TASK_HORSE_ACTION)
---@param ped number
---@param action number
---@param targetPed number
---@param p3 any
function TaskHorseAction(ped,action,targetPed,p3)
    Citizen.InvokeNative(0xA09CFD29100F06C3,ped,action,targetPed,p3)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/tasks/TASK_ANIMAL_INTERACTION
--- Native 0xCD181A959CFDD7F4 (TASK_ANIMAL_INTERACTION)
---@param ped number
---@param targetPed number
---@param interactionType hash
---@param interactionModel hash
---@param skipIdleAnimationClip boolean
function TaskAnimalInteraction(ped,targetPed,interactionType,interactionModel,skipIdleAnimationClip)
    Citizen.InvokeNative(0xCD181A959CFDD7F4,ped,targetPed,interactionType,interactionModel,skipIdleAnimationClip)
end


--- 
--- Native 0xF960F3D57B660E96 (TASK_COMBAT_ANIMAL_WARN)
---@param ped number
---@param p1 any
---@param p2 any
function TaskCombatAnimalWarn(ped,p1,p2)
    Citizen.InvokeNative(0xF960F3D57B660E96,ped,p1,p2)
end


--- 
--- Native 0xEE3AA414CF99F368 (TASK_COMBAT_ANIMAL_CHARGE_PED)
---@param ped number
---@param targetPed number
---@param p2 boolean
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TaskCombatAnimalChargePed(ped,targetPed,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0xEE3AA414CF99F368,ped,targetPed,p2,p3,p4,p5,p6)
end


--- 
--- Native 0x37C13863ABA1B4A3 (TASK_AMBIENT_ANIMAL_STALK)
---@param ped number
---@param p1 any
---@param p2 any
function TaskAmbientAnimalStalk(ped,p1,p2)
    Citizen.InvokeNative(0x37C13863ABA1B4A3,ped,p1,p2)
end


--- 
--- Native 0x4B39D8F9D0FE7749 (TASK_AMBIENT_ANIMAL_HUNT)
---@param ped number
---@param p1 any
---@param p2 any
function TaskAmbientAnimalHunt(ped,p1,p2)
    Citizen.InvokeNative(0x4B39D8F9D0FE7749,ped,p1,p2)
end


--- 
--- Native 0x21FDF9A25CFE1CE5 (TASK_ANIMAL_UNALERTED)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskAnimalUnalerted(ped,p1,p2,p3,p4)
    Citizen.InvokeNative(0x21FDF9A25CFE1CE5,ped,p1,p2,p3,p4)
end


--- 
--- Native 0x979D93372FC8C565 (TASK_ANIMAL_ALERTED)
---@param ped number
---@param p1 any
---@param p2 any
function TaskAnimalAlerted(ped,p1,p2)
    Citizen.InvokeNative(0x979D93372FC8C565,ped,p1,p2)
end


--- 
--- Native 0xA899B61C66F09134 (TASK_ANIMAL_FLEE)
---@param ped number
---@param targetPed number
---@param p2 any
function TaskAnimalFlee(ped,targetPed,p2)
    Citizen.InvokeNative(0xA899B61C66F09134,ped,targetPed,p2)
end


--- 
--- Native 0xBD7949BD07299672 (TASK_EAT)
---@param ped number
---@param p1 any
---@param p2 any
function TaskEat(ped,p1,p2)
    Citizen.InvokeNative(0xBD7949BD07299672,ped,p1,p2)
end


--- 
--- Native 0x83BFC1F836B2F3F2 (TASK_BARK)
---@param ped number
---@param barkAtTarget number
---@param mood hash
function TaskBark(ped,barkAtTarget,mood)
    Citizen.InvokeNative(0x83BFC1F836B2F3F2,ped,barkAtTarget,mood)
end


--- 
--- Native 0x1B1475414E70DD8E (TASK_FOLLOW_PAVEMENT_TO_COORD)
---@param ped number
---@param args any*
function TaskFollowPavementToCoord(ped,args)
    Citizen.InvokeNative(0x1B1475414E70DD8E,ped,args)
end


--- If no timeout, set timeout to -1.
--- Native 0x15D3A79D4E44B913 (TASK_FOLLOW_NAV_MESH_TO_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param speedMultiplier float
---@param timeout number
---@param stoppingRange float
---@param flags number
---@param heading float
function TaskFollowNavMeshToCoord(ped,x,y,z,speedMultiplier,timeout,stoppingRange,flags,heading)
    Citizen.InvokeNative(0x15D3A79D4E44B913,ped,x,y,z,speedMultiplier,timeout,stoppingRange,flags,heading)
end


--- 
--- Native 0x17F58B88D085DBAC (TASK_FOLLOW_NAV_MESH_TO_COORD_ADVANCED)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param speedMultiplier float
---@param timeout number
---@param stoppingRange float
---@param flags number
---@param p8 float
---@param p9 float
---@param p10 float
---@param entity entity
---@param unk float
function TaskFollowNavMeshToCoordAdvanced(ped,x,y,z,speedMultiplier,timeout,stoppingRange,flags,p8,p9,p10,entity,unk)
    Citizen.InvokeNative(0x17F58B88D085DBAC,ped,x,y,z,speedMultiplier,timeout,stoppingRange,flags,p8,p9,p10,entity,unk)
end


--- 
--- Native 0x8E06A6FE76C9EFF4 (SET_PED_PATH_CAN_USE_CLIMBOVERS)
---@param ped number
---@param toggle boolean
function SetPedPathCanUseClimbovers(ped,toggle)
    Citizen.InvokeNative(0x8E06A6FE76C9EFF4,ped,toggle)
end


--- 
--- Native 0x77A5B103C87F476E (SET_PED_PATH_CAN_USE_LADDERS)
---@param ped number
---@param toggle boolean
function SetPedPathCanUseLadders(ped,toggle)
    Citizen.InvokeNative(0x77A5B103C87F476E,ped,toggle)
end


--- 
--- Native 0xE361C5C71C431A4F (SET_PED_PATH_CAN_DROP_FROM_HEIGHT)
---@param ped number
---@param toggle boolean
function SetPedPathCanDropFromHeight(ped,toggle)
    Citizen.InvokeNative(0xE361C5C71C431A4F,ped,toggle)
end


--- 
--- Native 0x88E32DB8C1A4AA4B (SET_PED_PATH_CLIMB_COST_MODIFIER)
---@param ped number
---@param modifier float
function SetPedPathClimbCostModifier(ped,modifier)
    Citizen.InvokeNative(0x88E32DB8C1A4AA4B,ped,modifier)
end


--- 
--- Native 0xE8C296B75EACC357 (SET_PED_PATH_DEEP_SNOW_COST_MODIFIER)
---@param ped number
---@param modifier float
function SetPedPathDeepSnowCostModifier(ped,modifier)
    Citizen.InvokeNative(0xE8C296B75EACC357,ped,modifier)
end


--- 
--- Native 0x3AD8EFF9703BE657 (SET_PED_PATH_FOLIAGE_COST_MODIFIER)
---@param ped number
---@param modifier float
function SetPedPathFoliageCostModifier(ped,modifier)
    Citizen.InvokeNative(0x3AD8EFF9703BE657,ped,modifier)
end


--- 
--- Native 0x1948BBE561A2375A (_GET_PED_IS_IGNORING_DEAD_BODIES)
---@param ped number
---@return boolean
function GetPedIsIgnoringDeadBodies(ped)
   return Citizen.InvokeNative(0x1948BBE561A2375A,ped)
end


--- 
--- Native 0x013A7BA5015C1372 (_SET_PED_IGNORE_DEAD_BODIES)
---@param ped number
---@param toggle boolean
function SetPedIgnoreDeadBodies(ped,toggle)
    Citizen.InvokeNative(0x013A7BA5015C1372,ped,toggle)
end


--- _SET_PED_PATH_P*
--- Native 0x70F7A1EAB1AE3AA8 (_SET_PED_PATH_LADDER_COST_MODIFIER)
---@param ped number
---@param modifier float
function SetPedPathLadderCostModifier(ped,modifier)
    Citizen.InvokeNative(0x70F7A1EAB1AE3AA8,ped,modifier)
end


--- 
--- Native 0xF35425A4204367EC (SET_PED_PATH_MAY_ENTER_WATER)
---@param ped number
---@param mayEnterWater boolean
function SetPedPathMayEnterWater(ped,mayEnterWater)
    Citizen.InvokeNative(0xF35425A4204367EC,ped,mayEnterWater)
end


--- 
--- Native 0x9DE63896B176EA94 (_SET_PED_PATH_MAY_ENTER_DEEP_WATER)
---@param ped number
---@param mayEnterDeepWater boolean
function SetPedPathMayEnterDeepWater(ped,mayEnterDeepWater)
    Citizen.InvokeNative(0x9DE63896B176EA94,ped,mayEnterDeepWater)
end


--- 
--- Native 0x38FE1EC73743793C (SET_PED_PATH_PREFER_TO_AVOID_WATER)
---@param ped number
---@param avoidWater boolean
---@param p2 float
function SetPedPathPreferToAvoidWater(ped,avoidWater,p2)
    Citizen.InvokeNative(0x38FE1EC73743793C,ped,avoidWater,p2)
end


--- 
--- Native 0x4455517B28441E60 (SET_PED_PATH_AVOID_FIRE)
---@param ped number
---@param avoidFire boolean
function SetPedPathAvoidFire(ped,avoidFire)
    Citizen.InvokeNative(0x4455517B28441E60,ped,avoidFire)
end


--- 
--- Native 0x5BC448CB78FA3E88 (TASK_GO_TO_COORD_ANY_MEANS)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param speed float
---@param entity entity
---@param p6 boolean
---@param walkingStyle number
---@param p8 float
function TaskGoToCoordAnyMeans(ped,x,y,z,speed,entity,p6,walkingStyle,p8)
    Citizen.InvokeNative(0x5BC448CB78FA3E88,ped,x,y,z,speed,entity,p6,walkingStyle,p8)
end


--- 
--- Native 0x1DD45F9ECFDB1BC9 (TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param speed float
---@param p5 any
---@param p6 boolean
---@param walkingStyle number
---@param p8 float
---@param p9 any
---@param p10 any
---@param p11 any
---@param p12 any
function TaskGoToCoordAnyMeansExtraParams(ped,x,y,z,speed,p5,p6,walkingStyle,p8,p9,p10,p11,p12)
    Citizen.InvokeNative(0x1DD45F9ECFDB1BC9,ped,x,y,z,speed,p5,p6,walkingStyle,p8,p9,p10,p11,p12)
end


--- 
--- Native 0xB8ECD61F531A7B02 (TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS_WITH_CRUISE_SPEED)
---@param ped number
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
function TaskGoToCoordAnyMeansExtraParamsWithCruiseSpeed(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14)
    Citizen.InvokeNative(0xB8ECD61F531A7B02,ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/animations
---flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eScriptedAnimFlags
---ikFlags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eIkControlFlags 
--- Native 0xEA47FE3719165B94 (TASK_PLAY_ANIM)
---@param ped number
---@param animDict string
---@param animName string
---@param speed float
---@param speedMultiplier float
---@param duration number
---@param flags number
---@param playbackRate float
---@param p8 boolean
---@param ikFlags number
---@param p10 boolean
---@param taskFilter string
---@param p12 boolean
function TaskPlayAnim(ped,animDict,animName,speed,speedMultiplier,duration,flags,playbackRate,p8,ikFlags,p10,taskFilter,p12)
    Citizen.InvokeNative(0xEA47FE3719165B94,ped,animDict,animName,speed,speedMultiplier,duration,flags,playbackRate,p8,ikFlags,p10,taskFilter,p12)
end


--- flags: see TASK_PLAY_ANIM
---ikFlags: see TASK_PLAY_ANIM
--- Native 0x83CDB10EA29B370B (TASK_PLAY_ANIM_ADVANCED)
---@param ped number
---@param animDict string
---@param animName string
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param speed float
---@param speedMultiplier float
---@param duration number
---@param flags number
---@param p13 float
---@param p14 number
---@param p15 number
---@param p16 number
function TaskPlayAnimAdvanced(ped,animDict,animName,posX,posY,posZ,rotX,rotY,rotZ,speed,speedMultiplier,duration,flags,p13,p14,p15,p16)
    Citizen.InvokeNative(0x83CDB10EA29B370B,ped,animDict,animName,posX,posY,posZ,rotX,rotY,rotZ,speed,speedMultiplier,duration,flags,p13,p14,p15,p16)
end


--- 
--- Native 0xAD67214236AB1CFE (TASK_PLAY_UPPER_ANIM_FACING_ENTITY)
---@param ped number
---@param animDict string
---@param animName string
---@param entity entity
---@param p4 number
---@param p5 float
---@param p6 float
---@param p7 number
---@param p8 float
---@param p9 boolean
---@param p10 boolean
---@param p11 float
---@param p12 string
---@param p13 number
---@param p14 float
function TaskPlayUpperAnimFacingEntity(ped,animDict,animName,entity,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14)
    Citizen.InvokeNative(0xAD67214236AB1CFE,ped,animDict,animName,entity,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14)
end


--- 
--- Native 0x97FF36A1D40EA00A (STOP_ANIM_TASK)
---@param ped number
---@param animDictionary string
---@param animationName string
---@param p3 float
function StopAnimTask(ped,animDictionary,animationName,p3)
    Citizen.InvokeNative(0x97FF36A1D40EA00A,ped,animDictionary,animationName,p3)
end


--- 
--- Native 0x126EF75F1E17ABE5 (TASK_SCRIPTED_ANIMATION)
---@param ped number
---@param args any*
function TaskScriptedAnimation(ped,args)
    Citizen.InvokeNative(0x126EF75F1E17ABE5,ped,args)
end


--- 
--- Native 0x77A1EEC547E7FCF1 (PLAY_ENTITY_SCRIPTED_ANIM)
---@param entity entity
---@param args any*
function PlayEntityScriptedAnim(entity,args)
    Citizen.InvokeNative(0x77A1EEC547E7FCF1,entity,args)
end


--- 
--- Native 0xEE08C992D238C5D1 (STOP_ANIM_PLAYBACK)
---@param ped number
---@param p1 number
---@param p2 boolean
function StopAnimPlayback(ped,p1,p2)
    Citizen.InvokeNative(0xEE08C992D238C5D1,ped,p1,p2)
end


--- 
--- Native 0x87B66D77D545DB66 (SET_ANIM_FILTER)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function SetAnimFilter(p0,p1,p2,p3)
    Citizen.InvokeNative(0x87B66D77D545DB66,p0,p1,p2,p3)
end


--- 
--- Native 0x032D49C5E359C847 (SET_ANIM_RATE)
---@param p0 any
---@param p1 float
---@param p2 any
---@param p3 boolean
function SetAnimRate(p0,p1,p2,p3)
    Citizen.InvokeNative(0x032D49C5E359C847,p0,p1,p2,p3)
end


--- 
--- Native 0x2D19BC4DF626CBE7 (CAN_START_ITEM_INTERACTION)
---@param ped number
---@param itemHash hash
---@param interactionAnimHash hash
---@param p3 number
---@return boolean
function CanStartItemInteraction(ped,itemHash,interactionAnimHash,p3)
   return Citizen.InvokeNative(0x2D19BC4DF626CBE7,ped,itemHash,interactionAnimHash,p3)
end


--- Params: p3 = 0, 1; p5 = 0.0f, -1.0f
---https://github.com/femga/rdr3_discoveries/tree/master/tasks/TASK_ITEM_INTERACTION
--- Native 0xAE72E7DF013AAA61 (START_TASK_ITEM_INTERACTION)
---@param ped number
---@param itemHash hash
---@param interactionAnimHash hash
---@param p3 number
---@param flag number
---@param p5 float
function StartTaskItemInteraction(ped,itemHash,interactionAnimHash,p3,flag,p5)
    Citizen.InvokeNative(0xAE72E7DF013AAA61,ped,itemHash,interactionAnimHash,p3,flag,p5)
end


--- 
--- Native 0x72F52AA2D2B172CC (_TASK_ITEM_INTERACTION_2)
---@param ped number
---@param propNameGxt hash
---@param prop object
---@param propId hash
---@param itemInteractionState hash
---@param p5 number
---@param p6 any
---@param p7 float
function TaskItemInteraction2(ped,propNameGxt,prop,propId,itemInteractionState,p5,p6,p7)
    Citizen.InvokeNative(0x72F52AA2D2B172CC,ped,propNameGxt,prop,propId,itemInteractionState,p5,p6,p7)
end


--- Params: p3, p4, p5, p6: 0, 0, 0, -1.0f in R* Scripts
--- Native 0xD61D5E1AD9876DEB (_TASK_ITEM_INTERACTION_3)
---@param ped number
---@param item hash
---@param guid any*
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 float
function TaskItemInteraction3(ped,item,guid,p3,p4,p5,p6)
    Citizen.InvokeNative(0xD61D5E1AD9876DEB,ped,item,guid,p3,p4,p5,p6)
end


--- 
--- Native 0x6AA3DCA2C6F5EB6D (GET_ITEM_INTERACTION_STATE)
---@param ped number
---@return hash
function GetItemInteractionState(ped)
   return Citizen.InvokeNative(0x6AA3DCA2C6F5EB6D,ped)
end


--- 
--- Native 0x804425C4BBD00883 (GET_ITEM_INTERACTION_ITEM_ID)
---@param ped number
---@return hash
function GetItemInteractionItemId(ped)
   return Citizen.InvokeNative(0x804425C4BBD00883,ped)
end


--- 
--- Native 0x038B1F1674F0E242 (IS_PED_RUNNING_INSPECTION_TASK)
---@param ped number
---@return boolean
function IsPedRunningInspectionTask(ped)
   return Citizen.InvokeNative(0x038B1F1674F0E242,ped)
end


--- 
--- Native 0xEC7E480FF8BD0BED (IS_PED_RUNNING_TASK_ITEM_INTERACTION)
---@param ped number
---@return boolean
function IsPedRunningTaskItemInteraction(ped)
   return Citizen.InvokeNative(0xEC7E480FF8BD0BED,ped)
end


--- item hashes: PRIMARYITEM, P_MUGCOFFEE01X_PH_R_HAND, P_BOTTLEBEER01X_PH_R_HAND
---http://prntscr.com/1qtp3bz
---https://github.com/femga/rdr3_discoveries/tree/master/tasks/TASK_ITEM_INTERACTION
--- Native 0x05A0100EA714DB68 (_GET_ITEM_INTERACTION_ENTITY_FROM_PED)
---@param ped number
---@param item hash
---@return entity
function GetItemInteractionEntityFromPed(ped,item)
   return Citizen.InvokeNative(0x05A0100EA714DB68,ped,item)
end


--- 
--- Native 0xBC864A70AD55E0C1 (GET_ITEM_INTERACTION_PROMPT_PROGRESS)
---@param ped number
---@param inputContext hash
---@return float
function GetItemInteractionPromptProgress(ped,inputContext)
   return Citizen.InvokeNative(0xBC864A70AD55E0C1,ped,inputContext)
end


--- Params: p2 is returned by BUILTIN::SHIFT_LEFT
--- Native 0x5F22926E1BCE9B08 (TASK_EVASIVE_ANIM)
---@param ped1 number
---@param ped2 number
---@param p2 number
function TaskEvasiveAnim(ped1,ped2,p2)
    Citizen.InvokeNative(0x5F22926E1BCE9B08,ped1,ped2,p2)
end


--- 
--- Native 0x6FA46612594F7973 (TASK_LOOK_AT_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param duration number
---@param flags number
---@param p6 number
---@param p7 boolean
function TaskLookAtCoord(ped,x,y,z,duration,flags,p6,p7)
    Citizen.InvokeNative(0x6FA46612594F7973,ped,x,y,z,duration,flags,p6,p7)
end


--- param3: duration in ms, use -1 to look forever
---param4: using 2048 is fine
---param5: using 3 is fine
--- Native 0x69F4BE8C8CC4796C (TASK_LOOK_AT_ENTITY)
---@param ped number
---@param lookAtTarget entity
---@param duration number
---@param p3 number
---@param p4 number
---@param p5 number
function TaskLookAtEntity(ped,lookAtTarget,duration,p3,p4,p5)
    Citizen.InvokeNative(0x69F4BE8C8CC4796C,ped,lookAtTarget,duration,p3,p4,p5)
end


--- 
--- Native 0x0F804F1DB19B9689 (TASK_CLEAR_LOOK_AT)
---@param ped number
function TaskClearLookAt(ped)
    Citizen.InvokeNative(0x0F804F1DB19B9689,ped)
end


--- 
--- Native 0xE8854A4326B9E12B (OPEN_SEQUENCE_TASK)
---@param taskSequenceId int*
function OpenSequenceTask(taskSequenceId)
    Citizen.InvokeNative(0xE8854A4326B9E12B,taskSequenceId)
end


--- 
--- Native 0x39E72BC99E6360CB (CLOSE_SEQUENCE_TASK)
---@param taskSequenceId number
function CloseSequenceTask(taskSequenceId)
    Citizen.InvokeNative(0x39E72BC99E6360CB,taskSequenceId)
end


--- 
--- Native 0x5ABA3986D90D8A3B (TASK_PERFORM_SEQUENCE)
---@param ped number
---@param taskSequenceId number
function TaskPerformSequence(ped,taskSequenceId)
    Citizen.InvokeNative(0x5ABA3986D90D8A3B,ped,taskSequenceId)
end


--- 
--- Native 0x4FC0AF869D6E309D (_TASK_PERFORM_SEQUENCE_2)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TaskPerformSequence2(p0,p1,p2,p3)
    Citizen.InvokeNative(0x4FC0AF869D6E309D,p0,p1,p2,p3)
end


--- 
--- Native 0x3841422E9C488D8C (CLEAR_SEQUENCE_TASK)
---@param taskSequenceId int*
function ClearSequenceTask(taskSequenceId)
    Citizen.InvokeNative(0x3841422E9C488D8C,taskSequenceId)
end


--- repeatMode: 0 = REPEAT_NOT; 1 = REPEAT_FOREVER
--- Native 0x58C70CF3A41E4AE7 (SET_SEQUENCE_TO_REPEAT)
---@param taskSequenceId number
---@param repeatMode number
function SetSequenceToRepeat(taskSequenceId,repeatMode)
    Citizen.InvokeNative(0x58C70CF3A41E4AE7,taskSequenceId,repeatMode)
end


--- returned values:
---0 to 7 = task that's currently in progress, 0 meaning the first one.
----1 no task sequence in progress.
--- Native 0x00A9010CFE1E3533 (GET_SEQUENCE_PROGRESS)
---@param ped number
---@return number
function GetSequenceProgress(ped)
   return Citizen.InvokeNative(0x00A9010CFE1E3533,ped)
end


--- 
--- Native 0xB0760331C7AA4155 (GET_IS_TASK_ACTIVE)
---@param ped number
---@param taskIndex number
---@return boolean
function GetIsTaskActive(ped,taskIndex)
   return Citizen.InvokeNative(0xB0760331C7AA4155,ped,taskIndex)
end


--- Gets the status of a script-assigned task, and returns an int between 0-8
---taskHash: https://alloc8or.re/rdr3/doc/enums/eScriptTaskHash.txt 
---WAITING_TO_START_TASK = 0,
---PERFORMING_TASK
---DORMANT_TASK
---VACANT_STAGE
---GROUP_TASK_STAGE
---ATTRACTOR_SCRIPT_TASK_STAGE
---SECONDARY_TASK_STAGE
---TASK_NOT_FOUND
---FINISHED_TASK
--- Native 0x77F1BEB8863288D5 (GET_SCRIPT_TASK_STATUS)
---@param ped number
---@param taskHash hash
---@param p2 boolean
---@return number
function GetScriptTaskStatus(ped,taskHash,p2)
   return Citizen.InvokeNative(0x77F1BEB8863288D5,ped,taskHash,p2)
end


--- 
--- Native 0xA710DC5D25F8B942 (_GET_SCRIPT_TASK_ACTION_TIME)
---@param ped number
---@param task hash
---@return float
function GetScriptTaskActionTime(ped,task)
   return Citizen.InvokeNative(0xA710DC5D25F8B942,ped,task)
end


--- lookIntensity: see SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT
---exitAnimation: LOOK_RETURN_GENERIC = 1,
---LOOK_RETURN_DISMISSIVE = 2,
---LOOK_RETURN_RELIEVED = 3
--- Native 0xE7FA07624574B79A (REACT_LOOK_AT)
---@param ped number
---@param targetPed number
---@param lookIntensity number
---@param exitAnimation number
---@param duration float
---@param p5 number
---@param targetPed2 number
---@param p7 any
---@param p8 any
function ReactLookAt(ped,targetPed,lookIntensity,exitAnimation,duration,p5,targetPed2,p7,p8)
    Citizen.InvokeNative(0xE7FA07624574B79A,ped,targetPed,lookIntensity,exitAnimation,duration,p5,targetPed2,p7,p8)
end


--- 
--- Native 0x541E5B41DCA45828 (REACT_LOOK_AT_END)
---@param ped number
---@param exitAnimation number
---@param p2 boolean
function ReactLookAtEnd(ped,exitAnimation,p2)
    Citizen.InvokeNative(0x541E5B41DCA45828,ped,exitAnimation,p2)
end


--- 
--- Native 0x916B8E075ABC8B4E (IS_PED_SCENARIO_REACT_LOOKING)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedScenarioReactLooking(ped,p1)
   return Citizen.InvokeNative(0x916B8E075ABC8B4E,ped,p1)
end


--- 
--- Native 0x534AEBA6E5ED4CAB (GET_ACTIVE_VEHICLE_MISSION_TYPE)
---@param vehicle vehicle
---@return number
function GetActiveVehicleMissionType(vehicle)
   return Citizen.InvokeNative(0x534AEBA6E5ED4CAB,vehicle)
end


--- flags: See TASK_ENTER_VEHICLE
--- Native 0x504D54DF3F6F2247 (TASK_LEAVE_ANY_VEHICLE)
---@param ped number
---@param p1 number
---@param taskFlag number
function TaskLeaveAnyVehicle(ped,p1,taskFlag)
    Citizen.InvokeNative(0x504D54DF3F6F2247,ped,p1,taskFlag)
end


--- 
--- Native 0x14747F4A5971DE4E (TASK_USE_RANDOM_SCENARIO_IN_GROUP)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskUseRandomScenarioInGroup(ped,p1,p2,p3,p4)
    Citizen.InvokeNative(0x14747F4A5971DE4E,ped,p1,p2,p3,p4)
end


--- duration: the amount of time in milliseconds to do the task.  -1 will keep the task going until either another task is applied, or CLEAR_ALL_TASKS() is called with the ped
--- Native 0x9B53BB6E8943AF53 (TASK_AIM_GUN_AT_ENTITY)
---@param ped number
---@param targetEntity entity
---@param duration number
---@param p3 boolean
---@param p4 number
function TaskAimGunAtEntity(ped,targetEntity,duration,p3,p4)
    Citizen.InvokeNative(0x9B53BB6E8943AF53,ped,targetEntity,duration,p3,p4)
end


--- duration: the amount of time in milliseconds to do the task. -1 will keep the task going until either another task is applied, or CLEAR_ALL_TASKS() is called with the ped
--- Native 0x5AD23D40115353AC (TASK_TURN_PED_TO_FACE_ENTITY)
---@param ped number
---@param targetEntity entity
---@param duration number
---@param p3 float
---@param p4 float
---@param p5 float
function TaskTurnPedToFaceEntity(ped,targetEntity,duration,p3,p4,p5)
    Citizen.InvokeNative(0x5AD23D40115353AC,ped,targetEntity,duration,p3,p4,p5)
end


--- 
--- Native 0x6671F3EEC681BDA1 (TASK_AIM_GUN_AT_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param time number
---@param p5 boolean
---@param p6 boolean
function TaskAimGunAtCoord(ped,x,y,z,time,p5,p6)
    Citizen.InvokeNative(0x6671F3EEC681BDA1,ped,x,y,z,time,p5,p6)
end


--- 
--- Native 0x4AF1D73861212F52 (TASK_AIM_AT_COORD)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function TaskAimAtCoord(ped,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0x4AF1D73861212F52,ped,p1,p2,p3,p4,p5,p6)
end


--- 
--- Native 0xCF7569BD0FB480A0 (TASK_AIM_AT_ENTITY)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskAimAtEntity(ped,p1,p2,p3,p4)
    Citizen.InvokeNative(0xCF7569BD0FB480A0,ped,p1,p2,p3,p4)
end


--- 
--- Native 0x46A6CC01E0826106 (TASK_SHOOT_AT_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param duration number
---@param firingPattern hash
---@param p6 any
function TaskShootAtCoord(ped,x,y,z,duration,firingPattern,p6)
    Citizen.InvokeNative(0x46A6CC01E0826106,ped,x,y,z,duration,firingPattern,p6)
end


--- Makes the specified ped shuffle to the next vehicle seat.
---The ped MUST be in a vehicle and the vehicle parameter MUST be the ped's current vehicle.
--- Native 0x7AA80209BDA643EB (TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT)
---@param ped number
---@param vehicle vehicle
function TaskShuffleToNextVehicleSeat(ped,vehicle)
    Citizen.InvokeNative(0x7AA80209BDA643EB,ped,vehicle)
end


--- 
--- Native 0xE1EF3C1216AFF2CD (CLEAR_PED_TASKS)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function ClearPedTasks(ped,p1,p2)
    Citizen.InvokeNative(0xE1EF3C1216AFF2CD,ped,p1,p2)
end


--- 
--- Native 0x176CECF6F920D707 (CLEAR_PED_SECONDARY_TASK)
---@param ped number
function ClearPedSecondaryTask(ped)
    Citizen.InvokeNative(0x176CECF6F920D707,ped)
end


--- 
--- Native 0x6F1C49F275BD25B3 (TASK_EVERYONE_LEAVE_VEHICLE_IN_ORDER)
---@param vehicle vehicle
---@param p1 boolean
function TaskEveryoneLeaveVehicleInOrder(vehicle,p1)
    Citizen.InvokeNative(0x6F1C49F275BD25B3,vehicle,p1)
end


--- 
--- Native 0x5C8514540D27FBFB (TASK_INVESTIGATE)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskInvestigate(ped,p1,p2,p3,p4,p5)
    Citizen.InvokeNative(0x5C8514540D27FBFB,ped,p1,p2,p3,p4,p5)
end


--- 
--- Native 0xE39B4FF4FDEBDE27 (TASK_GOTO_ENTITY_OFFSET)
---@param ped number
---@param entity entity
---@param p2 any
---@param x float
---@param y float
---@param z float
---@param duration number
function TaskGotoEntityOffset(ped,entity,p2,x,y,z,duration)
    Citizen.InvokeNative(0xE39B4FF4FDEBDE27,ped,entity,p2,x,y,z,duration)
end


--- 
--- Native 0x338E7EF52B6095A9 (TASK_GOTO_ENTITY_OFFSET_XY)
---@param ped number
---@param entity entity
---@param duration number
---@param targetRadius float
---@param xOffset float
---@param yOffset float
---@param moveBlendRatio float
---@param offsetFlags number
function TaskGotoEntityOffsetXy(ped,entity,duration,targetRadius,xOffset,yOffset,moveBlendRatio,offsetFlags)
    Citizen.InvokeNative(0x338E7EF52B6095A9,ped,entity,duration,targetRadius,xOffset,yOffset,moveBlendRatio,offsetFlags)
end


--- 
--- Native 0xFA6DA9D151769392 (TASK_GOTO_ENTITY_OFFSET_XYZ)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function TaskGotoEntityOffsetXyz(ped,p1,p2,p3,p4,p5,p6,p7,p8)
    Citizen.InvokeNative(0xFA6DA9D151769392,ped,p1,p2,p3,p4,p5,p6,p7,p8)
end


--- 
--- Native 0x901BD69984400F62 (TASK_GOTO_ENTITY_OFFSET_XY_AIMING)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function TaskGotoEntityOffsetXyAiming(ped,p1,p2,p3,p4,p5,p6,p7,p8)
    Citizen.InvokeNative(0x901BD69984400F62,ped,p1,p2,p3,p4,p5,p6,p7,p8)
end


--- 
--- Native 0x41B0832CA96B5351 (TASK_GOTO_ENTITY_OFFSET_XYZ_AIMING)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
function TaskGotoEntityOffsetXyzAiming(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9)
    Citizen.InvokeNative(0x41B0832CA96B5351,ped,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end


--- 
--- Native 0x2D532EAA142CF83F (TASK_FOLLOW_ENTITY_WHILE_AIMING_AT_ENTITY)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskFollowEntityWhileAimingAtEntity(ped,p1,p2,p3,p4,p5,p6,p7)
    Citizen.InvokeNative(0x2D532EAA142CF83F,ped,p1,p2,p3,p4,p5,p6,p7)
end


--- duration in milliseconds
--- Native 0x1DDA930A0AC38571 (TASK_TURN_PED_TO_FACE_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param duration number
function TaskTurnPedToFaceCoord(ped,x,y,z,duration)
    Citizen.InvokeNative(0x1DDA930A0AC38571,ped,x,y,z,duration)
end


--- Documentation from GTA V, might be the same in RDR:
---'1 - brake
---'3 - brake + reverse
---'4 - turn left 90 + braking
---'5 - turn right 90 + braking
---'6 - brake strong (handbrake?) until time ends
---'7 - turn left + accelerate
---'7 - turn right + accelerate
---'9 - weak acceleration
---'10 - turn left + restore wheel pos to center in the end
---'11 - turn right + restore wheel pos to center in the end
---'13 - turn left + go reverse
---'14 - turn left + go reverse
---'16 - crash the game after like 2 seconds :)
---'17 - keep actual state, game crashed after few tries
---'18 - game crash
---'19 - strong brake + turn left/right
---'20 - weak brake + turn left then turn right
---'21 - weak brake + turn right then turn left
---'22 - brake + reverse
---'23 - accelerate fast
---'24 - brake
---'25 - brake turning left then when almost stopping it turns left more
---'26 - brake turning right then when almost stopping it turns right more
---'27 - brake until car stop or until time ends
---'28 - brake + strong reverse acceleration
---'30 - performs a burnout (brake until stop + brake and accelerate)
---'31 - accelerate + handbrake
---'32 - accelerate very strong
---Seems to be this:
---Works on NPCs, but overrides their current task. If inside a task sequence (and not being the last task), "time" will work, otherwise the task will be performed forever until tasked with something else
--- Native 0xC429DCEEB339E129 (TASK_VEHICLE_TEMP_ACTION)
---@param driver number
---@param vehicle vehicle
---@param action number
---@param time number
function TaskVehicleTempAction(driver,vehicle,action,time)
    Citizen.InvokeNative(0xC429DCEEB339E129,driver,vehicle,action,time)
end


--- 
--- Native 0x659427E0EF36BCDE (TASK_VEHICLE_MISSION)
---@param driver number
---@param vehicle vehicle
---@param vehicleTarget vehicle
---@param missionType number
---@param p4 float
---@param p5 any
---@param p6 float
---@param p7 float
---@param DriveAgainstTraffic boolean
function TaskVehicleMission(driver,vehicle,vehicleTarget,missionType,p4,p5,p6,p7,DriveAgainstTraffic)
    Citizen.InvokeNative(0x659427E0EF36BCDE,driver,vehicle,vehicleTarget,missionType,p4,p5,p6,p7,DriveAgainstTraffic)
end


--- flags: 67108864, 2097152, 524564, 524675 (eDrivingFlags)
---p7 = 6 or 3
---p8 = x coordinate
---p9 - 8.f
---p10 = false
--- Native 0x7F241A0D14354583 (TASK_VEHICLE_DRIVE_TO_DESTINATION)
---@param driver number
---@param vehicle vehicle
---@param x float
---@param y float
---@param z float
---@param speed float
---@param drivingFlags number
---@param p7 number
---@param stoppingRange1 float
---@param stoppingRange2 float
---@param p10 boolean
function TaskVehicleDriveToDestination(driver,vehicle,x,y,z,speed,drivingFlags,p7,stoppingRange1,stoppingRange2,p10)
    Citizen.InvokeNative(0x7F241A0D14354583,driver,vehicle,x,y,z,speed,drivingFlags,p7,stoppingRange1,stoppingRange2,p10)
end


--- Tasks vehicle towards owner
--- Native 0x391073B9D3CCE2BA (_TASK_VEHICLE_DRIVE_TO_DESTINATION_2)
---@param vehicle vehicle
---@param x float
---@param y float
---@param z float
---@param speed float
---@param p5 number
---@param p6 number
---@param p7 float
---@param p8 float
function TaskVehicleDriveToDestination2(vehicle,x,y,z,speed,p5,p6,p7,p8)
    Citizen.InvokeNative(0x391073B9D3CCE2BA,vehicle,x,y,z,speed,p5,p6,p7,p8)
end


--- Vehicle Auto Drive (?)
---p1/p2/p3: usually 1f, 1f, 0f or 0f, 0f, 0f
---Speed: usually 8f
---Types: 1148979456 (task with flee), 1148979587 (dismissing the vehicle)
--- Native 0x55CD5FDDD4335C1E (_TASK_VEHICLE_FLEE_ON_CLEANUP)
---@param vehicle vehicle
---@param p1 float
---@param p2 float
---@param p3 float
---@param speed float
---@param type hash
function TaskVehicleFleeOnCleanup(vehicle,p1,p2,p3,speed,type)
    Citizen.InvokeNative(0x55CD5FDDD4335C1E,vehicle,p1,p2,p3,speed,type)
end


--- Old name: _TASK_VEHICLE_DRIVE_TO_POINT
---flag: 524419 and 0 in shop_horse_shop R* Script
--- Native 0x089FF2FB965F0A29 (TASK_VEHICLE_DRIVE_STRAIGHT_TO_POINT)
---@param driver number
---@param vehicle vehicle
---@param x float
---@param y float
---@param z float
---@param p5 float
---@param p6 float
---@param flag number
function TaskVehicleDriveStraightToPoint(driver,vehicle,x,y,z,p5,p6,flag)
    Citizen.InvokeNative(0x089FF2FB965F0A29,driver,vehicle,x,y,z,p5,p6,flag)
end


--- Params: p4 = 3.f or 8.f, p5 = 0.25f, p6 = 0 in R* Scripts
--- Native 0x6524A8981E8BE7C9 (_TASK_VEHICLE_DRIVE_TO_POINT_2)
---@param vehicle vehicle
---@param x float
---@param y float
---@param z float
---@param p4 float
---@param p5 float
---@param p6 any
function TaskVehicleDriveToPoint2(vehicle,x,y,z,p4,p5,p6)
    Citizen.InvokeNative(0x6524A8981E8BE7C9,vehicle,x,y,z,p4,p5,p6)
end


--- See TASK_VEHICLE_MISSION
--- Native 0x9454528DF15D657A (TASK_VEHICLE_MISSION_PED_TARGET)
---@param ped number
---@param vehicle vehicle
---@param pedTarget number
---@param mode number
---@param maxSpeed float
---@param drivingStyle number
---@param minDistance float
---@param p7 float
---@param DriveAgainstTraffic boolean
function TaskVehicleMissionPedTarget(ped,vehicle,pedTarget,mode,maxSpeed,drivingStyle,minDistance,p7,DriveAgainstTraffic)
    Citizen.InvokeNative(0x9454528DF15D657A,ped,vehicle,pedTarget,mode,maxSpeed,drivingStyle,minDistance,p7,DriveAgainstTraffic)
end


--- 
--- Native 0x0FA6E4B75F302400 (TASK_VEHICLE_ESCORT)
---@param ped number
---@param vehicle vehicle
---@param targetVehicle vehicle
---@param mode number
---@param speed float
---@param drivingStyle number
---@param minDistance float
---@param p7 number
---@param noRoadsDistance float
function TaskVehicleEscort(ped,vehicle,targetVehicle,mode,speed,drivingStyle,minDistance,p7,noRoadsDistance)
    Citizen.InvokeNative(0x0FA6E4B75F302400,ped,vehicle,targetVehicle,mode,speed,drivingStyle,minDistance,p7,noRoadsDistance)
end


--- 
--- Native 0x15C86013127CE63F (TASK_BOAT_MISSION)
---@param pedDriver number
---@param boat vehicle
---@param p2 any
---@param p3 any
---@param x float
---@param y float
---@param z float
---@param p7 any
---@param maxSpeed float
---@param drivingStyle number
---@param p10 float
---@param p11 any
function TaskBoatMission(pedDriver,boat,p2,p3,x,y,z,p7,maxSpeed,drivingStyle,p10,p11)
    Citizen.InvokeNative(0x15C86013127CE63F,pedDriver,boat,p2,p3,x,y,z,p7,maxSpeed,drivingStyle,p10,p11)
end


--- 
--- Native 0x7157B82D60E4BC46 (TASK_WEAPON)
---@param ped number
function TaskWeapon(ped)
    Citizen.InvokeNative(0x7157B82D60E4BC46,ped)
end


--- 
--- Native 0x2F8AF0E82773A171 (TASK_DRIVE_BY)
---@param driverPed number
---@param targetPed number
---@param targetVehicle vehicle
---@param targetX float
---@param targetY float
---@param targetZ float
---@param distanceToShoot float
---@param pedAccuracy number
---@param p8 boolean
---@param firingPattern hash
function TaskDriveBy(driverPed,targetPed,targetVehicle,targetX,targetY,targetZ,distanceToShoot,pedAccuracy,p8,firingPattern)
    Citizen.InvokeNative(0x2F8AF0E82773A171,driverPed,targetPed,targetVehicle,targetX,targetY,targetZ,distanceToShoot,pedAccuracy,p8,firingPattern)
end


--- 
--- Native 0xE5B302114D8162EE (SET_DRIVEBY_TASK_TARGET)
---@param shootingPed number
---@param targetPed number
---@param targetVehicle vehicle
---@param x float
---@param y float
---@param z float
function SetDrivebyTaskTarget(shootingPed,targetPed,targetVehicle,x,y,z)
    Citizen.InvokeNative(0xE5B302114D8162EE,shootingPed,targetPed,targetVehicle,x,y,z)
end


--- 
--- Native 0xC35B5CDB2824CF69 (CLEAR_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK)
---@param ped number
function ClearDrivebyTaskUnderneathDrivingTask(ped)
    Citizen.InvokeNative(0xC35B5CDB2824CF69,ped)
end


--- 
--- Native 0x8785E6E40C7A8818 (IS_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK)
---@param ped number
---@return boolean
function IsDrivebyTaskUnderneathDrivingTask(ped)
   return Citizen.InvokeNative(0x8785E6E40C7A8818,ped)
end


--- 
--- Native 0x8785E6E40C7A8819 (GET_IS_PED_AIMING_IN_THE_AIR)
---@param ped number
---@return boolean
function GetIsPedAimingInTheAir(ped)
   return Citizen.InvokeNative(0x8785E6E40C7A8819,ped)
end


--- 
--- Native 0x34C0010188D7C54A (_SET_PED_CLEAR_AIMING_IN_THE_AIR)
---@param ped number
---@param p1 any
function SetPedClearAimingInTheAir(ped,p1)
    Citizen.InvokeNative(0x34C0010188D7C54A,ped,p1)
end


--- 
--- Native 0xA320EF046186FA3B (IS_MOUNTED_WEAPON_TASK_UNDERNEATH_DRIVING_TASK)
---@param ped number
---@return boolean
function IsMountedWeaponTaskUnderneathDrivingTask(ped)
   return Citizen.InvokeNative(0xA320EF046186FA3B,ped)
end


--- 
--- Native 0x9A7D091411C5F684 (TASK_WARP_PED_INTO_VEHICLE)
---@param ped number
---@param vehicle vehicle
---@param seat number
function TaskWarpPedIntoVehicle(ped,vehicle,seat)
    Citizen.InvokeNative(0x9A7D091411C5F684,ped,vehicle,seat)
end


--- 
--- Native 0x08DA95E8298AE772 (TASK_SHOOT_AT_ENTITY)
---@param entity entity
---@param targetEntity entity
---@param duration number
---@param firingPattern hash
---@param affectCockedState boolean
function TaskShootAtEntity(entity,targetEntity,duration,firingPattern,affectCockedState)
    Citizen.InvokeNative(0x08DA95E8298AE772,entity,targetEntity,duration,firingPattern,affectCockedState)
end


--- 
--- Native 0x08AA95E8298AE772 (TASK_SHOOT_WITH_WEAPON)
---@param ped number
---@param args any*
function TaskShootWithWeapon(ped,args)
    Citizen.InvokeNative(0x08AA95E8298AE772,ped,args)
end


--- Climbs or vaults the nearest thing.
--- Native 0x89D9FCC2435112F1 (TASK_CLIMB)
---@param ped number
---@param unused boolean
function TaskClimb(ped,unused)
    Citizen.InvokeNative(0x89D9FCC2435112F1,ped,unused)
end


--- 
--- Native 0xDF1D85BCAF60D537 (_TASK_CLIMB_2)
---@param ped number
---@param heading float
function TaskClimb2(ped,heading)
    Citizen.InvokeNative(0xDF1D85BCAF60D537,ped,heading)
end


--- 
--- Native 0xB6C987F9285A3814 (TASK_CLIMB_LADDER)
---@param ped number
---@param p1 float
---@param p2 boolean
---@param p3 boolean
function TaskClimbLadder(ped,p1,p2,p3)
    Citizen.InvokeNative(0xB6C987F9285A3814,ped,p1,p2,p3)
end


--- Immediately stops the pedestrian from whatever it's doing. They stop fighting, animations, etc. they forget what they were doing.
---resetCrouch TRUE = ped will stand up if crouching, FALSE = ped will remain crouching if crouched
--- Native 0xAAA34F8A7CB32098 (CLEAR_PED_TASKS_IMMEDIATELY)
---@param ped number
---@param p1 boolean
---@param resetCrouch boolean
function ClearPedTasksImmediately(ped,p1,resetCrouch)
    Citizen.InvokeNative(0xAAA34F8A7CB32098,ped,p1,resetCrouch)
end


--- 
--- Native 0x89221B16730234F0 (TASK_PERFORM_SEQUENCE_FROM_PROGRESS)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskPerformSequenceFromProgress(ped,p1,p2,p3)
    Citizen.InvokeNative(0x89221B16730234F0,ped,p1,p2,p3)
end


--- 
--- Native 0x1E982AC8716912C5 (SET_PED_DESIRED_MOVE_BLEND_RATIO)
---@param ped number
---@param p1 float
function SetPedDesiredMoveBlendRatio(ped,p1)
    Citizen.InvokeNative(0x1E982AC8716912C5,ped,p1)
end


--- 
--- Native 0x8517D4A6CA8513ED (GET_PED_DESIRED_MOVE_BLEND_RATIO)
---@param ped number
---@return float
function GetPedDesiredMoveBlendRatio(ped)
   return Citizen.InvokeNative(0x8517D4A6CA8513ED,ped)
end


--- ped = Ped you want to perform this task.
---target = the Entity they should aim at.
---distanceToStopAt = distance from the target, where the ped should stop to aim.
---StartAimingDist = distance where the ped should start to aim.
--- Native 0xA9DA48FAB8A76C12 (TASK_GOTO_ENTITY_AIMING)
---@param ped number
---@param target entity
---@param distanceToStopAt float
---@param StartAimingDist float
function TaskGotoEntityAiming(ped,target,distanceToStopAt,StartAimingDist)
    Citizen.InvokeNative(0xA9DA48FAB8A76C12,ped,target,distanceToStopAt,StartAimingDist)
end


--- 
--- Native 0x933C06518B52A9A4 (TASK_SET_SPHERE_DEFENSIVE_AREA)
---@param ped number
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
function TaskSetSphereDefensiveArea(ped,p1,p2,p3,p4)
    Citizen.InvokeNative(0x933C06518B52A9A4,ped,p1,p2,p3,p4)
end


--- 
--- Native 0x95A6C46A31D1917D (TASK_CLEAR_DEFENSIVE_AREA)
---@param ped number
function TaskClearDefensiveArea(ped)
    Citizen.InvokeNative(0x95A6C46A31D1917D,ped)
end


--- 
--- Native 0xD04FE6765D990A06 (TASK_PED_SLIDE_TO_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param heading float
---@param p5 float
function TaskPedSlideToCoord(ped,x,y,z,heading,p5)
    Citizen.InvokeNative(0xD04FE6765D990A06,ped,x,y,z,heading,p5)
end


--- 
--- Native 0xD5C12A75C7B9497F (ADD_COVER_POINT)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 boolean
---@return scrhandle
function AddCoverPoint(p0,p1,p2,p3,p4,p5,p6,p7)
   return Citizen.InvokeNative(0xD5C12A75C7B9497F,p0,p1,p2,p3,p4,p5,p6,p7)
end


--- 
--- Native 0xAE287C923D891715 (REMOVE_COVER_POINT)
---@param coverpoint scrhandle
function RemoveCoverPoint(coverpoint)
    Citizen.InvokeNative(0xAE287C923D891715,coverpoint)
end


--- Checks if there is a cover point at position
--- Native 0xA98B8E3C088E5A31 (DOES_SCRIPTED_COVER_POINT_EXIST_AT_COORDS)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return boolean
function DoesScriptedCoverPointExistAtCoords(p0,p1,p2,p3)
   return Citizen.InvokeNative(0xA98B8E3C088E5A31,p0,p1,p2,p3)
end


--- 
--- Native 0x594A1028FC2A3E85 (GET_SCRIPTED_COVER_POINT_COORDS)
---@param coverpoint scrhandle
---@return vector3
function GetScriptedCoverPointCoords(coverpoint)
   return Citizen.InvokeNative(0x594A1028FC2A3E85,coverpoint)
end


--- 
--- Native 0xF166E48407BAC484 (TASK_COMBAT_PED)
---@param ped number
---@param targetPed number
---@param p2 number
---@param p3 number
function TaskCombatPed(ped,targetPed,p2,p3)
    Citizen.InvokeNative(0xF166E48407BAC484,ped,targetPed,p2,p3)
end


--- 
--- Native 0x944F30DCB7096BDE (TASK_COMBAT_PED_TIMED)
---@param ped number
---@param targetPed number
---@param p2 number
---@param p3 any
function TaskCombatPedTimed(ped,targetPed,p2,p3)
    Citizen.InvokeNative(0x944F30DCB7096BDE,ped,targetPed,p2,p3)
end


--- 
--- Native 0xC624414FA748B9BA (_TASK_COMBAT_PED_3)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function TaskCombatPed3(p0,p1,p2,p3,p4,p5)
    Citizen.InvokeNative(0xC624414FA748B9BA,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0x75AC2B60386D89F2 (TASK_SEEK_COVER_FROM_POS)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param duration number
---@param p5 any
---@param p6 any
---@param p7 any
function TaskSeekCoverFromPos(ped,x,y,z,duration,p5,p6,p7)
    Citizen.InvokeNative(0x75AC2B60386D89F2,ped,x,y,z,duration,p5,p6,p7)
end


--- 
--- Native 0x84D32B3BEC531324 (TASK_SEEK_COVER_FROM_PED)
---@param ped number
---@param fromPed number
---@param duration number
---@param p3 any
---@param p4 any
---@param p5 any
function TaskSeekCoverFromPed(ped,fromPed,duration,p3,p4,p5)
    Citizen.InvokeNative(0x84D32B3BEC531324,ped,fromPed,duration,p3,p4,p5)
end


--- 
--- Native 0xD43D95C7A869447F (TASK_SEEK_COVER_TO_COVER_POINT)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function TaskSeekCoverToCoverPoint(ped,p1,p2,p3,p4,p5,p6,p7,p8)
    Citizen.InvokeNative(0xD43D95C7A869447F,ped,p1,p2,p3,p4,p5,p6,p7,p8)
end


--- 
--- Native 0x39246A6958EF072C (TASK_SEEK_COVER_TO_COORDS)
---@param ped number
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
function TaskSeekCoverToCoords(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
    Citizen.InvokeNative(0x39246A6958EF072C,ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
end


--- 
--- Native 0x4172393E6BE1FECE (TASK_PUT_PED_DIRECTLY_INTO_COVER)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param timeout number
---@param p5 boolean
---@param p6 float
---@param p7 any
---@param p8 any
---@param coverpoint scrhandle
---@param p10 boolean
---@param p11 boolean
---@param p12 any
function TaskPutPedDirectlyIntoCover(ped,x,y,z,timeout,p5,p6,p7,p8,coverpoint,p10,p11,p12)
    Citizen.InvokeNative(0x4172393E6BE1FECE,ped,x,y,z,timeout,p5,p6,p7,p8,coverpoint,p10,p11,p12)
end


--- 
--- Native 0xDF8A5855B9F9A97B (_TASK_PUT_PED_DIRECTLY_INTO_COVER_FROM_COORDS)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param fromX float
---@param fromY float
---@param fromZ float
---@param timeout number
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
function TaskPutPedDirectlyIntoCoverFromCoords(ped,x,y,z,fromX,fromY,fromZ,timeout,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17)
    Citizen.InvokeNative(0xDF8A5855B9F9A97B,ped,x,y,z,fromX,fromY,fromZ,timeout,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17)
end


--- meleeStyles: AR_GRAPPLE_BACK_FROM_BACK, AR_GRAPPLE_MOUNT_FACEDOWN_FROM_FRONT, AR_ALLIGATOR_LEAPKILL, AR_ALLIGATOR_WAIST_AUTOKILL_FRONT
--- Native 0x1C6CD14A876FFE39 (TASK_PUT_PED_DIRECTLY_INTO_MELEE)
---@param ped number
---@param meleeTarget number
---@param meleeStyle hash
---@param p3 float
---@param animBlendRatio float
---@param p5 boolean
---@param p6 number
function TaskPutPedDirectlyIntoMelee(ped,meleeTarget,meleeStyle,p3,animBlendRatio,p5,p6)
    Citizen.InvokeNative(0x1C6CD14A876FFE39,ped,meleeTarget,meleeStyle,p3,animBlendRatio,p5,p6)
end


--- grappleStyle: AR_GRAPPLE_STRUGGLE, AR_ALLIGATOR_LEG_GRAB_CHALLENGE_FAIL, AR_GRAPPLE_BACK_FROM_BACK, AR_GRAPPLE_BACK_DEFEND, AR_GRAPPLE_FRONT_FROM_FRONT
--- Native 0xA05F3F20889D7A5B (TASK_PUT_PED_DIRECTLY_INTO_GRAPPLE)
---@param ped number
---@param grappleTarget number
---@param grappleStyle hash
---@param p3 float
---@param p4 float
---@param p5 boolean
---@param p6 number
function TaskPutPedDirectlyIntoGrapple(ped,grappleTarget,grappleStyle,p3,p4,p5,p6)
    Citizen.InvokeNative(0xA05F3F20889D7A5B,ped,grappleTarget,grappleStyle,p3,p4,p5,p6)
end


--- 
--- Native 0xE017CF6E2527FE4F (TASK_COMPANION_AMBIENT)
---@param ped number
---@param p1 any
function TaskCompanionAmbient(ped,p1)
    Citizen.InvokeNative(0xE017CF6E2527FE4F,ped,p1)
end


--- 
--- Native 0xB9FB242EACCAF30F (TASK_GUARD)
---@param ped number
---@param p1 any
---@param p2 any
function TaskGuard(ped,p1,p2)
    Citizen.InvokeNative(0xB9FB242EACCAF30F,ped,p1,p2)
end


--- 
--- Native 0x4A58A47A72E3FCB4 (TASK_GUARD_CURRENT_POSITION)
---@param ped number
---@param p1 float
---@param p2 float
---@param p3 boolean
function TaskGuardCurrentPosition(ped,p1,p2,p3)
    Citizen.InvokeNative(0x4A58A47A72E3FCB4,ped,p1,p2,p3)
end


--- 
--- Native 0x1FC9B33976BACD6C (_TASK_GUARD_ASSIGNED_DEFENSIVE_AREA_2)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskGuardAssignedDefensiveArea2(ped,p1,p2,p3,p4,p5,p6,p7)
    Citizen.InvokeNative(0x1FC9B33976BACD6C,ped,p1,p2,p3,p4,p5,p6,p7)
end


--- 
--- Native 0xD2A207EEBDF9889B (TASK_GUARD_ASSIGNED_DEFENSIVE_AREA)
---@param ped number
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 any
function TaskGuardAssignedDefensiveArea(ped,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0xD2A207EEBDF9889B,ped,p1,p2,p3,p4,p5,p6)
end


--- 
--- Native 0xAE032F8BBA959E90 (TASK_STAND_GUARD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param heading float
---@param scenarioName string
function TaskStandGuard(ped,x,y,z,heading,scenarioName)
    Citizen.InvokeNative(0xAE032F8BBA959E90,ped,x,y,z,heading,scenarioName)
end


--- 
--- Native 0x5C9B84BD7D31D908 (SET_DRIVE_TASK_CRUISE_SPEED)
---@param driver number
---@param cruiseSpeed float
function SetDriveTaskCruiseSpeed(driver,cruiseSpeed)
    Citizen.InvokeNative(0x5C9B84BD7D31D908,driver,cruiseSpeed)
end


--- Not implemented.
--- Native 0x404A5AA9B9F0B746 (SET_DRIVE_TASK_MAX_CRUISE_SPEED)
---@param ped number
---@param maxCruiseSpeed float
function SetDriveTaskMaxCruiseSpeed(ped,maxCruiseSpeed)
    Citizen.InvokeNative(0x404A5AA9B9F0B746,ped,maxCruiseSpeed)
end


--- 
--- Native 0x45C597097DD7CB81 (ADD_COVER_BLOCKING_AREA)
---@param playerX float
---@param playerY float
---@param playerZ float
---@param radiusX float
---@param radiusY float
---@param radiusZ float
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
function AddCoverBlockingArea(playerX,playerY,playerZ,radiusX,radiusY,radiusZ,p6,p7,p8,p9)
    Citizen.InvokeNative(0x45C597097DD7CB81,playerX,playerY,playerZ,radiusX,radiusY,radiusZ,p6,p7,p8,p9)
end


--- 
--- Native 0xEB2ED1DC3AEC0654 (_ADD_COVER_BLOCKING_VOLUME)
---@param volume volume
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function AddCoverBlockingVolume(volume,p1,p2,p3,p4)
    Citizen.InvokeNative(0xEB2ED1DC3AEC0654,volume,p1,p2,p3,p4)
end


--- 
--- Native 0xDB6708C0B46F56D8 (REMOVE_ALL_COVER_BLOCKING_AREAS)
function RemoveAllCoverBlockingAreas()
    Citizen.InvokeNative(0xDB6708C0B46F56D8)
end


--- 
--- Native 0x7BB967F85D8CCBDB (TASK_ROB_PED)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskRobPed(ped,p1,p2,p3,p4)
    Citizen.InvokeNative(0x7BB967F85D8CCBDB,ped,p1,p2,p3,p4)
end


--- Returns scenario
--- Native 0x94B745CE41DB58A1 (CREATE_SCENARIO_POINT_HASH)
---@param scenarioHash hash
---@param x float
---@param y float
---@param z float
---@param heading float
---@param p5 any
---@param p6 any
---@param p7 boolean
---@return number
function CreateScenarioPointHash(scenarioHash,x,y,z,heading,p5,p6,p7)
   return Citizen.InvokeNative(0x94B745CE41DB58A1,scenarioHash,x,y,z,heading,p5,p6,p7)
end


--- Returns scenario
--- Native 0x794AB1379A74064D (CREATE_SCENARIO_POINT_HASH_ATTACHED_TO_ENTITY)
---@param entity entity
---@param scenarioHash hash
---@param x float
---@param y float
---@param z float
---@param heading float
---@param p6 any
---@param p7 any
---@param p8 boolean
---@return number
function CreateScenarioPointHashAttachedToEntity(entity,scenarioHash,x,y,z,heading,p6,p7,p8)
   return Citizen.InvokeNative(0x794AB1379A74064D,entity,scenarioHash,x,y,z,heading,p6,p7,p8)
end


--- 
--- Native 0xEA31F199A73801D3 (_DOES_SCENARIO_POINT_HAVE_PROPS)
---@param scenario number
---@return boolean
function DoesScenarioPointHaveProps(scenario)
   return Citizen.InvokeNative(0xEA31F199A73801D3,scenario)
end


--- Old name: _GET_SCENARIO_POINT_ENTITY
--- Native 0x295514F198EFD0CA (GET_PROP_FOR_SCENARIO_POINT)
---@param scenarioPoint number
---@param name string
---@return entity
function GetPropForScenarioPoint(scenarioPoint,name)
   return Citizen.InvokeNative(0x295514F198EFD0CA,scenarioPoint,name)
end


--- 
--- Native 0x8360C47380B6F351 (_ASSOCIATE_PROP_WITH_SCENARIO)
---@param scenario number
---@param entity entity
---@param propName string
---@param p3 boolean
---@return boolean
function AssociatePropWithScenario(scenario,entity,propName,p3)
   return Citizen.InvokeNative(0x8360C47380B6F351,scenario,entity,propName,p3)
end


--- flag: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/CScenarioPointFlags__Flags
--- Native 0x5AF19B6CC2115D34 (_SET_SCENARIO_POINT_FLAG)
---@param scenario number
---@param flag number
---@param value boolean
function SetScenarioPointFlag(scenario,flag,value)
    Citizen.InvokeNative(0x5AF19B6CC2115D34,scenario,flag,value)
end


--- 
--- Native 0x8569C38D2FB80650 (_IS_SCENARIO_POINT_FLAG_SET)
---@param scenario number
---@param flag number
---@return boolean
function IsScenarioPointFlagSet(scenario,flag)
   return Citizen.InvokeNative(0x8569C38D2FB80650,scenario,flag)
end


--- 
--- Native 0x6EF4E31B4D5D2DA0 (_DISASSOCIATE_PROP_FROM_SCENARIO)
---@param scenario number
---@param propName string
---@return boolean
function DisassociatePropFromScenario(scenario,propName)
   return Citizen.InvokeNative(0x6EF4E31B4D5D2DA0,scenario,propName)
end


--- 
--- Native 0x841475AC96E794D1 (DOES_SCENARIO_POINT_EXIST)
---@param scenario number
---@return boolean
function DoesScenarioPointExist(scenario)
   return Citizen.InvokeNative(0x841475AC96E794D1,scenario)
end


--- Note: The current name for this native is the old name of 0x295514F198EFD0CA
---Old name for this native: _GET_ENTITY_SCENARIO_POINT_IS_ATTACHED_TO
--- Native 0x7467165EE97D3C68 (_GET_SCENARIO_POINT_ENTITY)
---@param scenario number
---@return entity
function GetScenarioPointEntity(scenario)
   return Citizen.InvokeNative(0x7467165EE97D3C68,scenario)
end


--- 
--- Native 0x5BA659955369B0E2 (_GET_PED_USING_SCENARIO_POINT)
---@param scenario number
---@return number
function GetPedUsingScenarioPoint(scenario)
   return Citizen.InvokeNative(0x5BA659955369B0E2,scenario)
end


--- Params: p1 is always true in R* Scripts
--- Native 0xA8452DD321607029 (_GET_SCENARIO_POINT_COORDS)
---@param scenario number
---@param p1 boolean
---@return vector3
function GetScenarioPointCoords(scenario,p1)
   return Citizen.InvokeNative(0xA8452DD321607029,scenario,p1)
end


--- Params: p1 is always true in R* Scripts
--- Native 0xB93EA7184BAA85C3 (_GET_SCENARIO_POINT_HEADING)
---@param scenario number
---@param p1 boolean
---@return float
function GetScenarioPointHeading(scenario,p1)
   return Citizen.InvokeNative(0xB93EA7184BAA85C3,scenario,p1)
end


--- 
--- Native 0x6718F40313A2B5A6 (_GET_SCENARIO_POINT_RADIUS)
---@param scenario number
---@return float
function GetScenarioPointRadius(scenario)
   return Citizen.InvokeNative(0x6718F40313A2B5A6,scenario)
end


--- 
--- Native 0x2056AB38DF06825C (_SET_SCENARIO_POINT_COORDS)
---@param scenario number
---@param xPos float
---@param yPos float
---@param zPos float
---@param p4 boolean
function SetScenarioPointCoords(scenario,xPos,yPos,zPos,p4)
    Citizen.InvokeNative(0x2056AB38DF06825C,scenario,xPos,yPos,zPos,p4)
end


--- 
--- Native 0xD3A0DA8F91612C6E (_SET_SCENARIO_POINT_HEADING)
---@param scenario number
---@param heading float
---@param p2 boolean
function SetScenarioPointHeading(scenario,heading,p2)
    Citizen.InvokeNative(0xD3A0DA8F91612C6E,scenario,heading,p2)
end


--- 
--- Native 0xC47D9080A9A8856A (_SET_SCENARIO_POINT_RADIUS)
---@param scenario number
---@param radius float
function SetScenarioPointRadius(scenario,radius)
    Citizen.InvokeNative(0xC47D9080A9A8856A,scenario,radius)
end


--- Note: scenariosInRadius is an array, and its size and values should be aligned to 8 bytes.
--- Native 0x345EC3B7EBDE1CB5 (GET_SCENARIO_POINTS_IN_AREA)
---@param posX float
---@param posY float
---@param posZ float
---@param radius float
---@param scenariosInRadius any*
---@param size number
---@return number
function GetScenarioPointsInArea(posX,posY,posZ,radius,scenariosInRadius,size)
   return Citizen.InvokeNative(0x345EC3B7EBDE1CB5,posX,posY,posZ,radius,scenariosInRadius,size)
end


--- 
--- Native 0xDF7993356F52359A (_GET_SCENARIO_POINT_PED_IS_USING)
---@param ped number
---@param p1 boolean
---@return number
function GetScenarioPointPedIsUsing(ped,p1)
   return Citizen.InvokeNative(0xDF7993356F52359A,ped,p1)
end


--- 
--- Native 0xD04241BBF6D03A5E (GET_RANSACK_SCENARIO_POINT_PED_IS_USING)
---@param ped number
---@return any
function GetRansackScenarioPointPedIsUsing(ped)
   return Citizen.InvokeNative(0xD04241BBF6D03A5E,ped)
end


--- Opens/closes containers: ChestDugUp
--- Native 0x188F8071F244B9B8 (_SET_SCENARIO_CONTAINER_OPENING_STATE)
---@param entity entity
---@param open boolean
function SetScenarioContainerOpeningState(entity,open)
    Citizen.InvokeNative(0x188F8071F244B9B8,entity,open)
end


--- Returns m_eContainerState
--- Native 0xB219612B5568E9EC (_GET_SCENARIO_CONTAINER_OPENING_STATE)
---@param entity entity
---@return boolean
function GetScenarioContainerOpeningState(entity)
   return Citizen.InvokeNative(0xB219612B5568E9EC,entity)
end


--- 
--- Native 0x2E20878FD208A68E (_RESET_SCENARIO_FOR_ENTITY)
---@param scenario number
---@param entity entity
function ResetScenarioForEntity(scenario,entity)
    Citizen.InvokeNative(0x2E20878FD208A68E,scenario,entity)
end


--- 
--- Native 0x81948DFE4F5A0283 (_DELETE_SCENARIO_POINT)
---@param scenario number
function DeleteScenarioPoint(scenario)
    Citizen.InvokeNative(0x81948DFE4F5A0283,scenario)
end


--- 
--- Native 0xCCDAE6324B6A821C (TASK_USE_SCENARIO_POINT)
---@param ped number
---@param scenario number
---@param conditionalAnim string
---@param p3 number
---@param p4 boolean
---@param p5 boolean
---@param p6 hash
---@param p7 boolean
---@param p8 float
---@param p9 boolean
function TaskUseScenarioPoint(ped,scenario,conditionalAnim,p3,p4,p5,p6,p7,p8,p9)
    Citizen.InvokeNative(0xCCDAE6324B6A821C,ped,scenario,conditionalAnim,p3,p4,p5,p6,p7,p8,p9)
end


--- 
--- Native 0x0F6641449DD86FBE (_TASK_USE_SCENARIO_POINT_2)
---@param ped number
---@param ped2 number
---@param p2 any
---@param p3 string
---@param p4 number
---@param p5 hash
---@param p6 float
---@param p7 boolean
function TaskUseScenarioPoint2(ped,ped2,p2,p3,p4,p5,p6,p7)
    Citizen.InvokeNative(0x0F6641449DD86FBE,ped,ped2,p2,p3,p4,p5,p6,p7)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/animations/scenarios
---Params: duration in milliseconds
---conditionalHash (optionally):
---0 = play random conditional anim.
---Every conditional anim has requirements to play it.
---If requirements are not met, ped plays random allowed conditional anim or can be stuck.
---For example, this scenario type has possible conditional anim WORLD_HUMAN_LEAN_BACK_WALL_SMOKING_MALE_D, but it can not be played by player, because condition is set to NOT be CAIConditionIsPlayer (check file amb_rest.meta and amb_rest_CA.meta with OPENIV to clarify requirements).
--- Native 0x524B54361229154F (TASK_START_SCENARIO_IN_PLACE_HASH)
---@param ped number
---@param scenarioHash hash
---@param duration number
---@param playEnterAnim boolean
---@param conditionalHash hash
---@param heading float
---@param p6 boolean
function TaskStartScenarioInPlaceHash(ped,scenarioHash,duration,playEnterAnim,conditionalHash,heading,p6)
    Citizen.InvokeNative(0x524B54361229154F,ped,scenarioHash,duration,playEnterAnim,conditionalHash,heading,p6)
end


--- Takes scenario point handle instead of hash
--- Native 0xA917E39F2CEFD215 (_TASK_START_SCENARIO_IN_PLACE_2)
---@param ped number
---@param p1 any
---@param p2 string
---@param p3 number
---@param p4 boolean
---@param p5 float
---@param p6 boolean
function TaskStartScenarioInPlace2(ped,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0xA917E39F2CEFD215,ped,p1,p2,p3,p4,p5,p6)
end


--- 
--- Native 0x4D1F61FC34AF3CD1 (TASK_START_SCENARIO_AT_POSITION)
---@param ped number
---@param scenarioHash hash
---@param x float
---@param y float
---@param z float
---@param heading float
---@param duration number
---@param sittingScenario boolean
---@param teleport boolean
---@param p9 string
---@param p10 float
---@param p11 boolean
function TaskStartScenarioAtPosition(ped,scenarioHash,x,y,z,heading,duration,sittingScenario,teleport,p9,p10,p11)
    Citizen.InvokeNative(0x4D1F61FC34AF3CD1,ped,scenarioHash,x,y,z,heading,duration,sittingScenario,teleport,p9,p10,p11)
end


--- 
--- Native 0x322BFDEA666E2B0E (_TASK_USE_NEAREST_SCENARIO_TO_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param distance float
---@param duration number
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
function TaskUseNearestScenarioToCoord(ped,x,y,z,distance,duration,p6,p7,p8,p9)
    Citizen.InvokeNative(0x322BFDEA666E2B0E,ped,x,y,z,distance,duration,p6,p7,p8,p9)
end


--- 
--- Native 0x58E2E0F23F6B76C3 (TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param distance float
---@param duration number
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 boolean
function TaskUseNearestScenarioToCoordWarp(ped,x,y,z,distance,duration,p6,p7,p8,p9)
    Citizen.InvokeNative(0x58E2E0F23F6B76C3,ped,x,y,z,distance,duration,p6,p7,p8,p9)
end


--- 
--- Native 0x3774B03456DD6106 (TASK_USE_NEAREST_TRAIN_SCENARIO_TO_COORD_WARP)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param distance float
function TaskUseNearestTrainScenarioToCoordWarp(ped,x,y,z,distance)
    Citizen.InvokeNative(0x3774B03456DD6106,ped,x,y,z,distance)
end


--- 
--- Native 0x9FDA1B3D7E7028B3 (TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param distance float
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
function TaskUseNearestScenarioChainToCoord(ped,x,y,z,distance,p5,p6,p7,p8)
    Citizen.InvokeNative(0x9FDA1B3D7E7028B3,ped,x,y,z,distance,p5,p6,p7,p8)
end


--- 
--- Native 0x97A28E63F0BA5631 (TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD_WARP)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param distance float
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
function TaskUseNearestScenarioChainToCoordWarp(ped,x,y,z,distance,p5,p6,p7,p8)
    Citizen.InvokeNative(0x97A28E63F0BA5631,ped,x,y,z,distance,p5,p6,p7,p8)
end


--- 
--- Native 0x37FB1C870E2EC2C6 (TASK_RIDE_TRAIN)
---@param ped number
---@param train vehicle
---@param scenarioPoint number
---@param scenarioHash hash
function TaskRideTrain(ped,train,scenarioPoint,scenarioHash)
    Citizen.InvokeNative(0x37FB1C870E2EC2C6,ped,train,scenarioPoint,scenarioHash)
end


--- 
--- Native 0x5A59271FFADD33C1 (DOES_SCENARIO_EXIST_IN_AREA)
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 boolean
---@param p5 any
---@param p6 boolean
---@return boolean
function DoesScenarioExistInArea(x,y,z,radius,p4,p5,p6)
   return Citizen.InvokeNative(0x5A59271FFADD33C1,x,y,z,radius,p4,p5,p6)
end


--- 
--- Native 0x6EEAD6AF637DA752 (DOES_SCENARIO_OF_TYPE_EXIST_IN_AREA_HASH)
---@param x float
---@param y float
---@param z float
---@param typeHash hash
---@param radius float
---@param p5 boolean
---@return boolean
function DoesScenarioOfTypeExistInAreaHash(x,y,z,typeHash,radius,p5)
   return Citizen.InvokeNative(0x6EEAD6AF637DA752,x,y,z,typeHash,radius,p5)
end


--- 
--- Native 0xF533D68FF970D190 (FIND_SCENARIO_OF_TYPE_HASH)
---@param xPos float
---@param yPos float
---@param zPos float
---@param scenarioType hash
---@param distance float
---@param p5 any
---@param p6 boolean
---@return number
function FindScenarioOfTypeHash(xPos,yPos,zPos,scenarioType,distance,p5,p6)
   return Citizen.InvokeNative(0xF533D68FF970D190,xPos,yPos,zPos,scenarioType,distance,p5,p6)
end


--- 
--- Native 0x788756D73AC2E07C (IS_SCENARIO_OCCUPIED)
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 boolean
---@return boolean
function IsScenarioOccupied(p0,p1,p2,p3,p4)
   return Citizen.InvokeNative(0x788756D73AC2E07C,p0,p1,p2,p3,p4)
end


--- 
--- Native 0x295E3CCEC879CCD7 (PED_HAS_USE_SCENARIO_TASK)
---@param ped number
---@return boolean
function PedHasUseScenarioTask(ped)
   return Citizen.InvokeNative(0x295E3CCEC879CCD7,ped)
end


--- 
--- Native 0x02EBBB3989B7E695 (_PED_IS_IN_SCENARIO_BASE)
---@param ped number
---@return boolean
function PedIsInScenarioBase(ped)
   return Citizen.InvokeNative(0x02EBBB3989B7E695,ped)
end


--- 
--- Native 0x748040460F8DF5DC (PLAY_ANIM_ON_RUNNING_SCENARIO)
---@param ped number
---@param animDict string
---@param animName string
function PlayAnimOnRunningScenario(ped,animDict,animName)
    Citizen.InvokeNative(0x748040460F8DF5DC,ped,animDict,animName)
end


--- 
--- Native 0xF9034C136C9E00D3 (DOES_SCENARIO_GROUP_EXIST)
---@param scenarioGroup string
---@return boolean
function DoesScenarioGroupExist(scenarioGroup)
   return Citizen.InvokeNative(0xF9034C136C9E00D3,scenarioGroup)
end


--- 
--- Native 0x76E98B52369A289C (_DOES_SCENARIO_GROUP_EXIST_HASH)
---@param scenarioGroup hash
---@return boolean
function DoesScenarioGroupExistHash(scenarioGroup)
   return Citizen.InvokeNative(0x76E98B52369A289C,scenarioGroup)
end


--- 
--- Native 0x367A09DED4E05B99 (IS_SCENARIO_GROUP_ENABLED)
---@param scenarioGroup string
---@return boolean
function IsScenarioGroupEnabled(scenarioGroup)
   return Citizen.InvokeNative(0x367A09DED4E05B99,scenarioGroup)
end


--- 
--- Native 0xDCC374913DE6AAA6 (_IS_SCENARIO_GROUP_ENABLED_HASH)
---@param scenarioGroup hash
---@return boolean
function IsScenarioGroupEnabledHash(scenarioGroup)
   return Citizen.InvokeNative(0xDCC374913DE6AAA6,scenarioGroup)
end


--- 
--- Native 0x02C8E5B49848664E (SET_SCENARIO_GROUP_ENABLED)
---@param scenarioGroup string
---@param toggle boolean
function SetScenarioGroupEnabled(scenarioGroup,toggle)
    Citizen.InvokeNative(0x02C8E5B49848664E,scenarioGroup,toggle)
end


--- 
--- Native 0x9925EDDB6EAB88CD (_SET_SCENARIO_GROUP_ENABLED_HASH)
---@param scenarioGroup hash
---@param toggle boolean
function SetScenarioGroupEnabledHash(scenarioGroup,toggle)
    Citizen.InvokeNative(0x9925EDDB6EAB88CD,scenarioGroup,toggle)
end


--- 
--- Native 0xDD902D0349AFAD3A (RESET_SCENARIO_GROUPS_ENABLED)
function ResetScenarioGroupsEnabled()
    Citizen.InvokeNative(0xDD902D0349AFAD3A)
end


--- 
--- Native 0x444C910A5058E568 (FORCE_SCENARIO_GROUP_PRIORITY)
---@param p0 any
---@param p1 any
function ForceScenarioGroupPriority(p0,p1)
    Citizen.InvokeNative(0x444C910A5058E568,p0,p1)
end


--- 
--- Native 0x0CC36D4156006509 (_IS_SCENARIO_POINT_ACTIVE)
---@param scenario number
---@return boolean
function IsScenarioPointActive(scenario)
   return Citizen.InvokeNative(0x0CC36D4156006509,scenario)
end


--- 
--- Native 0xEEE4829304F93EEE (_SET_SCENARIO_POINT_ACTIVE)
---@param scenario number
---@param active boolean
function SetScenarioPointActive(scenario,active)
    Citizen.InvokeNative(0xEEE4829304F93EEE,scenario,active)
end


--- 
--- Native 0x5A40040BB5AE3EA2 (_RESET_SCENARIO_SCRIPT)
---@param scenario number
function ResetScenarioScript(scenario)
    Citizen.InvokeNative(0x5A40040BB5AE3EA2,scenario)
end


--- 
--- Native 0x3A815DB3EA088722 (IS_SCENARIO_TYPE_ENABLED)
---@param scenarioType string
---@return boolean
function IsScenarioTypeEnabled(scenarioType)
   return Citizen.InvokeNative(0x3A815DB3EA088722,scenarioType)
end


--- 
--- Native 0xEB47EC4E34FB7EE1 (SET_SCENARIO_TYPE_ENABLED)
---@param scenarioType string
---@param toggle boolean
function SetScenarioTypeEnabled(scenarioType,toggle)
    Citizen.InvokeNative(0xEB47EC4E34FB7EE1,scenarioType,toggle)
end


--- 
--- Native 0xD00E50E673802D71 (_SET_SCENARIO_TYPE_ENABLED_HASH)
---@param scenarioType hash
---@param toggle boolean
function SetScenarioTypeEnabledHash(scenarioType,toggle)
    Citizen.InvokeNative(0xD00E50E673802D71,scenarioType,toggle)
end


--- 
--- Native 0x0D40EE2A7F2B2D6D (RESET_SCENARIO_TYPES_ENABLED)
function ResetScenarioTypesEnabled()
    Citizen.InvokeNative(0x0D40EE2A7F2B2D6D)
end


--- 
--- Native 0x2D0571BB55879DA2 (_GET_SCENARIO_POINT_TYPE_PED_IS_USING)
---@param ped number
---@return number
function GetScenarioPointTypePedIsUsing(ped)
   return Citizen.InvokeNative(0x2D0571BB55879DA2,ped)
end


--- 
--- Native 0xA92450B5AE687AAF (_GET_SCENARIO_POINT_TYPE)
---@param scenario number
---@return hash
function GetScenarioPointType(scenario)
   return Citizen.InvokeNative(0xA92450B5AE687AAF,scenario)
end


--- 
--- Native 0xAA135F9482C82CC3 (IS_PED_ACTIVE_IN_SCENARIO)
---@param ped number
---@param scenario number
---@return boolean
function IsPedActiveInScenario(ped,scenario)
   return Citizen.InvokeNative(0xAA135F9482C82CC3,ped,scenario)
end


--- 
--- Native 0x0C3CB2E600C8977D (IS_PED_EXITING_SCENARIO)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedExitingScenario(ped,p1)
   return Citizen.InvokeNative(0x0C3CB2E600C8977D,ped,p1)
end


--- Despite its name, it only attacks ONE hated target. The one closest to the specified position.
--- Native 0x4CF5F55DAC3280A0 (TASK_COMBAT_HATED_TARGETS_IN_AREA)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param radius float
---@param flags number
---@param p6 any
function TaskCombatHatedTargetsInArea(ped,x,y,z,radius,flags,p6)
    Citizen.InvokeNative(0x4CF5F55DAC3280A0,ped,x,y,z,radius,flags,p6)
end


--- 
--- Native 0xB5BC69D9C4060BC3 (TASK_COMBAT_HATED_TARGETS_NO_LOS_TEST)
---@param ped number
---@param radius float
function TaskCombatHatedTargetsNoLosTest(ped,radius)
    Citizen.InvokeNative(0xB5BC69D9C4060BC3,ped,radius)
end


--- Despite its name, it only attacks ONE hated target. The one closest hated target.
--- Native 0x7BF835BB9E2698C8 (TASK_COMBAT_HATED_TARGETS_AROUND_PED)
---@param ped number
---@param radius float
---@param flags number
---@param p3 any
function TaskCombatHatedTargetsAroundPed(ped,radius,flags,p3)
    Citizen.InvokeNative(0x7BF835BB9E2698C8,ped,radius,flags,p3)
end


--- 
--- Native 0x2BBA30B854534A0C (TASK_COMBAT_HATED_TARGETS_AROUND_PED_TIMED)
---@param ped number
---@param radius float
---@param time number
---@param flags number
function TaskCombatHatedTargetsAroundPedTimed(ped,radius,time,flags)
    Citizen.InvokeNative(0x2BBA30B854534A0C,ped,radius,time,flags)
end


--- 
--- Native 0x8182B561A29BD597 (TASK_COMBAT_HATED_TARGETS)
---@param ped number
---@param radius float
function TaskCombatHatedTargets(ped,radius)
    Citizen.InvokeNative(0x8182B561A29BD597,ped,radius)
end


--- 
--- Native 0x7285951DBF6B5A51 (TASK_THROW_PROJECTILE)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function TaskThrowProjectile(ped,p1,p2,p3)
    Citizen.InvokeNative(0x7285951DBF6B5A51,ped,p1,p2,p3)
end


--- 
--- Native 0x7282356DFF6B5A51 (_TASK_THROW_PROJECTILE_2)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function TaskThrowProjectile2(p0,p1,p2,p3)
    Citizen.InvokeNative(0x7282356DFF6B5A51,p0,p1,p2,p3)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/aud_ped_whistle_types.lua
---p2: UNSPECIFIED
--- Native 0xD6401A1B2F63BED6 (TASK_WHISTLE_ANIM)
---@param ped number
---@param audPedWhistleType hash
---@param p2 hash
function TaskWhistleAnim(ped,audPedWhistleType,p2)
    Citizen.InvokeNative(0xD6401A1B2F63BED6,ped,audPedWhistleType,p2)
end


--- 
--- Native 0xA21C51255B205245 (TASK_SWAP_WEAPON)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function TaskSwapWeapon(ped,p1,p2,p3,p4)
    Citizen.InvokeNative(0xA21C51255B205245,ped,p1,p2,p3,p4)
end


--- 
--- Native 0x62D2916F56B9CD2D (TASK_RELOAD_WEAPON)
---@param ped number
---@param unused boolean
function TaskReloadWeapon(ped,unused)
    Citizen.InvokeNative(0x62D2916F56B9CD2D,ped,unused)
end


--- 
--- Native 0x55B0ECFD98596624 (TASK_PICK_UP_WEAPON)
---@param ped number
---@param p1 any
function TaskPickUpWeapon(ped,p1)
    Citizen.InvokeNative(0x55B0ECFD98596624,ped,p1)
end


--- 
--- Native 0x2A74E1D5F2F00EEC (IS_PED_GETTING_UP)
---@param ped number
---@return boolean
function IsPedGettingUp(ped)
   return Citizen.InvokeNative(0x2A74E1D5F2F00EEC,ped)
end


--- 
--- Native 0x8C038A39C4A4B6D6 (TASK_ANIMAL_WRITHE)
---@param ped number
---@param p1 any
---@param p2 any
function TaskAnimalWrithe(ped,p1,p2)
    Citizen.InvokeNative(0x8C038A39C4A4B6D6,ped,p1,p2)
end


--- 
--- Native 0x30A768C30D385EC5 (_TASK_ANIMAL_BLEED_OUT)
---@param ped number
---@param killer number
---@param p2 boolean
---@param weaponHash hash
---@param p4 number
---@param p5 number
function TaskAnimalBleedOut(ped,killer,p2,weaponHash,p4,p5)
    Citizen.InvokeNative(0x30A768C30D385EC5,ped,killer,p2,weaponHash,p4,p5)
end


--- This native checks if a ped is on the ground, in pain from a (gunshot) wound.
--- Native 0xDEB6D52126E7D640 (IS_PED_IN_WRITHE)
---@param ped number
---@return boolean
function IsPedInWrithe(ped)
   return Citizen.InvokeNative(0xDEB6D52126E7D640,ped)
end


--- 
--- Native 0x356088527D9EBAAD (TASK_REVIVE_TARGET)
---@param ped number
---@param reviver number
---@param tool hash
function TaskReviveTarget(ped,reviver,tool)
    Citizen.InvokeNative(0x356088527D9EBAAD,ped,reviver,tool)
end


--- Note: patrolRoute must be prefixed with 'miss_' for it to be valid
--- Native 0xA36BFB5EE89F3D82 (OPEN_PATROL_ROUTE)
---@param patrolRoute string
function OpenPatrolRoute(patrolRoute)
    Citizen.InvokeNative(0xA36BFB5EE89F3D82,patrolRoute)
end


--- 
--- Native 0xB043ECA801B8CBC1 (CLOSE_PATROL_ROUTE)
function ClosePatrolRoute()
    Citizen.InvokeNative(0xB043ECA801B8CBC1)
end


--- 
--- Native 0x8EDF950167586B7C (ADD_PATROL_ROUTE_NODE)
---@param nodeId number
---@param scenarioName string
---@param x float
---@param y float
---@param z float
---@param lookPosX float
---@param lookPosY float
---@param lookPosZ float
---@param duration number
---@param p9 boolean
function AddPatrolRouteNode(nodeId,scenarioName,x,y,z,lookPosX,lookPosY,lookPosZ,duration,p9)
    Citizen.InvokeNative(0x8EDF950167586B7C,nodeId,scenarioName,x,y,z,lookPosX,lookPosY,lookPosZ,duration,p9)
end


--- 
--- Native 0x23083260DEC3A551 (ADD_PATROL_ROUTE_LINK)
---@param node1 number
---@param node2 number
function AddPatrolRouteLink(node1,node2)
    Citizen.InvokeNative(0x23083260DEC3A551,node1,node2)
end


--- 
--- Native 0xAF8A443CCC8018DC (CREATE_PATROL_ROUTE)
function CreatePatrolRoute()
    Citizen.InvokeNative(0xAF8A443CCC8018DC)
end


--- 
--- Native 0x7767DD9D65E91319 (DELETE_PATROL_ROUTE)
---@param patrolRoute string
function DeletePatrolRoute(patrolRoute)
    Citizen.InvokeNative(0x7767DD9D65E91319,patrolRoute)
end


--- 
--- Native 0xBDA5DF49D080FE4E (TASK_PATROL)
---@param ped number
---@param patrolRoute string
---@param p2 any
---@param p3 boolean
---@param p4 boolean
function TaskPatrol(ped,patrolRoute,p2,p3,p4)
    Citizen.InvokeNative(0xBDA5DF49D080FE4E,ped,patrolRoute,p2,p3,p4)
end


--- 
--- Native 0x964B06C88E4C86DB (_TASK_PATROL_2)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function TaskPatrol2(p0,p1,p2,p3,p4,p5,p6,p7)
    Citizen.InvokeNative(0x964B06C88E4C86DB,p0,p1,p2,p3,p4,p5,p6,p7)
end


--- Makes the ped run to take cover
--- Native 0xE5DA8615A6180789 (TASK_STAY_IN_COVER)
---@param ped number
function TaskStayInCover(ped)
    Citizen.InvokeNative(0xE5DA8615A6180789,ped)
end


--- 
--- Native 0x10AB107B887214D8 (TASK_VEHICLE_SHOOT_AT_PED)
---@param ped number
---@param target number
---@param p2 float
function TaskVehicleShootAtPed(ped,target,p2)
    Citizen.InvokeNative(0x10AB107B887214D8,ped,target,p2)
end


--- 
--- Native 0xE41885592B08B097 (TASK_VEHICLE_AIM_AT_PED)
---@param ped number
---@param target number
function TaskVehicleAimAtPed(ped,target)
    Citizen.InvokeNative(0xE41885592B08B097,ped,target)
end


--- 
--- Native 0x5190796ED39C9B6D (TASK_VEHICLE_SHOOT_AT_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param p4 float
function TaskVehicleShootAtCoord(ped,x,y,z,p4)
    Citizen.InvokeNative(0x5190796ED39C9B6D,ped,x,y,z,p4)
end


--- 
--- Native 0x447C1E9EF844BC0F (TASK_VEHICLE_AIM_AT_COORD)
---@param ped number
---@param x float
---@param y float
---@param z float
function TaskVehicleAimAtCoord(ped,x,y,z)
    Citizen.InvokeNative(0x447C1E9EF844BC0F,ped,x,y,z)
end


--- 
--- Native 0x195AEEB13CEFE2EE (TASK_VEHICLE_GOTO_NAVMESH)
---@param ped number
---@param vehicle vehicle
---@param x float
---@param y float
---@param z float
---@param speed float
---@param behaviorFlag number
---@param stoppingRange float
function TaskVehicleGotoNavmesh(ped,vehicle,x,y,z,speed,behaviorFlag,stoppingRange)
    Citizen.InvokeNative(0x195AEEB13CEFE2EE,ped,vehicle,x,y,z,speed,behaviorFlag,stoppingRange)
end


--- 
--- Native 0x11315AB3385B8AC0 (TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD)
---@param ped number
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
function TaskGoToCoordWhileAimingAtCoord(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15)
    Citizen.InvokeNative(0x11315AB3385B8AC0,ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15)
end


--- 
--- Native 0x639C0425A0B4E77E (TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD_USING_COMBAT_STYLE)
---@param ped number
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
function TaskGoToCoordWhileAimingAtCoordUsingCombatStyle(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15)
    Citizen.InvokeNative(0x639C0425A0B4E77E,ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15)
end


--- 
--- Native 0xB2A16444EAD9AE47 (TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY)
---@param ped1 number
---@param x float
---@param y float
---@param z float
---@param ped2 number
---@param p5 float
---@param p6 any
---@param p7 float
---@param p8 float
---@param p9 any
---@param p10 any
---@param p11 any
---@param firingPattern hash
---@param p13 number
---@param p14 any
function TaskGoToCoordWhileAimingAtEntity(ped1,x,y,z,ped2,p5,p6,p7,p8,p9,p10,p11,firingPattern,p13,p14)
    Citizen.InvokeNative(0xB2A16444EAD9AE47,ped1,x,y,z,ped2,p5,p6,p7,p8,p9,p10,p11,firingPattern,p13,p14)
end


--- 
--- Native 0x78426D0982D083C9 (TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY_USING_COMBAT_STYLE)
---@param ped number
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
function TaskGoToCoordWhileAimingAtEntityUsingCombatStyle(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14)
    Citizen.InvokeNative(0x78426D0982D083C9,ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14)
end


--- shootatEntity:
---If true, peds will shoot at Entity till it is dead.
---If false, peds will just walk till they reach the entity and will cease shooting.
--- Native 0x97465886D35210E9 (TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY)
---@param ped number
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
function TaskGoToEntityWhileAimingAtEntity(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
    Citizen.InvokeNative(0x97465886D35210E9,ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
end


--- 
--- Native 0xCEF0117C233026AD (TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY_USING_COMBAT_STYLE)
---@param ped number
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
function TaskGoToEntityWhileAimingAtEntityUsingCombatStyle(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
    Citizen.InvokeNative(0xCEF0117C233026AD,ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
end


--- 
--- Native 0xA55547801EB331FC (TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD)
---@param ped number
---@param goToLocationX float
---@param goToLocationY float
---@param goToLocationZ float
---@param focusLocationX float
---@param focusLocationY float
---@param focusLocationZ float
---@param speed float
---@param shootAtEnemies boolean
---@param distanceToStopAt float
---@param noRoadsDistance float
---@param unkTrue boolean
---@param unkFlag number
---@param aimingFlag number
---@param firingPattern hash
function TaskGoToCoordAndAimAtHatedEntitiesNearCoord(ped,goToLocationX,goToLocationY,goToLocationZ,focusLocationX,focusLocationY,focusLocationZ,speed,shootAtEnemies,distanceToStopAt,noRoadsDistance,unkTrue,unkFlag,aimingFlag,firingPattern)
    Citizen.InvokeNative(0xA55547801EB331FC,ped,goToLocationX,goToLocationY,goToLocationZ,focusLocationX,focusLocationY,focusLocationZ,speed,shootAtEnemies,distanceToStopAt,noRoadsDistance,unkTrue,unkFlag,aimingFlag,firingPattern)
end


--- 
--- Native 0x87BD711FC31EA273 (TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD_USING_COMBAT_STYLE)
---@param ped number
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
function TaskGoToCoordAndAimAtHatedEntitiesNearCoordUsingCombatStyle(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14)
    Citizen.InvokeNative(0x87BD711FC31EA273,ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14)
end


--- Makes the ped ragdoll like when falling from a great height
--- Native 0x8C825BDC7741D37C (SET_HIGH_FALL_TASK)
---@param ped number
---@param p1 number
---@param p2 number
---@param p3 number
function SetHighFallTask(ped,p1,p2,p3)
    Citizen.InvokeNative(0x8C825BDC7741D37C,ped,p1,p2,p3)
end


--- 
--- Native 0x9EEFB62EB27B5792 (REQUEST_WAYPOINT_RECORDING)
---@param waypointRecording string
function RequestWaypointRecording(waypointRecording)
    Citizen.InvokeNative(0x9EEFB62EB27B5792,waypointRecording)
end


--- 
--- Native 0xCB4E8BE8A0063C5D (GET_IS_WAYPOINT_RECORDING_LOADED)
---@param waypointRecording string
---@return boolean
function GetIsWaypointRecordingLoaded(waypointRecording)
   return Citizen.InvokeNative(0xCB4E8BE8A0063C5D,waypointRecording)
end


--- 
--- Native 0xFF1B8B4AA1C25DC8 (REMOVE_WAYPOINT_RECORDING)
---@param waypointRecording string
function RemoveWaypointRecording(waypointRecording)
    Citizen.InvokeNative(0xFF1B8B4AA1C25DC8,waypointRecording)
end


--- 
--- Native 0x5343532C01A07234 (WAYPOINT_RECORDING_GET_NUM_POINTS)
---@param waypointRecording string
---@param points int*
---@return boolean
function WaypointRecordingGetNumPoints(waypointRecording,points)
   return Citizen.InvokeNative(0x5343532C01A07234,waypointRecording,points)
end


--- 
--- Native 0x2FB897405C90B361 (WAYPOINT_RECORDING_GET_COORD)
---@param waypointRecording string
---@param point number
---@param coord vector3*
---@return boolean
function WaypointRecordingGetCoord(waypointRecording,point,coord)
   return Citizen.InvokeNative(0x2FB897405C90B361,waypointRecording,point,coord)
end


--- 
--- Native 0x005622AEBC33ACA9 (WAYPOINT_RECORDING_GET_SPEED_AT_POINT)
---@param waypointRecording string
---@param point number
---@return float
function WaypointRecordingGetSpeedAtPoint(waypointRecording,point)
   return Citizen.InvokeNative(0x005622AEBC33ACA9,waypointRecording,point)
end


--- 
--- Native 0xB629A298081F876F (WAYPOINT_RECORDING_GET_CLOSEST_WAYPOINT)
---@param waypointRecording string
---@param x float
---@param y float
---@param z float
---@param point int*
---@return boolean
function WaypointRecordingGetClosestWaypoint(waypointRecording,x,y,z,point)
   return Citizen.InvokeNative(0xB629A298081F876F,waypointRecording,x,y,z,point)
end


--- 
--- Native 0x0CFC13EBC19BCA52 (TASK_FOLLOW_WAYPOINT_RECORDING_ADVANCED)
---@param ped number
---@param p1 any
function TaskFollowWaypointRecordingAdvanced(ped,p1)
    Citizen.InvokeNative(0x0CFC13EBC19BCA52,ped,p1)
end


--- 
--- Native 0x0759591819534F7B (TASK_FOLLOW_WAYPOINT_RECORDING)
---@param ped number
---@param waypointRecording string
---@param p2 number
---@param flag number
---@param p4 number
---@param p5 boolean
---@param p6 any
---@param p7 number
function TaskFollowWaypointRecording(ped,waypointRecording,p2,flag,p4,p5,p6,p7)
    Citizen.InvokeNative(0x0759591819534F7B,ped,waypointRecording,p2,flag,p4,p5,p6,p7)
end


--- 
--- Native 0xBE9B0520BD7C445B (TASK_FOLLOW_WAYPOINT_RECORDING_AT_OFFSET)
---@param ped number
---@param waypointRecording string
---@param p2 float
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 boolean
function TaskFollowWaypointRecordingAtOffset(ped,waypointRecording,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0xBE9B0520BD7C445B,ped,waypointRecording,p2,p3,p4,p5,p6)
end


--- 
--- Native 0x4D2B787BAE9AB760 (TASK_FOLLOW_ENTITY_ALONG_WAYPOINT_RECORDING_AT_OFFSET)
---@param ped0 number
---@param ped1 number
---@param waypointRecording string
---@param p3 float
---@param p4 float
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 boolean
function TaskFollowEntityAlongWaypointRecordingAtOffset(ped0,ped1,waypointRecording,p3,p4,p5,p6,p7,p8)
    Citizen.InvokeNative(0x4D2B787BAE9AB760,ped0,ped1,waypointRecording,p3,p4,p5,p6,p7,p8)
end


--- 
--- Native 0xE03B3F2D3DC59B64 (IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_PED)
---@param ped number
---@param waypointRecording string
---@return boolean
function IsWaypointPlaybackGoingOnForPed(ped,waypointRecording)
   return Citizen.InvokeNative(0xE03B3F2D3DC59B64,ped,waypointRecording)
end


--- 
--- Native 0x2720AAA75001E094 (GET_PED_WAYPOINT_PROGRESS)
---@param ped number
---@return number
function GetPedWaypointProgress(ped)
   return Citizen.InvokeNative(0x2720AAA75001E094,ped)
end


--- 
--- Native 0xE6A877C64CAF1BC5 (GET_PED_WAYPOINT_DISTANCE)
---@param ped number
---@return float
function GetPedWaypointDistance(ped)
   return Citizen.InvokeNative(0xE6A877C64CAF1BC5,ped)
end


--- 
--- Native 0xED98E10B0AFCE4B4 (SET_PED_WAYPOINT_ROUTE_OFFSET)
---@param ped number
---@param p1 float
---@param p2 float
---@param p3 float
---@return any
function SetPedWaypointRouteOffset(ped,p1,p2,p3)
   return Citizen.InvokeNative(0xED98E10B0AFCE4B4,ped,p1,p2,p3)
end


--- 
--- Native 0xA5B769058763E497 (GET_WAYPOINT_DISTANCE_ALONG_ROUTE)
---@param waypointRecording string
---@param p1 number
---@return float
function GetWaypointDistanceAlongRoute(waypointRecording,p1)
   return Citizen.InvokeNative(0xA5B769058763E497,waypointRecording,p1)
end


--- 
--- Native 0x701375A7D43F01CB (WAYPOINT_PLAYBACK_GET_IS_PAUSED)
---@param ped number
---@return boolean
function WaypointPlaybackGetIsPaused(ped)
   return Citizen.InvokeNative(0x701375A7D43F01CB,ped)
end


--- 
--- Native 0xD73A5D1F0325C71C (WAYPOINT_PLAYBACK_GET_IS_AIMING)
---@param ped number
---@return boolean
function WaypointPlaybackGetIsAiming(ped)
   return Citizen.InvokeNative(0xD73A5D1F0325C71C,ped)
end


--- 
--- Native 0xA5B94DF8AF058F46 (WAYPOINT_PLAYBACK_GET_IS_SHOOTING)
---@param ped number
---@return boolean
function WaypointPlaybackGetIsShooting(ped)
   return Citizen.InvokeNative(0xA5B94DF8AF058F46,ped)
end


--- 
--- Native 0x0F342546AA06FED5 (WAYPOINT_PLAYBACK_PAUSE)
---@param ped number
---@param p1 any
---@param p2 any
---@param p3 any
function WaypointPlaybackPause(ped,p1,p2,p3)
    Citizen.InvokeNative(0x0F342546AA06FED5,ped,p1,p2,p3)
end


--- 
--- Native 0x244F70C84C547D2D (WAYPOINT_PLAYBACK_RESUME)
---@param ped number
---@param p1 boolean
---@param p2 number
---@param p3 number
function WaypointPlaybackResume(ped,p1,p2,p3)
    Citizen.InvokeNative(0x244F70C84C547D2D,ped,p1,p2,p3)
end


--- 
--- Native 0x7D7D2B47FA788E85 (WAYPOINT_PLAYBACK_OVERRIDE_SPEED)
---@param ped number
---@param speed float
---@param p2 any
---@param p3 any
---@param p4 any
function WaypointPlaybackOverrideSpeed(ped,speed,p2,p3,p4)
    Citizen.InvokeNative(0x7D7D2B47FA788E85,ped,speed,p2,p3,p4)
end


--- 
--- Native 0x6599D834B12D0800 (WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED)
---@param ped number
function WaypointPlaybackUseDefaultSpeed(ped)
    Citizen.InvokeNative(0x6599D834B12D0800,ped)
end


--- 
--- Native 0xD39A2F3E7FCAFF08 (GET_PED_WAYPOINT_OVERRIDE_SPEED)
---@param ped number
---@return float
function GetPedWaypointOverrideSpeed(ped)
   return Citizen.InvokeNative(0xD39A2F3E7FCAFF08,ped)
end


--- 
--- Native 0x5A353B8E6B1095B5 (USE_WAYPOINT_RECORDING_AS_ASSISTED_MOVEMENT_ROUTE)
---@param waypointRecording string
---@param p1 boolean
---@param p2 float
---@param p3 float
---@param p4 boolean
function UseWaypointRecordingAsAssistedMovementRoute(waypointRecording,p1,p2,p3,p4)
    Citizen.InvokeNative(0x5A353B8E6B1095B5,waypointRecording,p1,p2,p3,p4)
end


--- 
--- Native 0x20E330937C399D29 (WAYPOINT_PLAYBACK_START_AIMING_AT_PED)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function WaypointPlaybackStartAimingAtPed(p0,p1,p2,p3)
    Citizen.InvokeNative(0x20E330937C399D29,p0,p1,p2,p3)
end


--- 
--- Native 0x4F158205E0C74385 (WAYPOINT_PLAYBACK_START_AIMING_AT_ENTITY)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function WaypointPlaybackStartAimingAtEntity(p0,p1,p2,p3)
    Citizen.InvokeNative(0x4F158205E0C74385,p0,p1,p2,p3)
end


--- 
--- Native 0x8968400D900ED8B3 (WAYPOINT_PLAYBACK_START_AIMING_AT_COORD)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function WaypointPlaybackStartAimingAtCoord(p0,p1,p2,p3,p4,p5)
    Citizen.InvokeNative(0x8968400D900ED8B3,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0xE70BA7B90F8390DC (WAYPOINT_PLAYBACK_START_SHOOTING_AT_PED)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function WaypointPlaybackStartShootingAtPed(p0,p1,p2,p3,p4)
    Citizen.InvokeNative(0xE70BA7B90F8390DC,p0,p1,p2,p3,p4)
end


--- 
--- Native 0x4AF458F71C1196D2 (WAYPOINT_PLAYBACK_START_SHOOTING_AT_ENTITY)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function WaypointPlaybackStartShootingAtEntity(p0,p1,p2,p3,p4)
    Citizen.InvokeNative(0x4AF458F71C1196D2,p0,p1,p2,p3,p4)
end


--- 
--- Native 0x057A25CFCC9DB671 (WAYPOINT_PLAYBACK_START_SHOOTING_AT_COORD)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
function WaypointPlaybackStartShootingAtCoord(p0,p1,p2,p3,p4,p5,p6)
    Citizen.InvokeNative(0x057A25CFCC9DB671,p0,p1,p2,p3,p4,p5,p6)
end


--- 
--- Native 0x47EFA040EBB8E2EA (WAYPOINT_PLAYBACK_STOP_AIMING_OR_SHOOTING)
---@param p0 any
function WaypointPlaybackStopAimingOrShooting(p0)
    Citizen.InvokeNative(0x47EFA040EBB8E2EA,p0)
end


--- 
--- Native 0x3548536485DD792B (ASSISTED_MOVEMENT_REMOVE_ROUTE)
---@param route string
function AssistedMovementRemoveRoute(route)
    Citizen.InvokeNative(0x3548536485DD792B,route)
end


--- 
--- Native 0x5C885E0978B6AD60 (_CREATE_WAYPOINT_PATH)
---@param pathName string
---@param p1 any*
---@param nodes number
---@param p3 number
---@return boolean
function CreateWaypointPath(pathName,p1,nodes,p3)
   return Citizen.InvokeNative(0x5C885E0978B6AD60,pathName,p1,nodes,p3)
end


--- 
--- Native 0x60F9A4393A21F741 (ASSISTED_MOVEMENT_IS_ROUTE_LOADED)
---@param route string
---@return boolean
function AssistedMovementIsRouteLoaded(route)
   return Citizen.InvokeNative(0x60F9A4393A21F741,route)
end


--- 
--- Native 0xD5002D78B7162E1B (ASSISTED_MOVEMENT_SET_ROUTE_PROPERTIES)
---@param route string
---@param props number
function AssistedMovementSetRouteProperties(route,props)
    Citizen.InvokeNative(0xD5002D78B7162E1B,route,props)
end


--- 
--- Native 0x295F03DC97BEEBC1 (SET_ENABLE_SPEED_RESTRAIN_FOR_WAYPOINT_RECORDING_LEADER)
---@param p0 any
---@param p1 any
function SetEnableSpeedRestrainForWaypointRecordingLeader(p0,p1)
    Citizen.InvokeNative(0x295F03DC97BEEBC1,p0,p1)
end


--- 
--- Native 0xB5C51DD544F14F58 (SET_UP_SPEED_RESTRAIN_INFORMATION_FOR_PLAYER_FOLLOWER)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
function SetUpSpeedRestrainInformationForPlayerFollower(p0,p1,p2,p3,p4,p5,p6,p7,p8)
    Citizen.InvokeNative(0xB5C51DD544F14F58,p0,p1,p2,p3,p4,p5,p6,p7,p8)
end


--- 
--- Native 0x3123FAA6DB1CF7ED (TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING)
---@param ped number
---@param vehicle vehicle
---@param waypointRecording string
---@param drivingMode number
---@param p4 any
---@param eWaypoint number
---@param flag number
---@param p7 float
---@param p8 boolean
---@param stoppingDist float
---@param p10 any
function TaskVehicleFollowWaypointRecording(ped,vehicle,waypointRecording,drivingMode,p4,eWaypoint,flag,p7,p8,stoppingDist,p10)
    Citizen.InvokeNative(0x3123FAA6DB1CF7ED,ped,vehicle,waypointRecording,drivingMode,p4,eWaypoint,flag,p7,p8,stoppingDist,p10)
end


--- 
--- Native 0x041D17A9E221AE30 (_TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING_2)
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
function TaskVehicleFollowWaypointRecording2(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
    Citizen.InvokeNative(0x041D17A9E221AE30,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end


--- 
--- Native 0xF5134943EA29868C (IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_VEHICLE)
---@param p0 any
---@param p1 any
---@return boolean
function IsWaypointPlaybackGoingOnForVehicle(p0,p1)
   return Citizen.InvokeNative(0xF5134943EA29868C,p0,p1)
end


--- 
--- Native 0x9824CFF8FC66E159 (GET_VEHICLE_WAYPOINT_PROGRESS)
---@param vehicle vehicle
---@return number
function GetVehicleWaypointProgress(vehicle)
   return Citizen.InvokeNative(0x9824CFF8FC66E159,vehicle)
end


--- 
--- Native 0x416B62AC8B9E5BBD (GET_VEHICLE_WAYPOINT_TARGET_POINT)
---@param vehicle vehicle
---@return number
function GetVehicleWaypointTargetPoint(vehicle)
   return Citizen.InvokeNative(0x416B62AC8B9E5BBD,vehicle)
end


--- 
--- Native 0x8A4E6AC373666BC5 (VEHICLE_WAYPOINT_PLAYBACK_PAUSE)
---@param vehicle vehicle
function VehicleWaypointPlaybackPause(vehicle)
    Citizen.InvokeNative(0x8A4E6AC373666BC5,vehicle)
end


--- 
--- Native 0x4D6D30AB18B0B089 (VEHICLE_WAYPOINT_PLAYBACK_GET_IS_PAUSED)
---@param p0 any
---@return any
function VehicleWaypointPlaybackGetIsPaused(p0)
   return Citizen.InvokeNative(0x4D6D30AB18B0B089,p0)
end


--- 
--- Native 0xDC04FCAA7839D492 (VEHICLE_WAYPOINT_PLAYBACK_RESUME)
---@param vehicle vehicle
function VehicleWaypointPlaybackResume(vehicle)
    Citizen.InvokeNative(0xDC04FCAA7839D492,vehicle)
end


--- 
--- Native 0x5CEB25A7D2848963 (VEHICLE_WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED)
---@param vehicle vehicle
function VehicleWaypointPlaybackUseDefaultSpeed(vehicle)
    Citizen.InvokeNative(0x5CEB25A7D2848963,vehicle)
end


--- 
--- Native 0x121F0593E0A431D7 (VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED)
---@param vehicle vehicle
---@param speed float
function VehicleWaypointPlaybackOverrideSpeed(vehicle,speed)
    Citizen.InvokeNative(0x121F0593E0A431D7,vehicle,speed)
end


--- 
--- Native 0x3DC971EB22F73447 (GET_VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED)
---@param p0 any
---@return any
function GetVehicleWaypointPlaybackOverrideSpeed(p0)
   return Citizen.InvokeNative(0x3DC971EB22F73447,p0)
end


--- 
--- Native 0x90D2156198831D69 (TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS)
---@param ped number
---@param toggle boolean
function TaskSetBlockingOfNonTemporaryEvents(ped,toggle)
    Citizen.InvokeNative(0x90D2156198831D69,ped,toggle)
end


--- 
--- Native 0x4C3FA937B44A90FA (TASK_SET_STEALTH_MOVEMENT)
---@param ped number
---@param p1 boolean
---@param p2 any
---@param p3 boolean
function TaskSetStealthMovement(ped,p1,p2,p3)
    Citizen.InvokeNative(0x4C3FA937B44A90FA,ped,p1,p2,p3)
end


--- 
--- Native 0x17293C633C8AC019 (TASK_SET_CROUCH_MOVEMENT)
---@param ped number
---@param p1 boolean
---@param p2 any
---@param p3 boolean
function TaskSetCrouchMovement(ped,p1,p2,p3)
    Citizen.InvokeNative(0x17293C633C8AC019,ped,p1,p2,p3)
end


--- motionStateHash: see FORCE_PED_MOTION_STATE
--- Native 0x4F056E1AFFEF17AB (TASK_FORCE_MOTION_STATE)
---@param ped number
---@param motionStateHash hash
---@param p2 boolean
function TaskForceMotionState(ped,motionStateHash,p2)
    Citizen.InvokeNative(0x4F056E1AFFEF17AB,ped,motionStateHash,p2)
end


--- 
--- Native 0x2D537BA194896636 (TASK_MOVE_NETWORK_BY_NAME)
---@param ped number
---@param task string
---@param multiplier float
---@param p3 boolean
---@param animDict string
---@param flags number
function TaskMoveNetworkByName(ped,task,multiplier,p3,animDict,flags)
    Citizen.InvokeNative(0x2D537BA194896636,ped,task,multiplier,p3,animDict,flags)
end


--- 
--- Native 0x139805C2A67C4795 (TASK_MOVE_NETWORK_BY_NAME_WITH_INIT_PARAMS)
---@param ped number
---@param moveNetworkDefName string
---@param taskData any*
---@param p3 float
---@param p4 boolean
---@param animDict string
---@param flags number
function TaskMoveNetworkByNameWithInitParams(ped,moveNetworkDefName,taskData,p3,p4,animDict,flags)
    Citizen.InvokeNative(0x139805C2A67C4795,ped,moveNetworkDefName,taskData,p3,p4,animDict,flags)
end


--- 
--- Native 0x7B6A04F98BBAFB2C (TASK_MOVE_NETWORK_ADVANCED_BY_NAME_WITH_INIT_PARAMS)
---@param ped number
---@param moveNetworkDefName string
---@param taskData any*
---@param xPos float
---@param yPos float
---@param zPos float
---@param xRot float
---@param yRot float
---@param zRot float
---@param p9 number
---@param p10 float
---@param p11 number
---@param p12 number
---@param flag number
---@param p14 number
function TaskMoveNetworkAdvancedByNameWithInitParams(ped,moveNetworkDefName,taskData,xPos,yPos,zPos,xRot,yRot,zRot,p9,p10,p11,p12,flag,p14)
    Citizen.InvokeNative(0x7B6A04F98BBAFB2C,ped,moveNetworkDefName,taskData,xPos,yPos,zPos,xRot,yRot,zRot,p9,p10,p11,p12,flag,p14)
end


--- 
--- Native 0xF92171093BCABED4 (TASK_MOVE_NETWORK_ADVANCED_BY_NAME_WITH_INIT_PARAMS_ATTACHED)
---@param ped number
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
function TaskMoveNetworkAdvancedByNameWithInitParamsAttached(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17)
    Citizen.InvokeNative(0xF92171093BCABED4,ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17)
end


--- 
--- Native 0x921CE12C489C4C41 (IS_TASK_MOVE_NETWORK_ACTIVE)
---@param ped number
---@return boolean
function IsTaskMoveNetworkActive(ped)
   return Citizen.InvokeNative(0x921CE12C489C4C41,ped)
end


--- Returns hash of the underlying move network def, see move_networks.xml
---https://alloc8or.re/rdr3/doc/misc/move_networks.txt
--- Native 0xCACC2F9D994504B7 (_GET_TASK_MOVE_NETWORK_ID)
---@param ped number
---@return hash
function GetTaskMoveNetworkId(ped)
   return Citizen.InvokeNative(0xCACC2F9D994504B7,ped)
end


--- 
--- Native 0x30ED88D5E0C56A37 (IS_TASK_MOVE_NETWORK_READY_FOR_TRANSITION)
---@param ped number
---@return boolean
function IsTaskMoveNetworkReadyForTransition(ped)
   return Citizen.InvokeNative(0x30ED88D5E0C56A37,ped)
end


--- 
--- Native 0xD01015C7316AE176 (REQUEST_TASK_MOVE_NETWORK_STATE_TRANSITION)
---@param ped number
---@param name string
function RequestTaskMoveNetworkStateTransition(ped,name)
    Citizen.InvokeNative(0xD01015C7316AE176,ped,name)
end


--- 
--- Native 0x717E4D1F2048376D (GET_TASK_MOVE_NETWORK_STATE)
---@param ped number
---@return string
function GetTaskMoveNetworkState(ped)
   return Citizen.InvokeNative(0x717E4D1F2048376D,ped)
end


--- 
--- Native 0xD5BB4025AE449A4E (SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT)
---@param ped number
---@param signalName string
---@param value float
function SetTaskMoveNetworkSignalFloat(ped,signalName,value)
    Citizen.InvokeNative(0xD5BB4025AE449A4E,ped,signalName,value)
end


--- 
--- Native 0x099D4A855D53B03B (_SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT_2)
---@param ped number
---@param signalName string
---@param value float
function SetTaskMoveNetworkSignalFloat2(ped,signalName,value)
    Citizen.InvokeNative(0x099D4A855D53B03B,ped,signalName,value)
end


--- 
--- Native 0xB0A6CFD2C69C1088 (SET_TASK_MOVE_NETWORK_SIGNAL_BOOL)
---@param ped number
---@param signalName string
---@param value boolean
function SetTaskMoveNetworkSignalBool(ped,signalName,value)
    Citizen.InvokeNative(0xB0A6CFD2C69C1088,ped,signalName,value)
end


--- 
--- Native 0x4662BFE01938D98D (_SET_TASK_MOVE_NETWORK_SIGNAL_VECTOR)
---@param ped number
---@param signalName string
---@param x float
---@param y float
---@param z float
function SetTaskMoveNetworkSignalVector(ped,signalName,x,y,z)
    Citizen.InvokeNative(0x4662BFE01938D98D,ped,signalName,x,y,z)
end


--- 
--- Native 0x844CEEE428EA35B0 (_GET_TASK_MOVE_NETWORK_PHASE_FLOAT)
---@param ped number
---@param phaseName string
---@return float
function GetTaskMoveNetworkPhaseFloat(ped,phaseName)
   return Citizen.InvokeNative(0x844CEEE428EA35B0,ped,phaseName)
end


--- 
--- Native 0xB4F47213DF45A64C (GET_TASK_MOVE_NETWORK_EVENT)
---@param ped number
---@param eventName string
---@return boolean
function GetTaskMoveNetworkEvent(ped,eventName)
   return Citizen.InvokeNative(0xB4F47213DF45A64C,ped,eventName)
end


--- 
--- Native 0x349CE7B56DAFD95C (IS_MOVE_BLEND_RATIO_STILL)
---@param moveBlendRatio float
---@return boolean
function IsMoveBlendRatioStill(moveBlendRatio)
   return Citizen.InvokeNative(0x349CE7B56DAFD95C,moveBlendRatio)
end


--- 
--- Native 0xF133BBBE91E1691F (IS_MOVE_BLEND_RATIO_WALKING)
---@param moveBlendRatio float
---@return boolean
function IsMoveBlendRatioWalking(moveBlendRatio)
   return Citizen.InvokeNative(0xF133BBBE91E1691F,moveBlendRatio)
end


--- 
--- Native 0xD4D8636C0199A939 (IS_MOVE_BLEND_RATIO_RUNNING)
---@param moveBlendRatio float
---@return boolean
function IsMoveBlendRatioRunning(moveBlendRatio)
   return Citizen.InvokeNative(0xD4D8636C0199A939,moveBlendRatio)
end


--- 
--- Native 0x24A2AD74FA9814E2 (IS_MOVE_BLEND_RATIO_SPRINTING)
---@param moveBlendRatio float
---@return boolean
function IsMoveBlendRatioSprinting(moveBlendRatio)
   return Citizen.InvokeNative(0x24A2AD74FA9814E2,moveBlendRatio)
end


--- 
--- Native 0xAC29253EEF8F0180 (IS_PED_STILL)
---@param ped number
---@return boolean
function IsPedStill(ped)
   return Citizen.InvokeNative(0xAC29253EEF8F0180,ped)
end


--- 
--- Native 0xDE4C184B2B9B071A (IS_PED_WALKING)
---@param ped number
---@return boolean
function IsPedWalking(ped)
   return Citizen.InvokeNative(0xDE4C184B2B9B071A,ped)
end


--- 
--- Native 0xC5286FFC176F28A2 (IS_PED_RUNNING)
---@param ped number
---@return boolean
function IsPedRunning(ped)
   return Citizen.InvokeNative(0xC5286FFC176F28A2,ped)
end


--- 
--- Native 0x57E457CD2C0FC168 (IS_PED_SPRINTING)
---@param ped number
---@return boolean
function IsPedSprinting(ped)
   return Citizen.InvokeNative(0x57E457CD2C0FC168,ped)
end


--- 
--- Native 0xF330A5C062B29BED (IS_PED_IN_HIT_REACT)
---@param ped number
---@return boolean
function IsPedInHitReact(ped)
   return Citizen.InvokeNative(0xF330A5C062B29BED,ped)
end


--- 
--- Native 0xF3B9A78A178572B1 (TASK_ARREST_PED)
---@param ped number
---@param target number
function TaskArrestPed(ped,target)
    Citizen.InvokeNative(0xF3B9A78A178572B1,ped,target)
end


--- This function is hard-coded to always return false.
--- Native 0x90A09F3A45FED688 (IS_PED_BEING_ARRESTED)
---@param ped number
---@return boolean
function IsPedBeingArrested(ped)
   return Citizen.InvokeNative(0x90A09F3A45FED688,ped)
end


--- 
--- Native 0xA9CC7856D52DBD25 (_IS_PED_ARRESTING_ANY_PED)
---@param ped number
---@return boolean
function IsPedArrestingAnyPed(ped)
   return Citizen.InvokeNative(0xA9CC7856D52DBD25,ped)
end


--- 
--- Native 0x7981037A96E7D174 (_CUFF_PED)
---@param ped number
function CuffPed(ped)
    Citizen.InvokeNative(0x7981037A96E7D174,ped)
end


--- 
--- Native 0x67406F2C8F87FC4F (UNCUFF_PED)
---@param ped number
function UncuffPed(ped)
    Citizen.InvokeNative(0x67406F2C8F87FC4F,ped)
end


--- 
--- Native 0x74E559B3BC910685 (IS_PED_CUFFED)
---@param ped number
---@return boolean
function IsPedCuffed(ped)
   return Citizen.InvokeNative(0x74E559B3BC910685,ped)
end


--- 
--- Native 0xC8B29D18022EA2B7 (_IS_PED_DUELLING)
---@param ped number
---@return boolean
function IsPedDuelling(ped)
   return Citizen.InvokeNative(0xC8B29D18022EA2B7,ped)
end


--- Params: p4 either 0.2f, 0.25f, 0.31f, 0.4f
--- Native 0x5D5B0D5BC3626E5A (TASK_DUEL)
---@param ped number
---@param p1 any
---@param p2 float
---@param entity entity
---@param p4 float
---@param p5 number
---@param vPosOpponentX float
---@param vPosOpponentY float
---@param vPosOpponentZ float
---@param fOpponentHead float
---@param p10 number
function TaskDuel(ped,p1,p2,entity,p4,p5,vPosOpponentX,vPosOpponentY,vPosOpponentZ,fOpponentHead,p10)
    Citizen.InvokeNative(0x5D5B0D5BC3626E5A,ped,p1,p2,entity,p4,p5,vPosOpponentX,vPosOpponentY,vPosOpponentZ,fOpponentHead,p10)
end


--- 
--- Native 0xEED08A3A98B847E2 (END_DUEL)
---@param ped number
---@param p1 boolean
---@param p2 float
function EndDuel(ped,p1,p2)
    Citizen.InvokeNative(0xEED08A3A98B847E2,ped,p1,p2)
end


--- carriableSlot:
--- 7 > Back of a horse
--- 6 > Right side of a horse
--- 5 > Left side of a horse
---flags:
--- 512: enables the prompt being the name of the item when using a generic item
--- Native 0xF0B4F759F35CC7F5 (TASK_CARRIABLE)
---@param entity entity
---@param carryConfig hash
---@param carrier number
---@param carriableSlot number
---@param flags number
function TaskCarriable(entity,carryConfig,carrier,carriableSlot,flags)
    Citizen.InvokeNative(0xF0B4F759F35CC7F5,entity,carryConfig,carrier,carriableSlot,flags)
end


--- 
--- Native 0x0CCFE72B43C9CF96 (GET_IS_CARRIABLE_ENTITY)
---@param entity entity
---@return boolean
function GetIsCarriableEntity(entity)
   return Citizen.InvokeNative(0x0CCFE72B43C9CF96,entity)
end


--- 
--- Native 0xC7F0B43DCDC57E3D (TASK_PLACE_CARRIED_ENTITY_AT_COORD)
---@param ped number
---@param entity entity
---@param x float
---@param y float
---@param z float
---@param p5 float
---@param flags number
function TaskPlaceCarriedEntityAtCoord(ped,entity,x,y,z,p5,flags)
    Citizen.InvokeNative(0xC7F0B43DCDC57E3D,ped,entity,x,y,z,p5,flags)
end


--- 
--- Native 0x6D3D87C57B3D52C7 (TASK_PLACE_CARRIED_ENTITY_ON_MOUNT)
---@param ped number
---@param entity entity
---@param mount number
---@param p3 float
function TaskPlaceCarriedEntityOnMount(ped,entity,mount,p3)
    Citizen.InvokeNative(0x6D3D87C57B3D52C7,ped,entity,mount,p3)
end


--- 
--- Native 0x17CA98707B15926A (TASK_DUMP_CARRIABLE_FROM_PARENT)
---@param ped number
---@param ped2 number
---@param entity entity
function TaskDumpCarriableFromParent(ped,ped2,entity)
    Citizen.InvokeNative(0x17CA98707B15926A,ped,ped2,entity)
end


--- 
--- Native 0x36D188AECB26094B (_DETACH_CARRIABLE_PED)
---@param ped number
function DetachCarriablePed(ped)
    Citizen.InvokeNative(0x36D188AECB26094B,ped)
end


--- 
--- Native 0x502EC17B1BED4BFA (TASK_PICKUP_CARRIABLE_ENTITY)
---@param ped number
---@param entity entity
function TaskPickupCarriableEntity(ped,entity)
    Citizen.InvokeNative(0x502EC17B1BED4BFA,ped,entity)
end


--- 
--- Native 0x27829AFD3E03AC1A (TASK_HOGTIE_TARGET_PED)
---@param ped number
---@param targetPed number
function TaskHogtieTargetPed(ped,targetPed)
    Citizen.InvokeNative(0x27829AFD3E03AC1A,ped,targetPed)
end


--- 
--- Native 0x81D16C4FF3A77ADF (_TASK_CUT_FREE_HOGTIED_TARGET_PED)
---@param ped number
---@param targetPed number
function TaskCutFreeHogtiedTargetPed(ped,targetPed)
    Citizen.InvokeNative(0x81D16C4FF3A77ADF,ped,targetPed)
end


--- 
--- Native 0x525421A507216084 (_TASK_CUT_FREE_HOGTIED_TARGET_PED_2)
---@param ped number
---@param targetPed number
---@param p2 float
function TaskCutFreeHogtiedTargetPed2(ped,targetPed,p2)
    Citizen.InvokeNative(0x525421A507216084,ped,targetPed,p2)
end


--- Sets the time it takes for a hogtied ped to escape
----1.0f for ped to never escape
--- Native 0xAB591AE6B48B913E (_SET_HOGTIE_ESCAPE_TIMER)
---@param ped number
---@param time float
function SetHogtieEscapeTimer(ped,time)
    Citizen.InvokeNative(0xAB591AE6B48B913E,ped,time)
end


--- 
--- Native 0x4687E69D258BBE41 (_GET_HOGTIE_ESCAPE_TIMER)
---@param ped number
---@return float
function GetHogtieEscapeTimer(ped)
   return Citizen.InvokeNative(0x4687E69D258BBE41,ped)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/objects/composites
--- Native 0x73F0D0327BFA0812 (_REQUEST_HERB_COMPOSITE_ASSET)
---@param asset hash
---@return boolean
function RequestHerbCompositeAsset(asset)
   return Citizen.InvokeNative(0x73F0D0327BFA0812,asset)
end


--- Returns true when requested asset is loaded
--- Native 0x5E5D96BE25E9DF68 (ARE_COMPOSITE_LOOTABLE_ENTITY_DEF_ASSETS_LOADED)
---@param asset hash
---@return boolean
function AreCompositeLootableEntityDefAssetsLoaded(asset)
   return Citizen.InvokeNative(0x5E5D96BE25E9DF68,asset)
end


--- groundSetting: 0: spawn on ground, 2 (1?): do not spawn on ground
---p7: -1 in R* Scripts
---Returns compositeId
--- Native 0x5B4BBE80AD5972DC (_CREATE_HERB_COMPOSITES)
---@param asset hash
---@param x float
---@param y float
---@param z float
---@param heading float
---@param groundSetting number
---@param p6 any*
---@param p7 number
---@return number
function CreateHerbComposites(asset,x,y,z,heading,groundSetting,p6,p7)
   return Citizen.InvokeNative(0x5B4BBE80AD5972DC,asset,x,y,z,heading,groundSetting,p6,p7)
end


--- Params: p1 is always false except in script nb_egg_protector
--- Native 0x5758B1EE0C3FD4AC (_DELETE_PATCH_OBJECTS_FROM_HERB_COMPOSITES)
---@param compositeId number
---@param p1 boolean
function DeletePatchObjectsFromHerbComposites(compositeId,p1)
    Citizen.InvokeNative(0x5758B1EE0C3FD4AC,compositeId,p1)
end


--- Flowers, Stalks or whatever the composite has
--- Native 0x96C6ED22FB742C3E (_GET_HERB_COMPOSITE_NUM_ENTITIES)
---@param compositeId number
---@param outEntities any*
---@return number
function GetHerbCompositeNumEntities(compositeId,outEntities)
   return Citizen.InvokeNative(0x96C6ED22FB742C3E,compositeId,outEntities)
end


--- 
--- Native 0x48FAE038401A2888 (TASK_LOOT_ENTITY)
---@param ped number
---@param entity entity
function TaskLootEntity(ped,entity)
    Citizen.InvokeNative(0x48FAE038401A2888,ped,entity)
end


--- 
--- Native 0xBB28D1BC9EA8A6A5 (TASK_BREAK_VEHICLE_DOOR_LOCK)
---@param ped number
---@param vehicle vehicle
function TaskBreakVehicleDoorLock(ped,vehicle)
    Citizen.InvokeNative(0xBB28D1BC9EA8A6A5,ped,vehicle)
end


--- 
--- Native 0xCF1501CBC4059412 (TASK_LOOT_NEAREST_ENTITY)
---@param ped number
---@param x float
---@param y float
---@param z float
---@param p4 number
---@param p5 float
function TaskLootNearestEntity(ped,x,y,z,p4,p5)
    Citizen.InvokeNative(0xCF1501CBC4059412,ped,x,y,z,p4,p5)
end


--- 
--- Native 0xC716EB2BD16370A3 (TASK_LASSO_PED)
---@param ped number
---@param targetPed number
function TaskLassoPed(ped,targetPed)
    Citizen.InvokeNative(0xC716EB2BD16370A3,ped,targetPed)
end


--- 
--- Native 0x6AFD8FE0D723328F (TASK_HOGTIEABLE)
---@param ped number
function TaskHogtieable(ped)
    Citizen.InvokeNative(0x6AFD8FE0D723328F,ped)
end


--- getupSetHash: see nm_blend_out_sets.meta
--- Native 0x79559BAD83CCD038 (UNHOGTIE_PED)
---@param ped number
---@param flags number
---@param getupSetHash hash
---@param p3 string
---@param p4 string
---@param p5 float
function UnhogtiePed(ped,flags,getupSetHash,p3,p4,p5)
    Citizen.InvokeNative(0x79559BAD83CCD038,ped,flags,getupSetHash,p3,p4,p5)
end


--- 
--- Native 0x78B4567E18B54480 (_MAKE_OBJECT_CARRIABLE)
---@param object object
function MakeObjectCarriable(object)
    Citizen.InvokeNative(0x78B4567E18B54480,object)
end


--- 
--- Native 0x67BFCED22909834D (MAKE_OBJECT_NOT_CARRIABLE)
---@param object object
function MakeObjectNotCarriable(object)
    Citizen.InvokeNative(0x67BFCED22909834D,object)
end


--- 
--- Native 0xE47DD64B9F02677D (_FIND_MODEL_FOR_ITEM)
---@param item hash
---@return hash
function FindModelForItem(item)
   return Citizen.InvokeNative(0xE47DD64B9F02677D,item)
end


--- 
--- Native 0x545BF19F86E80F11 (SET_TEAM_CARRIABLE_ENTITY)
---@param p0 any
---@param p1 any
---@param p2 any
function SetTeamCarriableEntity(p0,p1,p2)
    Citizen.InvokeNative(0x545BF19F86E80F11,p0,p1,p2)
end


--- 
--- Native 0x559A6F8C5133B4EE (IS_TEAM_CARRIABLE_ENTITY)
---@param p0 any
---@param p1 any
---@return boolean
function IsTeamCarriableEntity(p0,p1)
   return Citizen.InvokeNative(0x559A6F8C5133B4EE,p0,p1)
end


--- Returns true while a hat is being picked up
---_IS_A* - _IS_D*
--- Native 0x11CD066F54DA0133 (_IS_HAT_BEING_PICKED_UP)
---@param hatObject object
---@return boolean
function IsHatBeingPickedUp(hatObject)
   return Citizen.InvokeNative(0x11CD066F54DA0133,hatObject)
end


--- Returns true while a hat is being picked up. Similar to 0x11CD066F54DA0133
---_IS_A* - _IS_D*
--- Native 0x4ECCC2815CA79AE2 (_IS_HAT_BEING_PICKED_UP_2)
---@param hatObject object
---@return boolean
function IsHatBeingPickedUp2(hatObject)
   return Citizen.InvokeNative(0x4ECCC2815CA79AE2,hatObject)
end


--- _A*
--- Native 0xAA0AF6025160243A (_TASK_EQUIP_HAT)
---@param hatObject object
---@param ped number
function TaskEquipHat(hatObject,ped)
    Citizen.InvokeNative(0xAA0AF6025160243A,hatObject,ped)
end


--- clipset: CLIPSET@MECH_HOGTIE@HUMAN@BREAKOUT_MG@GROUND, CLIPSET@MECH_HOGTIE@HUMAN@BREAKOUT_MG@SHOULDER, CLIPSET@MECH_HOGTIE@HUMAN@BREAKOUT_MG@MOUNT
---clipset can also be 0
--- Native 0x1BF9D36A5EAFFBAE (SET_ENHANCED_BREAK_FREE)
---@param ped number
---@param p1 boolean
---@param clipset string
---@return boolean
function SetEnhancedBreakFree(ped,p1,clipset)
   return Citizen.InvokeNative(0x1BF9D36A5EAFFBAE,ped,p1,clipset)
end


--- 
--- Native 0xEFC4303DDC6E60D3 (_IS_PED_LEADING_HORSE)
---@param ped number
---@return boolean
function IsPedLeadingHorse(ped)
   return Citizen.InvokeNative(0xEFC4303DDC6E60D3,ped)
end


--- 
--- Native 0xED1F514AF4732258 (_GET_LED_HORSE_FROM_PED)
---@param ped number
---@return number
function GetLedHorseFromPed(ped)
   return Citizen.InvokeNative(0xED1F514AF4732258,ped)
end


--- 
--- Native 0x84179419DBDD36F2 (TASK_TURN_TO_FACE_CLOSEST_PED)
---@param ped number
---@param p1 float
---@param p2 float
---@param p3 number
function TaskTurnToFaceClosestPed(ped,p1,p2,p3)
    Citizen.InvokeNative(0x84179419DBDD36F2,ped,p1,p2,p3)
end


--- 
--- Native 0x3A2A2071DF5CC569 (TASK_CONFRONT)
---@param ped number
---@param targetPed number
---@param p2 number
---@return boolean
function TaskConfront(ped,targetPed,p2)
   return Citizen.InvokeNative(0x3A2A2071DF5CC569,ped,targetPed,p2)
end


--- 
--- Native 0x87BE56724650408E (TASK_POLICE)
---@param ped number
---@param p1 boolean
---@return boolean
function TaskPolice(ped,p1)
   return Citizen.InvokeNative(0x87BE56724650408E,ped,p1)
end


--- Params: p2: AR_TAKEDOWN_FRONT, AR_EXECUTION_FRONT, 0 in R* Scripts
--- Native 0x482C99D0B38D1B0A (TASK_MELEE)
---@param ped number
---@param targetPed number
---@param p2 hash
---@param p3 any
---@param p4 any
---@param p5 float
---@param p6 any
---@param p7 float
---@return boolean
function TaskMelee(ped,targetPed,p2,p3,p4,p5,p6,p7)
   return Citizen.InvokeNative(0x482C99D0B38D1B0A,ped,targetPed,p2,p3,p4,p5,p6,p7)
end


--- grappleStyle: AR_GRAPPLE_MOUNT_STANDING_FROM_FRONT, AR_GRAPPLE_MOUNT_STANDING_FROM_RIGHT, AR_GRAPPLE_MOUNT_STANDING_FROM_BACK, AR_GRAPPLE_MOUNT_STANDING_FROM_LEFT, AR_GRAPPLE_MOUNT_FROM_FRONT, AR_WOLF_EXECUTION_ENTER_FROM_BACK, AR_GRAPPLE_DRAG_FRONT_ON_ASS, AR_GRAPPLE_FRONT_FROM_LEFT_FAR, AR_BEAR_CHALLENGE_FRONT, AR_GRAPPLE_FRONT_FROM_FRONT, AR_GRAPPLE_MOUNT_FACEUP_FROM_FRONT
--- Native 0x779A2FFACEFAEA7B (TASK_GRAPPLE)
---@param ped number
---@param targetPed number
---@param grappleStyle hash
---@param p3 number
---@param p4 float
---@param p5 number
---@param p6 number
---@return boolean
function TaskGrapple(ped,targetPed,grappleStyle,p3,p4,p5,p6)
   return Citizen.InvokeNative(0x779A2FFACEFAEA7B,ped,targetPed,grappleStyle,p3,p4,p5,p6)
end


--- 
--- Native 0x648B75D44930D6BD (_TASK_INTIMIDATED)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return boolean
function TaskIntimidated(p0,p1,p2,p3,p4)
   return Citizen.InvokeNative(0x648B75D44930D6BD,p0,p1,p2,p3,p4)
end


--- 
--- Native 0x933ACC1A1771A288 (_TASK_INTIMIDATED_2)
---@param victim number
---@param attacker number
---@param p2 number
---@param p3 boolean
---@param p4 boolean
---@param everyFrame boolean
---@param p6 boolean
---@param p7 boolean
---@param flag number
---@return boolean
function TaskIntimidated2(victim,attacker,p2,p3,p4,everyFrame,p6,p7,flag)
   return Citizen.InvokeNative(0x933ACC1A1771A288,victim,attacker,p2,p3,p4,everyFrame,p6,p7,flag)
end


--- 
--- Native 0x4391700CBD89C3D8 (TASK_PERSISTENT_CHARACTER)
---@param ped number
function TaskPersistentCharacter(ped)
    Citizen.InvokeNative(0x4391700CBD89C3D8,ped)
end


--- Fishing Research: https://pastebin.com/NmK5ZLVs
---Only used in R* Scripts fishing_core and av_fishing_river
--- Native 0xF3735ACD11ACD500 (_GET_TASK_FISHING)
---@param ped number
---@param p1 any*
---@return boolean
function GetTaskFishing(ped,p1)
   return Citizen.InvokeNative(0xF3735ACD11ACD500,ped,p1)
end


--- Only used in R* Scripts fishing_core and av_fishing_river
--- Native 0xF3735ACD11ACD501 (_SET_TASK_FISHING)
---@param ped number
---@param p1 any*
---@return boolean
function SetTaskFishing(ped,p1)
   return Citizen.InvokeNative(0xF3735ACD11ACD501,ped,p1)
end


--- Baits: see 0x9B0C7FA063E67629
--- Native 0x2C28AC30A72722DA (TASK_SWAP_FISHING_BAIT)
---@param ped number
---@param bait string
---@param withoutBuoy boolean
function TaskSwapFishingBait(ped,bait,withoutBuoy)
    Citizen.InvokeNative(0x2C28AC30A72722DA,ped,bait,withoutBuoy)
end


--- Baits: p_fishHook02x, p_baitBread01x, p_baitCorn01x, p_baitCheese01x, p_baitWorm01x, p_baitCricket01x, p_crawdad01x, p_finisheDragonfly01x, p_finisdFishlure01x, p_finishdCrawd01x, p_finisheDragonflyLegendary01x, p_finisdFishlureLegendary01x, p_finishdCrawdLegendary01x, p_lgoc_spinner_v4
--- Native 0x9B0C7FA063E67629 (_SET_FISHING_BAIT)
---@param ped number
---@param bait string
---@param withoutBuoy boolean
---@param instantly boolean
function SetFishingBait(ped,bait,withoutBuoy,instantly)
    Citizen.InvokeNative(0x9B0C7FA063E67629,ped,bait,withoutBuoy,instantly)
end


--- 
--- Native 0x1A52076D26E09004 (_PED_FISHINGROD_HOOK_ENTITY)
---@param ped number
---@param entity entity
function PedFishingrodHookEntity(ped,entity)
    Citizen.InvokeNative(0x1A52076D26E09004,ped,entity)
end


--- Used with 'P_BODYPARTARMFLOAT02X' model in fishing_core.c
--- Native 0xCE71C2F9BAA3F975 (_PED_FISHINGROD_HOOK_OBJECT)
---@param ped number
---@param object object
function PedFishingrodHookObject(ped,object)
    Citizen.InvokeNative(0xCE71C2F9BAA3F975,ped,object)
end


--- https://github.com/femga/rdr3_discoveries/blob/master/animations/kit_emotes_list.lua
---emote: https://alloc8or.re/rdr3/doc/enums/eEmote.txt
---enum eEmoteType
---{
---	EMOTE_TYPE_INVALID = -1,
---	EMOTE_TYPE_REACT,
---	EMOTE_TYPE_ACTION,
---	EMOTE_TYPE_TAUNT,
---	EMOTE_TYPE_GREET,
---	EMOTE_TYPE_TWIRL_GUN,
---	EMOTE_TYPE_DANCE_FLOOR
---};
---enum eEmotePlaybackMode
---{
---	EMOTE_PM_INVALID = -1,
---	EMOTE_PM_UPPERBODY,
---	EMOTE_PM_UPPERBODY_LOOP,
---	EMOTE_PM_FULLBODY,
---};
--- Native 0xB31A277C1AC7B7FF (TASK_PLAY_EMOTE_WITH_HASH)
---@param ped number
---@param emoteType number
---@param playbackMode number
---@param emote hash
---@param isSecondaryTask boolean
---@param canBreakOut boolean
---@param disableEarlyOutAnimTag boolean
---@param ignoreInvalidMainTask boolean
---@param destroyProps boolean
function TaskPlayEmoteWithHash(ped,emoteType,playbackMode,emote,isSecondaryTask,canBreakOut,disableEarlyOutAnimTag,ignoreInvalidMainTask,destroyProps)
    Citizen.InvokeNative(0xB31A277C1AC7B7FF,ped,emoteType,playbackMode,emote,isSecondaryTask,canBreakOut,disableEarlyOutAnimTag,ignoreInvalidMainTask,destroyProps)
end


--- Similar to 0xB31A277C1AC7B7FF but checks if the ped's inventory contains the specified emote kit.
--- Native 0x884E3436CC1F41DD (_TASK_PLAY_EMOTE)
---@param ped number
---@param emoteType number
---@param playbackMode number
---@param emote hash
---@param isSecondaryTask boolean
---@param canBreakOut boolean
---@param disableEarlyOutAnimTag boolean
---@param ignoreInvalidMainTask boolean
---@param destroyProps boolean
function TaskPlayEmote(ped,emoteType,playbackMode,emote,isSecondaryTask,canBreakOut,disableEarlyOutAnimTag,ignoreInvalidMainTask,destroyProps)
    Citizen.InvokeNative(0x884E3436CC1F41DD,ped,emoteType,playbackMode,emote,isSecondaryTask,canBreakOut,disableEarlyOutAnimTag,ignoreInvalidMainTask,destroyProps)
end


--- 
--- Native 0xBDFEEB7600BCD938 (_TASK_EMOTE_OUTRO)
---@param ped number
function TaskEmoteOutro(ped)
    Citizen.InvokeNative(0xBDFEEB7600BCD938,ped)
end


--- 
--- Native 0xCF9B71C0AF824036 (IS_EMOTE_TASK_RUNNING)
---@param ped number
---@param p1 any
---@return boolean
function IsEmoteTaskRunning(ped,p1)
   return Citizen.InvokeNative(0xCF9B71C0AF824036,ped,p1)
end


