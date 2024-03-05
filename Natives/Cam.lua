--- ease - smooth transition between the camera's positions
---easeTime - Time in milliseconds for the transition to happen
---If you have created a script (rendering) camera, and want to go back to the 
---character (gameplay) camera, call this native with render set to FALSE.
---Setting ease to TRUE will smooth the transition.
--- Native 0x33281167E4942E4F (RENDER_SCRIPT_CAMS)
---@param render boolean
---@param ease boolean
---@param easeTime number
---@param p3 boolean
---@param p4 boolean
---@param p5 number
function RenderScriptCams(render,ease,easeTime,p3,p4,p5)
    Citizen.InvokeNative(0x33281167E4942E4F,render,ease,easeTime,p3,p4,p5)
end


--- This native makes the gameplay camera zoom into first person/third person with a special effect.
---blendBackSmoothingType: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eBlendBackSmoothing
--- Native 0x8C7C7FF7CF0E5153 (STOP_RENDERING_SCRIPT_CAMS_USING_CATCH_UP)
---@param render boolean
---@param distance float
---@param blendBackSmoothingType number
---@param p3 boolean
---@param p4 boolean
---@param p5 boolean
function StopRenderingScriptCamsUsingCatchUp(render,distance,blendBackSmoothingType,p3,p4,p5)
    Citizen.InvokeNative(0x8C7C7FF7CF0E5153,render,distance,blendBackSmoothingType,p3,p4,p5)
end


--- 
--- Native 0xE72CDBA7F0A02DD6 (CREATE_CAM)
---@param camName const char*
---@param p1 boolean
---@return cam
function CreateCam(camName,p1)
   return Citizen.InvokeNative(0xE72CDBA7F0A02DD6,camName,p1)
end


--- 
--- Native 0x40C23491CE83708E (CREATE_CAM_WITH_PARAMS)
---@param camName const char*
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param fov float
---@param p8 boolean
---@param p9 number
---@return cam
function CreateCamWithParams(camName,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9)
   return Citizen.InvokeNative(0x40C23491CE83708E,camName,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9)
end


--- 
--- Native 0x57CDF879EA466C46 (CREATE_CAMERA)
---@param camHash hash
---@param p1 boolean
---@return cam
function CreateCamera(camHash,p1)
   return Citizen.InvokeNative(0x57CDF879EA466C46,camHash,p1)
end


--- 
--- Native 0x98B99B9F27E2D60B (CREATE_CAMERA_WITH_PARAMS)
---@param camHash hash
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param fov float
---@param p8 boolean
---@param p9 any
---@return cam
function CreateCameraWithParams(camHash,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9)
   return Citizen.InvokeNative(0x98B99B9F27E2D60B,camHash,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9)
end


--- BOOL param indicates whether the cam should be destroyed if it belongs to the calling script.
--- Native 0x4E67E0B6D7FD5145 (DESTROY_CAM)
---@param cam cam
---@param p1 boolean
function DestroyCam(cam,p1)
    Citizen.InvokeNative(0x4E67E0B6D7FD5145,cam,p1)
end


--- BOOL param indicates whether the cam should be destroyed if it belongs to the calling script.
--- Native 0x163600D6E136C9F8 (DESTROY_ALL_CAMS)
---@param p0 boolean
function DestroyAllCams(p0)
    Citizen.InvokeNative(0x163600D6E136C9F8,p0)
end


--- Returns whether or not the passed camera handle exists.
--- Native 0x153AD457764FD704 (DOES_CAM_EXIST)
---@param cam cam
---@return boolean
function DoesCamExist(cam)
   return Citizen.InvokeNative(0x153AD457764FD704,cam)
end


--- Set camera as active/inactive.
--- Native 0x87295BCA613800C8 (SET_CAM_ACTIVE)
---@param cam cam
---@param active boolean
function SetCamActive(cam,active)
    Citizen.InvokeNative(0x87295BCA613800C8,cam,active)
end


--- Returns whether or not the passed camera handle is active.
--- Native 0x63EFCC7E1810B8E6 (IS_CAM_ACTIVE)
---@param cam cam
---@return boolean
function IsCamActive(cam)
   return Citizen.InvokeNative(0x63EFCC7E1810B8E6,cam)
end


--- 
--- Native 0x4415F8A6C536D39F (IS_CAM_RENDERING)
---@param cam cam
---@return boolean
function IsCamRendering(cam)
   return Citizen.InvokeNative(0x4415F8A6C536D39F,cam)
end


--- 
--- Native 0x03A8931ECC8015D6 (GET_RENDERING_CAM)
---@return cam
function GetRenderingCam()
   return Citizen.InvokeNative(0x03A8931ECC8015D6)
end


--- 
--- Native 0x6B12F11C2A9F0344 (GET_CAM_COORD)
---@param cam cam
---@return vector3
function GetCamCoord(cam)
   return Citizen.InvokeNative(0x6B12F11C2A9F0344,cam)
end


--- rotationOrder: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eEulerRotationOrder
--- Native 0x9BF96B57254E7889 (GET_CAM_ROT)
---@param cam cam
---@param rotationOrder number
---@return vector3
function GetCamRot(cam,rotationOrder)
   return Citizen.InvokeNative(0x9BF96B57254E7889,cam,rotationOrder)
end


--- 
--- Native 0x8101D32A0A6B0F60 (GET_CAM_FOV)
---@param cam cam
---@return float
function GetCamFov(cam)
   return Citizen.InvokeNative(0x8101D32A0A6B0F60,cam)
end


--- 
--- Native 0xA47BBFFFB83D4D0A (SET_CAM_PARAMS)
---@param cam cam
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param fieldOfView float
---@param p8 any
---@param p9 number
---@param p10 number
---@param p11 number
---@param p12 any
---@param p13 any
function SetCamParams(cam,posX,posY,posZ,rotX,rotY,rotZ,fieldOfView,p8,p9,p10,p11,p12,p13)
    Citizen.InvokeNative(0xA47BBFFFB83D4D0A,cam,posX,posY,posZ,rotX,rotY,rotZ,fieldOfView,p8,p9,p10,p11,p12,p13)
end


--- Sets the position of the cam.
--- Native 0xF9EE7D419EE49DE6 (SET_CAM_COORD)
---@param cam cam
---@param posX float
---@param posY float
---@param posZ float
function SetCamCoord(cam,posX,posY,posZ)
    Citizen.InvokeNative(0xF9EE7D419EE49DE6,cam,posX,posY,posZ)
end


