--- flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eAnimSceneFlag
--- Native 0x1FCA98E33C1437B3 (_CREATE_ANIM_SCENE)
---@param animDict string
---@param flags number
---@param playbackListName string
---@param p3 boolean
---@param p4 boolean
---@return animscene
function CreateAnimScene(animDict,flags,playbackListName,p3,p4)
   return Citizen.InvokeNative(0x1FCA98E33C1437B3,animDict,flags,playbackListName,p3,p4)
end


--- 
--- Native 0x84EEDB2C6E650000 (_DELETE_ANIM_SCENE)
---@param animScene animscene
function DeleteAnimScene(animScene)
    Citizen.InvokeNative(0x84EEDB2C6E650000,animScene)
end


--- 
--- Native 0x4B85B3CF9197AEDF (TRIGGER_ANIM_SCENE_SKIP)
---@param animScene animscene
function TriggerAnimSceneSkip(animScene)
    Citizen.InvokeNative(0x4B85B3CF9197AEDF,animScene)
end


--- 
--- Native 0x8A8208AE92BF87A5 (_CLEAR_ANIM_SCENE_WAS_SKIPPED)
---@param animScene animscene
function ClearAnimSceneWasSkipped(animScene)
    Citizen.InvokeNative(0x8A8208AE92BF87A5,animScene)
end


--- 
--- Native 0x25557E324489393C (DOES_ANIM_SCENE_EXIST)
---@param animScene animscene
---@return boolean
function DoesAnimSceneExist(animScene)
   return Citizen.InvokeNative(0x25557E324489393C,animScene)
end


--- 
--- Native 0x6F1F0B17109309DA (_DOES_ENTITY_WITH_ID_EXIST_IN_ANIM_SCENE)
---@param animScene animscene
---@param entityId string
---@return boolean
function DoesEntityWithIdExistInAnimScene(animScene,entityId)
   return Citizen.InvokeNative(0x6F1F0B17109309DA,animScene,entityId)
end


--- 
--- Native 0x9D1ECA9337BE9FC3 (_DOES_ANIM_SCENE_OWNERSHIP_OF_ENTITY_EXIST)
---@param animScene animscene
---@param entityName string
---@return boolean
function DoesAnimSceneOwnershipOfEntityExist(animScene,entityName)
   return Citizen.InvokeNative(0x9D1ECA9337BE9FC3,animScene,entityName)
end


--- 
--- Native 0xAF068580194D9DC7 (LOAD_ANIM_SCENE)
---@param animScene animscene
function LoadAnimScene(animScene)
    Citizen.InvokeNative(0xAF068580194D9DC7,animScene)
end


--- 
--- Native 0x477122B8D05E7968 (IS_ANIM_SCENE_LOADED)
---@param animScene animscene
---@param p1 boolean
---@param p2 boolean
---@return boolean
function IsAnimSceneLoaded(animScene,p1,p2)
   return Citizen.InvokeNative(0x477122B8D05E7968,animScene,p1,p2)
end


--- 
--- Native 0x59606519FF9D3EC2 (_IS_ANIM_SCENE_LOADING)
---@param animScene animscene
---@param p1 boolean
---@return boolean
function IsAnimSceneLoading(animScene,p1)
   return Citizen.InvokeNative(0x59606519FF9D3EC2,animScene,p1)
end


--- 
--- Native 0xF8D1D2DAB6007EEF (_IS_ANIM_SCENE_METADATA_ASSET_IN_RANGE_LOADING)
---@param animScene animscene
---@param p1 boolean
---@return boolean
function IsAnimSceneMetadataAssetInRangeLoading(animScene,p1)
   return Citizen.InvokeNative(0xF8D1D2DAB6007EEF,animScene,p1)
end


--- 
--- Native 0x95531A4A20CCE7BC (IS_ANIM_SCENE_METADATA_LOADED)
---@param animScene animscene
---@param p1 boolean
---@return boolean
function IsAnimSceneMetadataLoaded(animScene,p1)
   return Citizen.InvokeNative(0x95531A4A20CCE7BC,animScene,p1)
end


--- 
--- Native 0x9E036D5204FFBBC8 (_GET_ANIM_SCENE_PLAYBACK_LIST_PHASE_AUDIO_LOAD_STRESS)
---@param animScene animscene
---@param phaseName string
---@return number
function GetAnimScenePlaybackListPhaseAudioLoadStress(animScene,phaseName)
   return Citizen.InvokeNative(0x9E036D5204FFBBC8,animScene,phaseName)
