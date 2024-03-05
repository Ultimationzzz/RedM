--- Asynchronously starts a line-of-sight (raycast) world probe shape test.
---Use the handle with 0x3D87450E15D98694 or 0x65287525D951F6BE until it returns 0 or 2.
---p8 is a bit mask with bits 1, 2 and/or 4, relating to collider types; 4 should usually be used.
--- Native 0x7EE9F5D83DD4F90E (START_SHAPE_TEST_LOS_PROBE)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param flags number
---@param entity entity
---@param p8 number
---@return scrhandle
function StartShapeTestLosProbe(x1,y1,z1,x2,y2,z2,flags,entity,p8)
    return Citizen.InvokeNative(0x7EE9F5D83DD4F90E,x1,y1,z1,x2,y2,z2,flags,entity,p8)
end



--- Does the same as 0x7EE9F5D83DD4F90E, except blocking until the shape test completes.
--- Native 0x377906D8A31E5586 (START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param flags number
---@param entityToIgnore entity
---@param p8 number
---@return scrhandle
function StartExpensiveSynchronousShapeTestLosProbe(x1,y1,z1,x2,y2,z2,flags,entityToIgnore,p8)
    return Citizen.InvokeNative(0x377906D8A31E5586,x1,y1,z1,x2,y2,z2,flags,entityToIgnore,p8)
end



--- 
--- Native 0xFE466162C4401D18 (START_SHAPE_TEST_BOX)
---@param posX float
---@param posY float
---@param posZ float
---@param dimensionsX float
---@param dimensionsY float
---@param dimensionsZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param rotationOrder number
---@param flags number
---@param entityToIgnore entity
---@param options number
---@return scrhandle
function StartShapeTestBox(posX,posY,posZ,dimensionsX,dimensionsY,dimensionsZ,rotX,rotY,rotZ,rotationOrder,flags,entityToIgnore,options)
    return Citizen.InvokeNative(0xFE466162C4401D18,posX,posY,posZ,dimensionsX,dimensionsY,dimensionsZ,rotX,rotY,rotZ,rotationOrder,flags,entityToIgnore,options)
end



--- 
--- Native 0x28579D1B8F8AAC80 (START_SHAPE_TEST_CAPSULE)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param radius float
---@param flags number
---@param entityToIgnore entity
---@param p9 number
---@return scrhandle
function StartShapeTestCapsule(x1,y1,z1,x2,y2,z2,radius,flags,entityToIgnore,p9)
    return Citizen.InvokeNative(0x28579D1B8F8AAC80,x1,y1,z1,x2,y2,z2,radius,flags,entityToIgnore,p9)
end



--- 
--- Native 0xAA5B7C8309F73230 (START_SHAPE_TEST_SWEPT_SPHERE)
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param radius float
---@param flags number
---@param entity entity
---@param p9 any
---@return scrhandle
function StartShapeTestSweptSphere(x1,y1,z1,x2,y2,z2,radius,flags,entity,p9)
    return Citizen.InvokeNative(0xAA5B7C8309F73230,x1,y1,z1,x2,y2,z2,radius,flags,entity,p9)
end



--- Old name: _START_SHAPE_TEST_SURROUNDING_COORDS
--- Native 0x9839013D8B6014F1 (START_SHAPE_TEST_MOUSE_CURSOR_LOS_PROBE)
---@param pVec1 vector3*
---@param pVec2 vector3*
---@param flag number
---@param entity entity
---@param flag2 number
---@return scrhandle
function StartShapeTestMouseCursorLosProbe(pVec1,pVec2,flag,entity,flag2)
    return Citizen.InvokeNative(0x9839013D8B6014F1,pVec1,pVec2,flag,entity,flag2)
end



--- Returns the result of a shape test: 0 if the handle is invalid, 1 if the shape test is still pending, or 2 if the shape test has completed, and the handle should be invalidated.
---When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
---enum eShapeTestStatus
---{
---	SHAPETEST_STATUS_NONEXISTENT,
---	SHAPETEST_STATUS_RESULTS_NOTREADY,
---	SHAPETEST_STATUS_RESULTS_READY
---};
--- Native 0xEDE8AC7C5108FB1D (GET_SHAPE_TEST_RESULT)
---@param shapeTestHandle scrhandle
---@param hit bool*
---@param endCoords vector3*
---@param surfaceNormal vector3*
---@param entityHit entity*
---@return number
function GetShapeTestResult(shapeTestHandle,hit,endCoords,surfaceNormal,entityHit)
    return Citizen.InvokeNative(0xEDE8AC7C5108FB1D,shapeTestHandle,hit,endCoords,surfaceNormal,entityHit)
end