--- Sets the rotation of the cam.
--- Native 0x63DFA6810AD78719 (SET_CAM_ROT)
---@param cam cam
---@param rotX float
---@param rotY float
---@param rotZ float
---@param rotationOrder number
function SetCamRot(cam,rotX,rotY,rotZ,rotationOrder)
    Citizen.InvokeNative(0x63DFA6810AD78719,cam,rotX,rotY,rotZ,rotationOrder)
end


--- Sets the field of view of the cam.
---Min: 1.0f
---Max: 130.0f
--- Native 0x27666E5988D9D429 (SET_CAM_FOV)
---@param cam cam
---@param fieldOfView float
function SetCamFov(cam,fieldOfView)
    Citizen.InvokeNative(0x27666E5988D9D429,cam,fieldOfView)
end


--- 
--- Native 0xA924028272A61364 (SET_CAM_NEAR_CLIP)
---@param cam cam
---@param nearClip float
function SetCamNearClip(cam,nearClip)
    Citizen.InvokeNative(0xA924028272A61364,cam,nearClip)
end


--- 
--- Native 0x5E32817BF6302111 (SET_CAM_FAR_CLIP)
---@param cam cam
---@param farClip float
function SetCamFarClip(cam,farClip)
    Citizen.InvokeNative(0x5E32817BF6302111,cam,farClip)
end


--- 
--- Native 0x45FD891364181F9E (SET_CAM_MOTION_BLUR_STRENGTH)
---@param cam cam
---@param strength float
function SetCamMotionBlurStrength(cam,strength)
    Citizen.InvokeNative(0x45FD891364181F9E,cam,strength)
end


--- Last param determines if its relative to the Entity
--- Native 0xFDC0DF7F6FB0A592 (ATTACH_CAM_TO_ENTITY)
---@param cam cam
---@param entity entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param isRelative boolean
function AttachCamToEntity(cam,entity,xOffset,yOffset,zOffset,isRelative)
    Citizen.InvokeNative(0xFDC0DF7F6FB0A592,cam,entity,xOffset,yOffset,zOffset,isRelative)
end


--- boneIndex: https://github.com/femga/rdr3_discoveries/tree/master/boneNames
--- Native 0xDFC1E4A44C0324CA (ATTACH_CAM_TO_PED_BONE)
---@param cam cam
---@param ped number
---@param boneIndex number
---@param x float
---@param y float
---@param z float
---@param heading boolean
function AttachCamToPedBone(cam,ped,boneIndex,x,y,z,heading)
    Citizen.InvokeNative(0xDFC1E4A44C0324CA,cam,ped,boneIndex,x,y,z,heading)
end


--- 
--- Native 0x05B41DDBEB559556 (DETACH_CAM)
---@param cam cam
function DetachCam(cam)
    Citizen.InvokeNative(0x05B41DDBEB559556,cam)
end


--- 
--- Native 0x948B39341C3A40C2 (POINT_CAM_AT_COORD)
---@param cam cam
---@param x float
---@param y float
---@param z float
function PointCamAtCoord(cam,x,y,z)
    Citizen.InvokeNative(0x948B39341C3A40C2,cam,x,y,z)
end


--- 
--- Native 0xFC2867E6074D3A61 (POINT_CAM_AT_ENTITY)
---@param cam cam
---@param entity entity
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 boolean
function PointCamAtEntity(cam,entity,p2,p3,p4,p5)
    Citizen.InvokeNative(0xFC2867E6074D3A61,cam,entity,p2,p3,p4,p5)
end


--- 
--- Native 0xCA1B30A3357C71F1 (STOP_CAM_POINTING)
---@param cam cam
function StopCamPointing(cam)
    Citizen.InvokeNative(0xCA1B30A3357C71F1,cam)
end


--- 
--- Native 0x11F32BB61B756732 (_SET_CAM_FOCUS_DISTANCE)
---@param cam cam
---@param distance float
function SetCamFocusDistance(cam,distance)
    Citizen.InvokeNative(0x11F32BB61B756732,cam,distance)
end


--- 
--- Native 0x9F97E85EC142255E (_PAUSE_CAMERA_FOCUS)
---@param cam cam
---@param pause boolean
function PauseCameraFocus(cam,pause)
    Citizen.InvokeNative(0x9F97E85EC142255E,cam,pause)
end


--- Allows you to aim and shoot at the direction the camera is facing.
--- Native 0x3CB9E8BDE5E76F33 (SET_CAM_AFFECTS_AIMING)
---@param cam cam
---@param toggle boolean
function SetCamAffectsAiming(cam,toggle)
    Citizen.InvokeNative(0x3CB9E8BDE5E76F33,cam,toggle)
end


--- 
--- Native 0x1B8F3CE5A6001298 (SET_CAM_CONTROLS_MINI_MAP_HEADING)
---@param cam cam
---@param p1 boolean
function SetCamControlsMiniMapHeading(cam,p1)
    Citizen.InvokeNative(0x1B8F3CE5A6001298,cam,p1)
end


--- 
--- Native 0x42ED56B02E05D109 (ALLOW_MOTION_BLUR_DECAY)
---@param cam cam
---@param p1 boolean
function AllowMotionBlurDecay(cam,p1)
    Citizen.InvokeNative(0x42ED56B02E05D109,cam,p1)
end


--- p7 (length) determines the length of the spline, affects camera path and duration of transition between previous node and this one
---p8 big values ~100 will slow down the camera movement before reaching this node
---p9 != 0 seems to override the rotation/pitch (bool?)
--- Native 0xF1F57F9D230F9CD1 (ADD_CAM_SPLINE_NODE)
---@param camera cam
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param length number
---@param p8 number
---@param p9 number
function AddCamSplineNode(camera,x,y,z,xRot,yRot,zRot,length,p8,p9)
    Citizen.InvokeNative(0xF1F57F9D230F9CD1,camera,x,y,z,xRot,yRot,zRot,length,p8,p9)
end


--- 
--- Native 0xF1898A68E7C15636 (SET_CAM_SPLINE_PHASE)
---@param cam cam
---@param p1 float
function SetCamSplinePhase(cam,p1)
    Citizen.InvokeNative(0xF1898A68E7C15636,cam,p1)
end


--- Can use this with SET_CAM_SPLINE_PHASE to set the float it this native returns.
---(returns 1.0f when no nodes has been added, reached end of non existing spline)
--- Native 0x095EDCD24D90033A (GET_CAM_SPLINE_PHASE)
---@param cam cam
---@return float
function GetCamSplinePhase(cam)
   return Citizen.InvokeNative(0x095EDCD24D90033A,cam)