end


--- 
--- Native 0xF4D94AF761768700 (START_ANIM_SCENE)
---@param animScene animscene
function StartAnimScene(animScene)
    Citizen.InvokeNative(0xF4D94AF761768700,animScene)
end


--- 
--- Native 0x8FDF221F13537936 (RESET_ANIM_SCENE)
---@param animScene animscene
---@param playbackListName string
function ResetAnimScene(animScene,playbackListName)
    Citizen.InvokeNative(0x8FDF221F13537936,animScene,playbackListName)
end


--- 
--- Native 0x718CF1328D20C2B3 (ABORT_ANIM_SCENE)
---@param animScene animscene
---@param p1 boolean
function AbortAnimScene(animScene,p1)
    Citizen.InvokeNative(0x718CF1328D20C2B3,animScene,p1)
end


--- 
--- Native 0x8E1BA705F63C1925 (RESUME_ANIM_SCENE_FROM_LAST_CHECKPOINT)
---@param animScene animscene
function ResumeAnimSceneFromLastCheckpoint(animScene)
    Citizen.InvokeNative(0x8E1BA705F63C1925,animScene)
end


--- 
--- Native 0xCBFC7725DE6CE2E0 (IS_ANIM_SCENE_RUNNING)
---@param animScene animscene
---@param p1 boolean
---@return boolean
function IsAnimSceneRunning(animScene,p1)
   return Citizen.InvokeNative(0xCBFC7725DE6CE2E0,animScene,p1)
end


--- 
--- Native 0xD8254CB2C586412B (IS_ANIM_SCENE_FINISHED)
---@param animScene animscene
---@param p1 boolean
---@return boolean
function IsAnimSceneFinished(animScene,p1)
   return Citizen.InvokeNative(0xD8254CB2C586412B,animScene,p1)
end


--- 
--- Native 0xCDC5512A407CF08D (IS_ANIM_SCENE_EXITING_THIS_FRAME)
---@param animScene animscene
---@return boolean
function IsAnimSceneExitingThisFrame(animScene)
   return Citizen.InvokeNative(0xCDC5512A407CF08D,animScene)
end


--- 
--- Native 0xF94692EB9DC15D74 (HAS_ANIM_SCENE_EXITED)
---@param animScene animscene
---@param p1 boolean
---@return boolean
function HasAnimSceneExited(animScene,p1)
   return Citizen.InvokeNative(0xF94692EB9DC15D74,animScene,p1)
end


--- 
--- Native 0x8D81E7824B7753F7 (IS_ANIM_SCENE_IN_SECTION)
---@param animScene animscene
---@param sectionName string
---@param p2 boolean
---@return boolean
function IsAnimSceneInSection(animScene,sectionName,p2)
   return Citizen.InvokeNative(0x8D81E7824B7753F7,animScene,sectionName,p2)
end


--- 
--- Native 0x4CDFFE3189EBDBD0 (_IS_ANIM_SCENE_SKIPPABLE)
---@param animScene animscene
---@return boolean
function IsAnimSceneSkippable(animScene)
   return Citizen.InvokeNative(0x4CDFFE3189EBDBD0,animScene)
end


--- 
--- Native 0x34A0671BE613D3D0 (_IS_ANIM_SCENE_ABORTED)
---@param animScene animscene
---@return boolean
function IsAnimSceneAborted(animScene)
   return Citizen.InvokeNative(0x34A0671BE613D3D0,animScene)
end


--- 
--- Native 0xA41351EA2A18A0AD (FADE_ANIM_SCENE_AUDIO_IN)
---@param animScene animscene
---@param p1 float
function FadeAnimSceneAudioIn(animScene,p1)
    Citizen.InvokeNative(0xA41351EA2A18A0AD,animScene,p1)
end


--- 
--- Native 0x323E3AD772BA5D57 (FADE_ANIM_SCENE_AUDIO_OUT)
---@param animScene animscene
---@param p1 float
function FadeAnimSceneAudioOut(animScene,p1)
    Citizen.InvokeNative(0x323E3AD772BA5D57,animScene,p1)
end


--- 
--- Native 0x1B70811D3BF75DB9 (BLOCK_ANIM_SCENE_FADING_NEXT_FRAME)
---@param p0 boolean
---@param p1 boolean
function BlockAnimSceneFadingNextFrame(p0,p1)
    Citizen.InvokeNative(0x1B70811D3BF75DB9,p0,p1)
end


