--- 
--- Native 0x66F9EB44342BB4C5 (_INVERSE_KINEMATICS_REQUEST_LOOK_AT)
---@param ped number
---@param args any*
function InverseKinematicsRequestLookAt(ped,args)
    Citizen.InvokeNative(0x66F9EB44342BB4C5,ped,args)
end



--- Seems to disable IK on ped
--- Native 0x0EABF182FBB63D72 (_INVERSE_KINEMATICS_SET_DISABLED_FOR_PED)
---@param ped number
---@param p1 number
---@param p2 boolean
function InverseKinematicsSetDisabledForPed(ped,p1,p2)
    Citizen.InvokeNative(0x0EABF182FBB63D72,ped,p1,p2)
end