end


--- 
--- Native 0xFF6311652CA91015 (SET_CAM_SPLINE_DURATION)
---@param cam cam
---@param timeDuration number
function SetCamSplineDuration(cam,timeDuration)
    Citizen.InvokeNative(0xFF6311652CA91015,cam,timeDuration)
end


--- 
--- Native 0x84B3645618E726B0 (SET_CAM_SPLINE_SMOOTHING_STYLE)
---@param cam cam
---@param smoothingStyle number
function SetCamSplineSmoothingStyle(cam,smoothingStyle)
    Citizen.InvokeNative(0x84B3645618E726B0,cam,smoothingStyle)
end


--- 
--- Native 0x8B15AE2987C1AC8F (SET_CAM_ACTIVE_WITH_INTERP)
---@param camTo cam
---@param camFrom cam
---@param duration number
---@param easeLocation number
---@param easeRotation number
function SetCamActiveWithInterp(camTo,camFrom,duration,easeLocation,easeRotation)
    Citizen.InvokeNative(0x8B15AE2987C1AC8F,camTo,camFrom,duration,easeLocation,easeRotation)
end


--- 
--- Native 0x578F8F1CAA17BD2B (IS_CAM_INTERPOLATING)
---@param cam cam
---@return boolean
function IsCamInterpolating(cam)
   return Citizen.InvokeNative(0x578F8F1CAA17BD2B,cam)
end


--- 
--- Native 0xF9A7BCF5D050D4E7 (SHAKE_CAM)
---@param cam cam
---@param type const char*
---@param amplitude float
function ShakeCam(cam,type,amplitude)
    Citizen.InvokeNative(0xF9A7BCF5D050D4E7,cam,type,amplitude)
end


--- 
--- Native 0x2EEB402BD7320159 (IS_CAM_SHAKING)
---@param cam cam
---@return boolean
function IsCamShaking(cam)
   return Citizen.InvokeNative(0x2EEB402BD7320159,cam)
end


--- 
--- Native 0xB78CC4B4706614B0 (STOP_CAM_SHAKING)
---@param cam cam
---@param p1 boolean
function StopCamShaking(cam,p1)
    Citizen.InvokeNative(0xB78CC4B4706614B0,cam,p1)
end


--- 
--- Native 0xA263DDF694D563F6 (PLAY_CAM_ANIM)
---@param cam cam
---@param animName const char*
---@param animDictionary const char*
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param animFlags number
---@param rotOrder number
---@return boolean
function PlayCamAnim(cam,animName,animDictionary,x,y,z,xRot,yRot,zRot,animFlags,rotOrder)
   return Citizen.InvokeNative(0xA263DDF694D563F6,cam,animName,animDictionary,x,y,z,xRot,yRot,zRot,animFlags,rotOrder)
end


--- Only used in R* Script camera_photomode
--- Native 0x20389408F0E93B9A (_IS_ANIM_SCENE_CAM_ACTIVE)
---@return boolean
function IsAnimSceneCamActive()
   return Citizen.InvokeNative(0x20389408F0E93B9A)
end


--- 
--- Native 0xF5472C80DF2FF847 (IS_SCREEN_FADED_OUT)
---@return boolean
function IsScreenFadedOut()
   return Citizen.InvokeNative(0xF5472C80DF2FF847)
end


--- 
--- Native 0x37F9A426FBCF4AF2 (IS_SCREEN_FADED_IN)
---@return boolean
function IsScreenFadedIn()
   return Citizen.InvokeNative(0x37F9A426FBCF4AF2)
end


--- 
--- Native 0x02F39BEFE7B88D00 (IS_SCREEN_FADING_OUT)
---@return boolean
function IsScreenFadingOut()
   return Citizen.InvokeNative(0x02F39BEFE7B88D00)
end


--- 
--- Native 0x0CECCC63FFA2EF24 (IS_SCREEN_FADING_IN)
---@return boolean
function IsScreenFadingIn()
   return Citizen.InvokeNative(0x0CECCC63FFA2EF24)
end


--- Fades the screen in.
---duration: The time the fade should take, in milliseconds.
--- Native 0x6A053CF596F67DF7 (DO_SCREEN_FADE_IN)
---@param duration number
function DoScreenFadeIn(duration)
    Citizen.InvokeNative(0x6A053CF596F67DF7,duration)
end


--- Fades the screen out.
---duration: The time the fade should take, in milliseconds.
--- Native 0x40C719A5E410B9E4 (DO_SCREEN_FADE_OUT)
---@param duration number
function DoScreenFadeOut(duration)
    Citizen.InvokeNative(0x40C719A5E410B9E4,duration)
end


--- More info: https://en.wikipedia.org/wiki/Letterboxing_(filming)
--- Native 0x81DCFD13CF39920E (HAS_LETTER_BOX)
---@return boolean
function HasLetterBox()
   return Citizen.InvokeNative(0x81DCFD13CF39920E)
end


--- Creates Cinematic Black Bars (at top and bottom)
---Disable instantly: false/false, Enable instantly: true/true
--- Native 0x69D65E89FFD72313 (_REQUEST_LETTER_BOX_NOW)
---@param p0 boolean
---@param p1 boolean
function RequestLetterBoxNow(p0,p1)
    Citizen.InvokeNative(0x69D65E89FFD72313,p0,p1)
end