--- 
--- Native 0x020894BF17A02EF2 (SET_ANIM_SCENE_ORIGIN)
---@param animScene animscene
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param order number
function SetAnimSceneOrigin(animScene,posX,posY,posZ,rotX,rotY,rotZ,order)
    Citizen.InvokeNative(0x020894BF17A02EF2,animScene,posX,posY,posZ,rotX,rotY,rotZ,order)
end


--- 
--- Native 0xADF1D53F3B1FE0A7 (GET_ANIM_SCENE_ORIGIN)
---@param animScene animscene
---@param position vector3*
---@param rotation vector3*
---@param order number
function GetAnimSceneOrigin(animScene,position,rotation,order)
    Citizen.InvokeNative(0xADF1D53F3B1FE0A7,animScene,position,rotation,order)
end


--- 
--- Native 0xD6824B7D24DC0CE0 (SET_ANIM_SCENE_PAUSED)
---@param animScene animscene
---@param toggle boolean
function SetAnimScenePaused(animScene,toggle)
    Citizen.InvokeNative(0xD6824B7D24DC0CE0,animScene,toggle)
end


--- 
--- Native 0x4B4038796F0D6566 (_IS_ANIM_SCENE_PAUSED)
---@param animScene animscene
---@return boolean
function IsAnimScenePaused(animScene)
   return Citizen.InvokeNative(0x4B4038796F0D6566,animScene)
end


--- 
--- Native 0x75820B801CFF262A (SET_ANIM_SCENE_RATE)
---@param animScene animscene
---@param rate float
function SetAnimSceneRate(animScene,rate)
    Citizen.InvokeNative(0x75820B801CFF262A,animScene,rate)
end


--- 
--- Native 0x43C21623E42B821B (_GET_ANIM_SCENE_RATE)
---@param animScene animscene
---@return float
function GetAnimSceneRate(animScene)
   return Citizen.InvokeNative(0x43C21623E42B821B,animScene)
end


--- 
--- Native 0x3FBC3F51BF12DFBF (GET_ANIM_SCENE_PHASE)
---@param animScene animscene
---@return float
function GetAnimScenePhase(animScene)
   return Citizen.InvokeNative(0x3FBC3F51BF12DFBF,animScene)
end


--- 
--- Native 0x61BE7D6186260002 (_GET_ANIM_SCENE_TIME)
---@param animScene animscene
---@return float
function GetAnimSceneTime(animScene)
   return Citizen.InvokeNative(0x61BE7D6186260002,animScene)
end


--- 
--- Native 0x49F1D143ADE32656 (_GET_ANIM_SCENE_DURATION)
---@param animScene animscene
---@return float
function GetAnimSceneDuration(animScene)
   return Citizen.InvokeNative(0x49F1D143ADE32656,animScene)
end


--- 
--- Native 0x8B720AD451CA2AB3 (SET_ANIM_SCENE_ENTITY)
---@param animScene animscene
---@param entityName string
---@param entity entity
---@param flags number
function SetAnimSceneEntity(animScene,entityName,entity,flags)
    Citizen.InvokeNative(0x8B720AD451CA2AB3,animScene,entityName,entity,flags)
end


--- 
--- Native 0x2BF96692C67F3E53 (REMOVE_ANIM_SCENE_ENTITY)
---@param animScene animscene
---@param entityName string
---@param entity entity
function RemoveAnimSceneEntity(animScene,entityName,entity)
    Citizen.InvokeNative(0x2BF96692C67F3E53,animScene,entityName,entity)
end


--- 
--- Native 0x005E6F28DD7ED58D (IS_ENTITY_EXITING_ANIM_SCENE_THIS_FRAME)
---@param animScene animscene
---@param entityName string
---@return boolean
function IsEntityExitingAnimSceneThisFrame(animScene,entityName)
   return Citizen.InvokeNative(0x005E6F28DD7ED58D,animScene,entityName)
end


--- 
--- Native 0x73616E64696C616E (COULD_ANIM_SCENE_ENTITY_REACH_EXIT_NEXT_FRAME)
---@param animScene animscene
---@param entityName string
---@param p2 any
---@param p3 any
---@return boolean
function CouldAnimSceneEntityReachExitNextFrame(animScene,entityName,p2,p3)
   return Citizen.InvokeNative(0x73616E64696C616E,animScene,entityName,p2,p3)
end


--- 
--- Native 0xB89FCFF19DAFFF28 (HAS_ENTITY_EXITED_ANIM_SCENE)
---@param animScene animscene
---@param entityName string
---@return boolean
function HasEntityExitedAnimScene(animScene,entityName)
   return Citizen.InvokeNative(0xB89FCFF19DAFFF28,animScene,entityName)
end


--- _HAS_L* (?)
--- Native 0x337F1CC8EE895601 (_HAS_ENTITY_ENTERED_ANIM_SCENE)
---@param animScene animscene
---@param entityName string
---@return boolean
function HasEntityEnteredAnimScene(animScene,entityName)
   return Citizen.InvokeNative(0x337F1CC8EE895601,animScene,entityName)
end


--- 
--- Native 0xE5822422197BBBA3 (_GET_ANIM_SCENE_PED)
---@param animScene animscene
---@param name string
---@param isNetwork boolean
---@return number
function GetAnimScenePed(animScene,name,isNetwork)
   return Citizen.InvokeNative(0xE5822422197BBBA3,animScene,name,isNetwork)
end


--- 
--- Native 0xFB5674687A1B2814 (_GET_ANIM_SCENE_OBJECT)
---@param animScene animscene
---@param name string
---@param isNetwork boolean
---@return object
function GetAnimSceneObject(animScene,name,isNetwork)
   return Citizen.InvokeNative(0xFB5674687A1B2814,animScene,name,isNetwork)
end


--- 
--- Native 0x430EE0A19BC5A287 (_GET_ANIM_SCENE_VEHICLE)
---@param animScene animscene
---@param name string
---@param isNetwork boolean
---@return vehicle
function GetAnimSceneVehicle(animScene,name,isNetwork)
   return Citizen.InvokeNative(0x430EE0A19BC5A287,animScene,name,isNetwork)
end


--- 
--- Native 0x519E96C2C68B404B (SET_ANIM_SCENE_BOOL)
---@param animScene animscene
---@param name string
---@param value boolean
---@param p3 boolean
function SetAnimSceneBool(animScene,name,value,p3)
    Citizen.InvokeNative(0x519E96C2C68B404B,animScene,name,value,p3)
end


--- 
--- Native 0x07A6F6447ECA9B64 (GET_ANIM_SCENE_BOOL)
---@param animScene animscene
---@param name string
---@return boolean
function GetAnimSceneBool(animScene,name)
   return Citizen.InvokeNative(0x07A6F6447ECA9B64,animScene,name)
end


--- 
--- Native 0x6BC5104E68CBEFE8 (SET_ANIM_SCENE_FLOAT)
---@param animScene animscene
---@param name string
---@param value float
---@param p3 boolean
---@param p4 boolean
function SetAnimSceneFloat(animScene,name,value,p3,p4)
    Citizen.InvokeNative(0x6BC5104E68CBEFE8,animScene,name,value,p3,p4)
end


--- 
--- Native 0xCC24CB07F60B496E (GET_ANIM_SCENE_FLOAT)
---@param animScene animscene
---@param name string
---@return float
function GetAnimSceneFloat(animScene,name)
   return Citizen.InvokeNative(0xCC24CB07F60B496E,animScene,name)
end


--- 
--- Native 0x3A379D2166CF5B92 (SET_ANIM_SCENE_INT)
---@param animScene animscene
---@param name string
---@param value number
---@param p3 boolean
function SetAnimSceneInt(animScene,name,value,p3)
    Citizen.InvokeNative(0x3A379D2166CF5B92,animScene,name,value,p3)
end


--- 
--- Native 0x2B7277484CC095FD (GET_ANIM_SCENE_INT)
---@param animScene animscene
---@param name string
---@return number
function GetAnimSceneInt(animScene,name)
   return Citizen.InvokeNative(0x2B7277484CC095FD,animScene,name)
end


--- 
--- Native 0x8398438D8F14F56D (GET_ANIM_SCENE_ENTITY_LOCATION_DATA)
---@param animScene animscene
---@param entityName string
---@param matrix vector3*
---@param p3 boolean
---@param playbackListName string
---@param p5 number
---@return boolean
function GetAnimSceneEntityLocationData(animScene,entityName,matrix,p3,playbackListName,p5)
   return Citizen.InvokeNative(0x8398438D8F14F56D,animScene,entityName,matrix,p3,playbackListName,p5)
end


--- 
--- Native 0x3AB6C7B0BB0DF4B1 (IS_ENTITY_PLAYING_ANIM_SCENE)
---@param entity entity
---@param animScene animscene
---@return boolean
function IsEntityPlayingAnimScene(entity,animScene)
   return Citizen.InvokeNative(0x3AB6C7B0BB0DF4B1,entity,animScene)
end