--- 
--- Native 0xE296208C273BD7F0 (_REQUEST_LETTER_BOX_OVERTIME)
---@param p0 number
---@param p1 number
---@param p2 boolean
---@param p3 number
---@param p4 boolean
---@param p5 boolean
function RequestLetterBoxOvertime(p0,p1,p2,p3,p4,p5)
    Citizen.InvokeNative(0xE296208C273BD7F0,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0xC64ABC0676AF262B (_FORCE_LETTER_BOX_THIS_UPDATE)
function ForceLetterBoxThisUpdate()
    Citizen.InvokeNative(0xC64ABC0676AF262B)
end


--- More info: see HAS_LETTER_BOX
--- Native 0xA2B1C7EF759A63CE (GET_LETTER_BOX_RATIO)
---@return float
function GetLetterBoxRatio()
   return Citizen.InvokeNative(0xA2B1C7EF759A63CE)
end


--- 
--- Native 0xD7F4D54CF80AFA34 (SET_WIDESCREEN_BORDERS)
---@param p0 boolean
---@param p1 number
function SetWidescreenBorders(p0,p1)
    Citizen.InvokeNative(0xD7F4D54CF80AFA34,p0,p1)
end


--- 
--- Native 0x595320200B98596E (GET_GAMEPLAY_CAM_COORD)
---@return vector3
function GetGameplayCamCoord()
   return Citizen.InvokeNative(0x595320200B98596E)
end


--- 
--- Native 0x0252D2B5582957A6 (GET_GAMEPLAY_CAM_ROT)
---@param rotationOrder number
---@return vector3
function GetGameplayCamRot(rotationOrder)
   return Citizen.InvokeNative(0x0252D2B5582957A6,rotationOrder)
end


--- 
--- Native 0xF6A96E5ACEEC6E50 (GET_GAMEPLAY_CAM_FOV)
---@return float
function GetGameplayCamFov()
   return Citizen.InvokeNative(0xF6A96E5ACEEC6E50)
end


--- 
--- Native 0x8459B3E64257B21D (SET_GAMEPLAY_CAM_MAX_MOTION_BLUR_STRENGTH_THIS_UPDATE)
---@param p0 float
function SetGameplayCamMaxMotionBlurStrengthThisUpdate(p0)
    Citizen.InvokeNative(0x8459B3E64257B21D,p0)
end


--- 
--- Native 0xC4ABF536048998AA (GET_GAMEPLAY_CAM_RELATIVE_HEADING)
---@return float
function GetGameplayCamRelativeHeading()
   return Citizen.InvokeNative(0xC4ABF536048998AA)
end


--- Sets the camera position relative to heading in float from -360 to +360.
---Heading is always 0 in aiming camera.
--- Native 0x5D1EB123EAC5D071 (SET_GAMEPLAY_CAM_RELATIVE_HEADING)
---@param heading float
---@param p1 float
function SetGameplayCamRelativeHeading(heading,p1)
    Citizen.InvokeNative(0x5D1EB123EAC5D071,heading,p1)
end


--- 
--- Native 0x99AADEBBA803F827 (GET_GAMEPLAY_CAM_RELATIVE_PITCH)
---@return float
function GetGameplayCamRelativePitch()
   return Citizen.InvokeNative(0x99AADEBBA803F827)
end


--- Sets the camera pitch.
---Parameters:
---x = pitches the camera on the x axis.
---Value2 = always seems to be hex 0x3F800000 (1.000000 float).
--- Native 0xFB760AF4F537B8BF (SET_GAMEPLAY_CAM_RELATIVE_PITCH)
---@param x float
---@param Value2 float
function SetGameplayCamRelativePitch(x,Value2)
    Citizen.InvokeNative(0xFB760AF4F537B8BF,x,Value2)
end


--- 
--- Native 0x1DD95A8D6B24A0C9 (SET_SCRIPTED_CAMERA_IS_FIRST_PERSON_THIS_FRAME)
---@param p0 boolean
function SetScriptedCameraIsFirstPersonThisFrame(p0)
    Citizen.InvokeNative(0x1DD95A8D6B24A0C9,p0)
end


--- Returns true if player is in first person
--- Native 0xD1BA66940E94C547 (_IS_IN_FULL_FIRST_PERSON_MODE)
---@return boolean
function IsInFullFirstPersonMode()
   return Citizen.InvokeNative(0xD1BA66940E94C547)
end


--- 
--- Native 0xD9B31B4650520529 (SHAKE_GAMEPLAY_CAM)
---@param shakeName const char*
---@param intensity float
function ShakeGameplayCam(shakeName,intensity)
    Citizen.InvokeNative(0xD9B31B4650520529,shakeName,intensity)
end


--- 
--- Native 0xEA4C5F4AA0A4DBEF (IS_GAMEPLAY_CAM_SHAKING)
---@return boolean
function IsGameplayCamShaking()
   return Citizen.InvokeNative(0xEA4C5F4AA0A4DBEF)
end


--- Sets the amplitude for the gameplay (i.e. 3rd or 1st) camera to shake.
--- Native 0x570E35F5C4A44838 (SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE)
---@param amplitude float
function SetGameplayCamShakeAmplitude(amplitude)
    Citizen.InvokeNative(0x570E35F5C4A44838,amplitude)
end


--- 
--- Native 0xE0DE43D290FB65F9 (STOP_GAMEPLAY_CAM_SHAKING)
---@param p0 boolean
function StopGameplayCamShaking(p0)
    Citizen.InvokeNative(0xE0DE43D290FB65F9,p0)
end


--- script_rel: DRUNK_SHAKE, REINFORCED_LASSO_STRUGGLE_SHAKE, CORRECTOR_SHAKE, MINIGAME_BOUNTY_SHAKE, HAND_SHAKE, MINIGAME_TRAIN_SHAKE
---script_mp_rel: DRUNK_SHAKE, REINFORCED_LASSO_STRUGGLE_SHAKE
---_STOP_GAMEPLAY_CAM* - _STOP_I*
--- Native 0x4285804FD65D8066 (_STOP_GAMEPLAY_CAM_SHAKING_WITH_NAME)
---@param shakeName const char*
---@param p1 boolean
function StopGameplayCamShakingWithName(shakeName,p1)
    Citizen.InvokeNative(0x4285804FD65D8066,shakeName,p1)
end


--- Forces gameplay cam to specified ped as if you were the ped or spectating it
--- Native 0x82E41D6ADE924FCA (SET_GAMEPLAY_CAM_FOLLOW_PED_THIS_UPDATE)
---@param ped number
function SetGameplayCamFollowPedThisUpdate(ped)
    Citizen.InvokeNative(0x82E41D6ADE924FCA,ped)
end


--- 
--- Native 0x8660EA714834E412 (IS_GAMEPLAY_CAM_RENDERING)
---@return boolean
function IsGameplayCamRendering()
   return Citizen.InvokeNative(0x8660EA714834E412)
end


--- 
--- Native 0x251241CAEC707106 (IS_INTERPOLATING_FROM_SCRIPT_CAMS)
---@return boolean
function IsInterpolatingFromScriptCams()
   return Citizen.InvokeNative(0x251241CAEC707106)
end


--- 
--- Native 0x43AB9D5A7D415478 (IS_INTERPOLATING_TO_SCRIPT_CAMS)
---@return boolean
function IsInterpolatingToScriptCams()
   return Citizen.InvokeNative(0x43AB9D5A7D415478)
end


--- 
--- Native 0x8FE0D24FFD04D5A2 (IS_GAMEPLAY_CAM_LOOKING_BEHIND)
---@return boolean
function IsGameplayCamLookingBehind()
   return Citizen.InvokeNative(0x8FE0D24FFD04D5A2)
end


--- Old name: _DISABLE_CAM_COLLISION_FOR_ENTITY
--- Native 0xD904F75DBD7AB865 (SET_GAMEPLAY_CAM_IGNORE_ENTITY_COLLISION_THIS_UPDATE)
---@param entity entity
function SetGameplayCamIgnoreEntityCollisionThisUpdate(entity)
    Citizen.InvokeNative(0xD904F75DBD7AB865,entity)
end


--- 
--- Native 0x7E3F546ACFE6C8D9 (DISABLE_CAM_COLLISION_FOR_OBJECT)
---@param entity entity
function DisableCamCollisionForObject(entity)
    Citizen.InvokeNative(0x7E3F546ACFE6C8D9,entity)
end


--- 
--- Native 0x2E941B5FFA2989C6 (IS_SPHERE_VISIBLE)
---@param x float
---@param y float
---@param z float
---@param radius float
---@return boolean
function IsSphereVisible(x,y,z,radius)
   return Citizen.InvokeNative(0x2E941B5FFA2989C6,x,y,z,radius)
end


--- Used in Script Function SHOP_CAMERA_SUPPORT_START_NEW_ORBIT
--- Native 0xBCDA0BA8762FACB9 (_SET_GAMEPLAY_CAM_INITIAL_ZOOM)
---@param camInitialZoom float
function SetGameplayCamInitialZoom(camInitialZoom)
    Citizen.InvokeNative(0xBCDA0BA8762FACB9,camInitialZoom)
end


--- 
--- Native 0x6C1053C433A573CF (_SET_GAMEPLAY_CAM_INITIAL_HEADING)
---@param camInitialHeading float
function SetGameplayCamInitialHeading(camInitialHeading)
    Citizen.InvokeNative(0x6C1053C433A573CF,camInitialHeading)
end


--- 
--- Native 0x449995EA846D3FC2 (_SET_GAMEPLAY_CAM_INITIAL_PITCH)
---@param camInitialPitch float
function SetGameplayCamInitialPitch(camInitialPitch)
    Citizen.InvokeNative(0x449995EA846D3FC2,camInitialPitch)
end


--- minimum: Degrees between -180f and 180f.
---maximum: Degrees between -180f and 180f.
---Clamps the gameplay camera's current yaw.
---Eg. _CLAMP_GAMEPLAY_CAM_YAW(0.0f, 0.0f) will set the horizontal angle directly behind the player.
---Old name: _CLAMP_GAMEPLAY_CAM_YAW
--- Native 0x14F3947318CA8AD2 (SET_THIRD_PERSON_CAM_RELATIVE_HEADING_LIMITS_THIS_UPDATE)
---@param minimum float
---@param maximum float
function SetThirdPersonCamRelativeHeadingLimitsThisUpdate(minimum,maximum)
    Citizen.InvokeNative(0x14F3947318CA8AD2,minimum,maximum)
end


--- minimum: Degrees between -90f and 90f.
---maximum: Degrees between -90f and 90f.
---Clamps the gameplay camera's current pitch.
---Eg. _CLAMP_GAMEPLAY_CAM_PITCH(0.0f, 0.0f) will set the vertical angle directly behind the player.
---Old name: _CLAMP_GAMEPLAY_CAM_PITCH
--- Native 0x326C7AA308F3DF6A (SET_THIRD_PERSON_CAM_RELATIVE_PITCH_LIMITS_THIS_UPDATE)
---@param minimum float
---@param maximum float
function SetThirdPersonCamRelativePitchLimitsThisUpdate(minimum,maximum)
    Citizen.InvokeNative(0x326C7AA308F3DF6A,minimum,maximum)
end


--- Old name: _ANIMATE_GAMEPLAY_CAM_ZOOM
--- Native 0x2126C740A4AC370B (SET_THIRD_PERSON_CAM_ORBIT_DISTANCE_LIMITS_THIS_UPDATE)
---@param p0 float
---@param distance float
function SetThirdPersonCamOrbitDistanceLimitsThisUpdate(p0,distance)
    Citizen.InvokeNative(0x2126C740A4AC370B,p0,distance)
end


--- Forces gameplay cam to specified vehicle as if you were in it
--- Native 0xFA1D5E8D1C3CCD67 (SET_IN_VEHICLE_CAM_STATE_THIS_UPDATE)
---@param vehicle vehicle
---@param p1 number
function SetInVehicleCamStateThisUpdate(vehicle,p1)
    Citizen.InvokeNative(0xFA1D5E8D1C3CCD67,vehicle,p1)
end


--- Old name: _DISABLE_FIRST_PERSON_CAM_THIS_FRAME
--- Native 0x9C473089A934C930 (DISABLE_ON_FOOT_FIRST_PERSON_VIEW_THIS_UPDATE)
function DisableOnFootFirstPersonViewThisUpdate()
    Citizen.InvokeNative(0x9C473089A934C930)
end


--- nullsub, doesn't do anything
--- Native 0x77D65669A05D1A1A (DISABLE_FIRST_PERSON_FLASH_EFFECT_THIS_UPDATE)
function DisableFirstPersonFlashEffectThisUpdate()
    Citizen.InvokeNative(0x77D65669A05D1A1A)
end


--- 
--- Native 0x8910C24B7E0046EC (_DISABLE_CINEMATIC_MODE_THIS_FRAME)
function DisableCinematicModeThisFrame()
    Citizen.InvokeNative(0x8910C24B7E0046EC)
end


--- 
--- Native 0x74F1D22EFA71FAB8 (_IS_IN_CINEMATIC_MODE)
---@return boolean
function IsInCinematicMode()
   return Citizen.InvokeNative(0x74F1D22EFA71FAB8)
end


--- Forces camera position to second furthest 3rd person
--- Native 0x8370D34BD2E60B73 (_FORCE_THIRD_PERSON_CAM_THIS_FRAME)
function ForceThirdPersonCamThisFrame()
    Citizen.InvokeNative(0x8370D34BD2E60B73)
end


--- Forces camera position to furthest 3rd person
--- Native 0x1CFB749AD4317BDE (_FORCE_THIRD_PERSON_CAM_FAR_THIS_FRAME)
function ForceThirdPersonCamFarThisFrame()
    Citizen.InvokeNative(0x1CFB749AD4317BDE)
end


--- Returns true if first person camera is active in saloon1.ysc
--- Native 0x90DA5BA5C2635416 (_FORCE_FIRST_PERSON_CAM_THIS_FRAME)
---@return boolean
function ForceFirstPersonCamThisFrame()
   return Citizen.InvokeNative(0x90DA5BA5C2635416)
end


--- Does the same as 0x9C473089A934C930 (DISABLE_ON_FOOT_FIRST_PERSON_VIEW_THIS_UPDATE)
--- Native 0x05AB44D906738426 (_DISABLE_ON_FOOT_FIRST_PERSON_VIEW_THIS_UPDATE_2)
function DisableOnFootFirstPersonViewThisUpdate2()
    Citizen.InvokeNative(0x05AB44D906738426)
end


--- 
--- Native 0xA40C2F51FB589E9A (IS_FOLLOW_VEHICLE_CAM_ACTIVE)
---@return boolean
function IsFollowVehicleCamActive()
   return Citizen.InvokeNative(0xA40C2F51FB589E9A)
end


--- 
--- Native 0x698F456FB909E077 (IS_AIM_CAM_ACTIVE)
---@return boolean
function IsAimCamActive()
   return Citizen.InvokeNative(0x698F456FB909E077)
end


--- 
--- Native 0xF63134C54B6EC212 (IS_FIRST_PERSON_AIM_CAM_ACTIVE)
---@return boolean
function IsFirstPersonAimCamActive()
   return Citizen.InvokeNative(0xF63134C54B6EC212)
end


--- 
--- Native 0xA24C1D341C6E0D53 (IS_FIRST_PERSON_CAMERA_ACTIVE)
---@param p0 any
---@param p1 any
---@param p2 any
---@return boolean
function IsFirstPersonCameraActive(p0,p1,p2)
   return Citizen.InvokeNative(0xA24C1D341C6E0D53,p0,p1,p2)
end


--- 
--- Native 0xB4132CA1B0EE1365 (GET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR)
---@return float
function GetFirstPersonAimCamZoomFactor()
   return Citizen.InvokeNative(0xB4132CA1B0EE1365)
end


--- 
--- Native 0x05BD5E4088B30A66 (SET_FIRST_PERSON_AIM_CAM_RELATIVE_HEADING_LIMITS_THIS_UPDATE)
---@param p0 float
---@param p1 float
function SetFirstPersonAimCamRelativeHeadingLimitsThisUpdate(p0,p1)
    Citizen.InvokeNative(0x05BD5E4088B30A66,p0,p1)
end


--- Old name: _SET_FIRST_PERSON_CAM_PITCH_RANGE
--- Native 0x715B7F5E8BED32A2 (SET_FIRST_PERSON_AIM_CAM_RELATIVE_PITCH_LIMITS_THIS_UPDATE)
---@param p0 float
---@param p1 float
function SetFirstPersonAimCamRelativePitchLimitsThisUpdate(p0,p1)
    Citizen.InvokeNative(0x715B7F5E8BED32A2,p0,p1)
end


--- 
--- Native 0x5352E025EC2B416F (GET_FINAL_RENDERED_CAM_COORD)
---@return vector3
function GetFinalRenderedCamCoord()
   return Citizen.InvokeNative(0x5352E025EC2B416F)
end


--- 
--- Native 0x602685BD85DD26CA (GET_FINAL_RENDERED_CAM_ROT)
---@param rotationOrder number
---@return vector3
function GetFinalRenderedCamRot(rotationOrder)
   return Citizen.InvokeNative(0x602685BD85DD26CA,rotationOrder)
end


--- 
--- Native 0x04AF77971E508F6A (GET_FINAL_RENDERED_CAM_FOV)
---@return float
function GetFinalRenderedCamFov()
   return Citizen.InvokeNative(0x04AF77971E508F6A)
end


--- Hash used in finale1.ysc: 1726668277
--- Native 0xFA33B8C69A4A6A0F (SET_GAMEPLAY_COORD_HINT)
---@param x float
---@param y float
---@param z float
---@param duration number
---@param blendOutDuration number
---@param blendInDuration number
---@param p6 hash
function SetGameplayCoordHint(x,y,z,duration,blendOutDuration,blendInDuration,p6)
    Citizen.InvokeNative(0xFA33B8C69A4A6A0F,x,y,z,duration,blendOutDuration,blendInDuration,p6)
end


--- 
--- Native 0x90FB951648851733 (SET_GAMEPLAY_PED_HINT)
---@param p0 number
---@param x1 float
---@param y1 float
---@param z1 float
---@param p4 boolean
---@param p5 any
---@param p6 any
---@param p7 any
function SetGameplayPedHint(p0,x1,y1,z1,p4,p5,p6,p7)
    Citizen.InvokeNative(0x90FB951648851733,p0,x1,y1,z1,p4,p5,p6,p7)
end


--- 
--- Native 0xE2B2BB7DAC280515 (SET_GAMEPLAY_VEHICLE_HINT)
---@param p0 any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 boolean
---@param p5 any
---@param p6 any
---@param p7 any
function SetGameplayVehicleHint(p0,p1,p2,p3,p4,p5,p6,p7)
    Citizen.InvokeNative(0xE2B2BB7DAC280515,p0,p1,p2,p3,p4,p5,p6,p7)
end


--- 
--- Native 0xC40551D65F2BF297 (SET_GAMEPLAY_OBJECT_HINT)
---@param p0 any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 boolean
---@param p5 any
---@param p6 any
---@param p7 any
function SetGameplayObjectHint(p0,p1,p2,p3,p4,p5,p6,p7)
    Citizen.InvokeNative(0xC40551D65F2BF297,p0,p1,p2,p3,p4,p5,p6,p7)
end


--- p6 & p7 - possibly length or time
--- Native 0xD1F7F32640ADFD12 (SET_GAMEPLAY_ENTITY_HINT)
---@param entity entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param p4 boolean
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 any
function SetGameplayEntityHint(entity,xOffset,yOffset,zOffset,p4,p5,p6,p7,p8)
    Citizen.InvokeNative(0xD1F7F32640ADFD12,entity,xOffset,yOffset,zOffset,p4,p5,p6,p7,p8)
end


--- 
--- Native 0x2E04AB5FEE042D4A (IS_GAMEPLAY_HINT_ACTIVE)
---@return boolean
function IsGameplayHintActive()
   return Citizen.InvokeNative(0x2E04AB5FEE042D4A)
end


--- 
--- Native 0x1BCEC33D54CFCA8A (STOP_GAMEPLAY_HINT)
---@param p0 boolean
function StopGameplayHint(p0)
    Citizen.InvokeNative(0x1BCEC33D54CFCA8A,p0)
end


--- 
--- Native 0x93759A83D0D844E7 (STOP_CODE_GAMEPLAY_HINT)
---@param p0 boolean
function StopCodeGameplayHint(p0)
    Citizen.InvokeNative(0x93759A83D0D844E7,p0)
end


--- 
--- Native 0x661E58BC6F00A49A (SET_GAMEPLAY_HINT_FOV)
---@param FOV float
function SetGameplayHintFov(FOV)
    Citizen.InvokeNative(0x661E58BC6F00A49A,FOV)
end


--- 
--- Native 0xDDDC54181868F81F (SET_GAMEPLAY_HINT_FOLLOW_DISTANCE_SCALAR)
---@param p0 float
function SetGameplayHintFollowDistanceScalar(p0)
    Citizen.InvokeNative(0xDDDC54181868F81F,p0)
end


--- 
--- Native 0x421192A2DA48FD01 (SET_GAMEPLAY_HINT_BASE_ORBIT_PITCH_OFFSET)
---@param p0 float
function SetGameplayHintBaseOrbitPitchOffset(p0)
    Citizen.InvokeNative(0x421192A2DA48FD01,p0)
end


--- Old name: _SET_GAMEPLAY_HINT_ANIM_OFFSETX
--- Native 0xF86B6F93727C59C9 (SET_GAMEPLAY_HINT_CAMERA_RELATIVE_SIDE_OFFSET)
---@param p0 float
function SetGameplayHintCameraRelativeSideOffset(p0)
    Citizen.InvokeNative(0xF86B6F93727C59C9,p0)
end


--- Old name: _SET_GAMEPLAY_HINT_ANIM_OFFSETY
--- Native 0x29E74F819150CC32 (SET_GAMEPLAY_HINT_CAMERA_RELATIVE_VERTICAL_OFFSET)
---@param p0 float
function SetGameplayHintCameraRelativeVerticalOffset(p0)
    Citizen.InvokeNative(0x29E74F819150CC32,p0)
end


--- [SHOP_CAMERA_SUPPORT_START_NEW_ORBIT]
---p0: struct<32> /*256*/
--- Native 0x65B205BF30C13DDB (_START_CAMERA_ORBIT)
---@param p0 any*
function StartCameraOrbit(p0)
    Citizen.InvokeNative(0x65B205BF30C13DDB,p0)
end


--- 
--- Native 0x027CAB2C3AF27010 (_FREEZE_GAMEPLAY_CAM_THIS_FRAME)
function FreezeGameplayCamThisFrame()
    Citizen.InvokeNative(0x027CAB2C3AF27010)
end


--- 
--- Native 0xB90411F480457A6C (SET_CINEMATIC_BUTTON_ACTIVE)
---@param p0 boolean
function SetCinematicButtonActive(p0)
    Citizen.InvokeNative(0xB90411F480457A6C,p0)
end


--- 
--- Native 0xBF7C780731AADBF8 (IS_CINEMATIC_CAM_RENDERING)
---@return boolean
function IsCinematicCamRendering()
   return Citizen.InvokeNative(0xBF7C780731AADBF8)
end


--- Old name: _DISABLE_VEHICLE_FIRST_PERSON_CAM_THIS_FRAME
--- Native 0xA5929C2E57AC90D1 (DISABLE_CINEMATIC_BONNET_CAMERA_THIS_UPDATE)
function DisableCinematicBonnetCameraThisUpdate()
    Citizen.InvokeNative(0xA5929C2E57AC90D1)
end


--- Old name: _INVALIDATE_VEHICLE_IDLE_CAM
--- Native 0x634F4A0562CF19B8 (INVALIDATE_CINEMATIC_VEHICLE_IDLE_MODE)
function InvalidateCinematicVehicleIdleMode()
    Citizen.InvokeNative(0x634F4A0562CF19B8)
end


--- 
--- Native 0x702B75DC9D3EDE56 (FORCE_CINEMATIC_RENDERING_THIS_UPDATE)
---@param p0 boolean
function ForceCinematicRenderingThisUpdate(p0)
    Citizen.InvokeNative(0x702B75DC9D3EDE56,p0)
end


--- 
--- Native 0xCE7A90B160F75046 (SET_CINEMATIC_MODE_ACTIVE)
---@param p0 boolean
function SetCinematicModeActive(p0)
    Citizen.InvokeNative(0xCE7A90B160F75046,p0)
end


--- Used for DUELING_MANAGE_DEATH_CAMERA - Initializing death camera
---Params: targetPed = death cam focuses on it
--- Native 0xE3639DB78B3B5400 (_FORCE_CINEMATIC_DEATH_CAM_ON_PED)
---@param targetPed number
function ForceCinematicDeathCamOnPed(targetPed)
    Citizen.InvokeNative(0xE3639DB78B3B5400,targetPed)
end


--- Used to enable headshot kill replay when you headshot set ped.
---Params: p1 seems to be 0 or 1 in R* Scripts
--- Native 0x986F7A51EE3E1F92 (_REACTIVATE_PED_HEADSHOT_EXECUTE_SLOWCAM)
---@param ped number
---@param p1 number
function ReactivatePedHeadshotExecuteSlowcam(ped,p1)
    Citizen.InvokeNative(0x986F7A51EE3E1F92,ped,p1)
end


--- Used for DUELING_MANAGE_DEATH_CAMERA - Initializing death camera
---_SET_P* - _SET_S*
--- Native 0x6E969927CF632608 (_SET_START_CINEMATIC_DEATH_CAM)
---@param p0 boolean
function SetStartCinematicDeathCam(p0)
    Citizen.InvokeNative(0x6E969927CF632608,p0)
end


--- Creates Kill Cam for specified Ped Handle
--- Native 0x2F994CC29CAA9D22 (_CREATE_KILL_CAM)
---@param ped number
function CreateKillCam(ped)
    Citizen.InvokeNative(0x2F994CC29CAA9D22,ped)
end


--- 
--- Native 0xA14D5FE82BCB1D9E (_IS_CAM_PHOTOFX_RUNNING)
---@return boolean
function IsCamPhotofxRunning()
   return Citizen.InvokeNative(0xA14D5FE82BCB1D9E)
end


--- 
--- Native 0x9A92C06ACBAF9731 (_TRIGGER_MISSION_FAILED_CAM)
function TriggerMissionFailedCam()
    Citizen.InvokeNative(0x9A92C06ACBAF9731)
end


--- 
--- Native 0x139EFB0A71DD9011 (IS_DEATH_FAIL_CAMERA_RUNNING)
---@return boolean
function IsDeathFailCameraRunning()
   return Citizen.InvokeNative(0x139EFB0A71DD9011)
end


--- 
--- Native 0x1B3C2D961F5FC0E1 (_LOAD_CINEMATIC_CAM_LOCATION)
---@param locationDictName const char*
function LoadCinematicCamLocation(locationDictName)
    Citizen.InvokeNative(0x1B3C2D961F5FC0E1,locationDictName)
end


--- 
--- Native 0x2412216FCC7B4E3E (_UNLOAD_CINEMATIC_CAMERA_LOCATION)
---@param dictionaryName const char*
function UnloadCinematicCameraLocation(dictionaryName)
    Citizen.InvokeNative(0x2412216FCC7B4E3E,dictionaryName)
end


--- 
--- Native 0xAA235E2F2C09E952 (_IS_CINEMATIC_CAM_LOCATION_LOADED)
---@param sLocationDictName const char*
---@return boolean
function IsCinematicCamLocationLoaded(sLocationDictName)
   return Citizen.InvokeNative(0xAA235E2F2C09E952,sLocationDictName)
end


--- Checks data related to Cinematic Cam Locations, if the check fails, the location is being loaded using 0x1B3C2D961F5FC0E1.
--- Native 0x595550376B7EA230 (_IS_CINEMATIC_CAM_LOCATION_LOADED_2)
---@param locationDictName const char*
---@return boolean
function IsCinematicCamLocationLoaded2(locationDictName)
   return Citizen.InvokeNative(0x595550376B7EA230,locationDictName)
end


--- 
--- Native 0xBC016635D6A73B31 (_CINEMATIC_LOCATION_TRIGGER_SCRIPTED_SHOT_EVENT_2)
---@param dictionary const char*
---@param shotName const char*
---@param duration number
function CinematicLocationTriggerScriptedShotEvent2(dictionary,shotName,duration)
    Citizen.InvokeNative(0xBC016635D6A73B31,dictionary,shotName,duration)
end


--- 
--- Native 0x02389579A53C3276 (CINEMATIC_LOCATION_TRIGGER_SCRIPTED_SHOT_EVENT)
---@param dictionary const char*
---@param shotName const char*
---@param cameraName const char*
---@param p3 any
function CinematicLocationTriggerScriptedShotEvent(dictionary,shotName,cameraName,p3)
    Citizen.InvokeNative(0x02389579A53C3276,dictionary,shotName,cameraName,p3)
end


--- 
--- Native 0x6D4D25C2137FF511 (CINEMATIC_LOCATION_STOP_SCRIPTED_SHOT_EVENT)
---@param p0 any
---@param p1 any
---@param p2 any
function CinematicLocationStopScriptedShotEvent(p0,p1,p2)
    Citizen.InvokeNative(0x6D4D25C2137FF511,p0,p1,p2)
end


--- 
--- Native 0x0E94C95EC3185FA9 (_CINEMATIC_LOCATION_SET_LOCATION_AND_ROTATION)
---@param name const char*
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
function CinematicLocationSetLocationAndRotation(name,x,y,z,rotX,rotY,rotZ)
    Citizen.InvokeNative(0x0E94C95EC3185FA9,name,x,y,z,rotX,rotY,rotZ)
end


--- Only used in R* Script fm_mission_controller
--- Native 0x0B0F914459731F60 (CINEMATIC_LOCATION_OVERRIDE_TARGET_ENTITY_THIS_UPDATE)
---@param name const char*
---@param entity entity
function CinematicLocationOverrideTargetEntityThisUpdate(name,entity)
    Citizen.InvokeNative(0x0B0F914459731F60,name,entity)
end


--- 
--- Native 0x6A4D224FC7643941 (_LOAD_CAMERA_DATA_DICT)
---@param cameraDictionary const char*
function LoadCameraDataDict(cameraDictionary)
    Citizen.InvokeNative(0x6A4D224FC7643941,cameraDictionary)
end


--- 
--- Native 0x798BE43C9393632B (_UNLOAD_CAMERA_DATA_DICT)
---@param cameraDictionary const char*
function UnloadCameraDataDict(cameraDictionary)
    Citizen.InvokeNative(0x798BE43C9393632B,cameraDictionary)
end


--- 
--- Native 0xDD0B7C5AE58F721D (_IS_CAM_DATA_DICT_LOADED)
---@param cameraDictionary const char*
---@return boolean
function IsCamDataDictLoaded(cameraDictionary)
   return Citizen.InvokeNative(0xDD0B7C5AE58F721D,cameraDictionary)
end


--- 
--- Native 0xB8B207C34285E978 (_CAM_CREATE)
---@param cameraDictionary const char*
function CamCreate(cameraDictionary)
    Citizen.InvokeNative(0xB8B207C34285E978,cameraDictionary)
end


--- 
--- Native 0x0A5A4F1979ABB40E (_CAM_DESTROY)
---@param cameraDictionary const char*
function CamDestroy(cameraDictionary)
    Citizen.InvokeNative(0x0A5A4F1979ABB40E,cameraDictionary)
end


--- 
--- Native 0x927B810E43E99932 (_IS_CAMERA_AVAILABLE)
---@param cameraDictionary const char*
---@return boolean
function IsCameraAvailable(cameraDictionary)
   return Citizen.InvokeNative(0x927B810E43E99932,cameraDictionary)
end


--- 
--- Native 0x7B0279170961A73F (_CAM_CREATE_2)
---@param cameraDictionary const char*
function CamCreate2(cameraDictionary)
    Citizen.InvokeNative(0x7B0279170961A73F,cameraDictionary)
end


--- 
--- Native 0x2533BAFFBE737E54 (_GET_PHOTO_MODE_FOCAL_LENGTH)
---@return float
function GetPhotoModeFocalLength()
   return Citizen.InvokeNative(0x2533BAFFBE737E54)
end


--- 
--- Native 0x18FC740FFDCD7454 (_GET_PHOTO_MODE_FOCUS_DISTANCE)
---@return float
function GetPhotoModeFocusDistance()
   return Citizen.InvokeNative(0x18FC740FFDCD7454)
end


--- 
--- Native 0x4653A741D17F2CD0 (_GET_PHOTO_MODE_DOF)
---@return float
function GetPhotoModeDof()
   return Citizen.InvokeNative(0x4653A741D17F2CD0)
end