--- 
--- Native 0xDC418495DBA327A1 (ATTACH_ANIM_SCENE_TO_ENTITY)
---@param animScene animscene
---@param entity entity
---@param p2 number
function AttachAnimSceneToEntity(animScene,entity,p2)
    Citizen.InvokeNative(0xDC418495DBA327A1,animScene,entity,p2)
end


--- 
--- Native 0x1C0B105C3F30B88D (ATTACH_ANIM_SCENE_TO_ENTITY_PRESERVING_LOCATION)
---@param animScene animscene
---@param entity entity
---@param p2 number
function AttachAnimSceneToEntityPreservingLocation(animScene,entity,p2)
    Citizen.InvokeNative(0x1C0B105C3F30B88D,animScene,entity,p2)
end


--- 
--- Native 0x6843A1AA3A336DFF (DETACH_ANIM_SCENE)
---@param animScene animscene
function DetachAnimScene(animScene)
    Citizen.InvokeNative(0x6843A1AA3A336DFF,animScene)
end


--- 
--- Native 0xA2507C4948C83D2E (DETACH_ANIM_SCENE_PRESERVING_LOCATION)
---@param animScene animscene
function DetachAnimScenePreservingLocation(animScene)
    Citizen.InvokeNative(0xA2507C4948C83D2E,animScene)
end


--- 
--- Native 0xF7A4C571E572D237 (TAKE_OWNERSHIP_OF_ANIM_SCENE)
---@param animScene animscene
function TakeOwnershipOfAnimScene(animScene)
    Citizen.InvokeNative(0xF7A4C571E572D237,animScene)
end


--- 
--- Native 0x661B8683611B9B97 (CHECK_OWNERSHIP_OF_ANIM_SCENE)
---@param animScene animscene
---@return boolean
function CheckOwnershipOfAnimScene(animScene)
   return Citizen.InvokeNative(0x661B8683611B9B97,animScene)
end


--- 
--- Native 0xAB5E7CAB074D6B84 (SET_ANIM_SCENE_PLAYBACK_LIST)
---@param animScene animscene
---@param playbackListName string
function SetAnimScenePlaybackList(animScene,playbackListName)
    Citizen.InvokeNative(0xAB5E7CAB074D6B84,animScene,playbackListName)
end


--- 
--- Native 0xA9016536015DE29D (_DOES_ANIM_SCENE_PLAY_LIST_EXIST)
---@param animScene animscene
---@param playbackListName string
---@return boolean
function DoesAnimScenePlayListExist(animScene,playbackListName)
   return Citizen.InvokeNative(0xA9016536015DE29D,animScene,playbackListName)
end


--- 
--- Native 0x15598CFB25F3DC7E (SET_ANIM_SCENE_PLAY_LIST)
---@param animScene animscene
---@param playlistName string
---@param p2 boolean
function SetAnimScenePlayList(animScene,playlistName,p2)
    Citizen.InvokeNative(0x15598CFB25F3DC7E,animScene,playlistName,p2)
end


--- 
--- Native 0x1F0E401031E20146 (_IS_ANIM_SCENE_PLAYBACK_LIST_PHASE_ACTIVE)
---@param animScene animscene
---@param phaseName string
---@return boolean
function IsAnimScenePlaybackListPhaseActive(animScene,phaseName)
   return Citizen.InvokeNative(0x1F0E401031E20146,animScene,phaseName)
end


--- 
--- Native 0xDF7B5144E25CD3FE (REQUEST_ANIM_SCENE_PLAY_LIST)
---@param animScene animscene
---@param playlistName string
---@return boolean
function RequestAnimScenePlayList(animScene,playlistName)
   return Citizen.InvokeNative(0xDF7B5144E25CD3FE,animScene,playlistName)
end


--- 
--- Native 0xAE6ADA8FE7E84ACC (_RELEASE_ANIM_SCENE_PLAY_LIST)
---@param animScene animscene
---@param playlistName string
---@return boolean
function ReleaseAnimScenePlayList(animScene,playlistName)
   return Citizen.InvokeNative(0xAE6ADA8FE7E84ACC,animScene,playlistName)
end


--- 
--- Native 0xAE5ADA4FE3E21ADC (_GET_ANIM_SCENE_DICT)
---@param animScene animscene
---@return hash
function GetAnimSceneDict(animScene)
   return Citizen.InvokeNative(0xAE5ADA4FE3E21ADC,animScene)
end


--- 
--- Native 0x23E33CB9F4A3F547 (_IS_ANIM_SCENE_PLAYBACK_LIST_PHASE_LOADED)
---@param animScene animscene
---@param phaseName string
---@return boolean
function IsAnimScenePlaybackListPhaseLoaded(animScene,phaseName)
   return Citizen.InvokeNative(0x23E33CB9F4A3F547,animScene,phaseName)
end


--- 
--- Native 0x0DF57F86FE71DBE5 (_IS_ANIM_SCENE_PLAYBACK_LIST_PHASE_LOADING)
---@param animScene animscene
---@param phaseName string
---@return boolean
function IsAnimScenePlaybackListPhaseLoading(animScene,phaseName)
   return Citizen.InvokeNative(0x0DF57F86FE71DBE5,animScene,phaseName)
end


--- 
--- Native 0x4822A65D5AF64E69 (GET_ANIM_SCENE_CURRENT_ACTIVE_CAMERA_COUNT)
---@param animScene animscene
---@return number
function GetAnimSceneCurrentActiveCameraCount(animScene)
   return Citizen.InvokeNative(0x4822A65D5AF64E69,animScene)
end


--- MGM stands for MiniGameMoments.
--- Native 0xFDFC14799373283F (_IS_MGM_SYSTEM_LOADED)
---@param mgmFilename string
---@return boolean
function IsMgmSystemLoaded(mgmFilename)
   return Citizen.InvokeNative(0xFDFC14799373283F,mgmFilename)
end


--- Used to request MiniGameMoments Assets.
---mgmFilename's:
---Poker
---PokerArthur
---PokerArthurCamp
---PokerJohn
---PokerJohnCamp
--- Native 0xB727A847862CB00A (_LOAD_MGM_ASSETS)
---@param mgmFilename string
---@return boolean
function LoadMgmAssets(mgmFilename)
   return Citizen.InvokeNative(0xB727A847862CB00A,mgmFilename)
end


--- Returns mgmHandle
--- Native 0xA1300DE03E5D1973 (_CREATE_MGM_SYSTEM)
---@param mgmFilename string
---@return number
function CreateMgmSystem(mgmFilename)
   return Citizen.InvokeNative(0xA1300DE03E5D1973,mgmFilename)
end


--- 
--- Native 0x53CB3970BA02E3CC (_DELETE_MGM_SYSTEM)
---@param mgmHandle number
function DeleteMgmSystem(mgmHandle)
    Citizen.InvokeNative(0x53CB3970BA02E3CC,mgmHandle)
end


--- 
--- Native 0x07706C4CC9C6CC9E (_SET_MGM_EVENT)
---@param mgmEventHandle number
---@param p1 string
---@param seatId any
---@param p3 number
---@param p4 float
function SetMgmEvent(mgmEventHandle,p1,seatId,p3,p4)
    Citizen.InvokeNative(0x07706C4CC9C6CC9E,mgmEventHandle,p1,seatId,p3,p4)
end


--- 
--- Native 0x99B2A2E3655DEAF1 (_SET_BREAKOUT_ARCHETYPE)
---@param ped number
---@param archetype string
function SetBreakoutArchetype(ped,archetype)
    Citizen.InvokeNative(0x99B2A2E3655DEAF1,ped,archetype)
end


--- 
--- Native 0xBC781D24AA11F179 (_CLEAR_BREAKOUT_ARCHETYPE)
---@param ped number
function ClearBreakoutArchetype(ped)
    Citizen.InvokeNative(0xBC781D24AA11F179,ped)
end


--- 
--- Native 0x7C709C01D43D94CD (_REQUEST_PHOTO_MODE_FREEZE)
function RequestPhotoModeFreeze()
    Citizen.InvokeNative(0x7C709C01D43D94CD)
end


--- 
--- Native 0x41AFA5F228B0B6B0 (_REQUEST_PHOTO_MODE_DEFREEZE)
function RequestPhotoModeDefreeze()
    Citizen.InvokeNative(0x41AFA5F228B0B6B0)
end


--- Pauses all script threads except the one that called it.
--- Native 0x37C1257849DEF24A (_PAUSE_SCRIPT_THREADS)
---@param toggle boolean
function PauseScriptThreads(toggle)
    Citizen.InvokeNative(0x37C1257849DEF24A,toggle)
end


--- 
--- Native 0xEF324E9550A394D5 (WAS_ANIM_SCENE_SKIPPED)
---@param animScene animscene
---@return boolean
function WasAnimSceneSkipped(animScene)
   return Citizen.InvokeNative(0xEF324E9550A394D5,animScene)
end


