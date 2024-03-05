--- 
--- Native 0x33D51F801CB16E4F (CLEAR_CONVERSATION_HISTORY)
function ClearConversationHistory()
    Citizen.InvokeNative(0x33D51F801CB16E4F)
end



--- 
--- Native 0xEF51242E35242B47 (_CLEAR_CONVERSATION_HISTORY_FOR_SCRIPTED_CONVERSATION)
---@param convoRoot string
function ClearConversationHistoryForScriptedConversation(convoRoot)
    Citizen.InvokeNative(0xEF51242E35242B47,convoRoot)
end



--- 
--- Native 0xD2C91A0B572AAE56 (CREATE_NEW_SCRIPTED_CONVERSATION)
---@param convoRoot string
---@return boolean
function CreateNewScriptedConversation(convoRoot)
    return Citizen.InvokeNative(0xD2C91A0B572AAE56,convoRoot)
end



--- 
--- Native 0x95D9F4BC443956E7 (ADD_PED_TO_CONVERSATION)
---@param convoRoot string
---@param ped number
---@param characterName string
function AddPedToConversation(convoRoot,ped,characterName)
    Citizen.InvokeNative(0x95D9F4BC443956E7,convoRoot,ped,characterName)
end



--- 
--- Native 0x6B17C62C9635D2DC (START_SCRIPT_CONVERSATION)
---@param convoRoot string
---@param p1 boolean
---@param p2 boolean
---@param clone boolean
function StartScriptConversation(convoRoot,p1,p2,clone)
    Citizen.InvokeNative(0x6B17C62C9635D2DC,convoRoot,p1,p2,clone)
end



--- 
--- Native 0x3B3CAD6166916D87 (PRELOAD_SCRIPT_CONVERSATION)
---@param convoRoot string
---@param p1 boolean
---@param p2 boolean
---@param clone boolean
function PreloadScriptConversation(convoRoot,p1,p2,clone)
    Citizen.InvokeNative(0x3B3CAD6166916D87,convoRoot,p1,p2,clone)
end



--- 
--- Native 0x23641AFE870AF385 (START_PRELOADED_CONVERSATION)
---@param convoRoot string
function StartPreloadedConversation(convoRoot)
    Citizen.InvokeNative(0x23641AFE870AF385,convoRoot)
end



--- 
--- Native 0xD89504D9D7D5057D (_IS_SCRIPTED_CONVERSATION_CREATED)
---@param convoRoot string
---@return boolean
function IsScriptedConversationCreated(convoRoot)
    return Citizen.InvokeNative(0xD89504D9D7D5057D,convoRoot)
end



--- 
--- Native 0xDF0D54BE7A776737 (IS_SCRIPTED_CONVERSATION_LOADED)
---@param convoRoot string
---@return boolean
function IsScriptedConversationLoaded(convoRoot)
    return Citizen.InvokeNative(0xDF0D54BE7A776737,convoRoot)
end



--- 
--- Native 0xA2CAC9DEF0195E6F (_IS_ANY_CONVERSATION_PLAYING)
---@param p0 boolean
---@return boolean
function IsAnyConversationPlaying(p0)
    return Citizen.InvokeNative(0xA2CAC9DEF0195E6F,p0)
end



--- 
--- Native 0x1ECC76792F661CF5 (IS_SCRIPTED_CONVERSATION_PLAYING)
---@param p0 string
---@return boolean
function IsScriptedConversationPlaying(p0)
    return Citizen.InvokeNative(0x1ECC76792F661CF5,p0)
end



--- 
--- Native 0xF01C570E0A0A1E67 (_IS_SCRIPTED_CONVERSION_ONGOING)
---@param p0 string
---@return boolean
function IsScriptedConversionOngoing(p0)
    return Citizen.InvokeNative(0xF01C570E0A0A1E67,p0)
end



--- 
--- Native 0x480357EE890C295A (GET_CURRENT_SCRIPTED_CONVERSATION_LINE)
---@param p0 string
---@return number
function GetCurrentScriptedConversationLine(p0)
    return Citizen.InvokeNative(0x480357EE890C295A,p0)
end



--- 
--- Native 0x8530AD776CD72B12 (PAUSE_SCRIPTED_CONVERSATION)
---@param p0 string
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
---@param p4 boolean
function PauseScriptedConversation(p0,p1,p2,p3,p4)
    Citizen.InvokeNative(0x8530AD776CD72B12,p0,p1,p2,p3,p4)
end



--- 
--- Native 0x9AEB285D1818C9AC (RESTART_SCRIPTED_CONVERSATION)
---@param p0 string
function RestartScriptedConversation(p0)
    Citizen.InvokeNative(0x9AEB285D1818C9AC,p0)
end



--- 
--- Native 0x36559148B78853B3 (_STOP_ALL_SCRIPTED_CONVERSIONS)
---@param p0 boolean
---@param p1 boolean
---@param p2 boolean
function StopAllScriptedConversions(p0,p1,p2)
    Citizen.InvokeNative(0x36559148B78853B3,p0,p1,p2)
end



--- 
--- Native 0xD79DEEFB53455EBA (STOP_SCRIPTED_CONVERSATION)
---@param p0 string
---@param p1 boolean
---@param p2 boolean
---@return number
function StopScriptedConversation(p0,p1,p2)
    return Citizen.InvokeNative(0xD79DEEFB53455EBA,p0,p1,p2)
end



--- 
--- Native 0x9663FE6B7A61EB00 (SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE)
---@param p0 string
function SkipToNextScriptedConversationLine(p0)
    Citizen.InvokeNative(0x9663FE6B7A61EB00,p0)
end



--- nullsub, doesn't do anything
--- Native 0xC6ED9D5092438D91 (REGISTER_SCRIPT_WITH_AUDIO)
---@param p0 boolean
function RegisterScriptWithAudio(p0)
    Citizen.InvokeNative(0xC6ED9D5092438D91,p0)
end



--- nullsub, doesn't do anything
--- Native 0xA8638BE228D4751A (UNREGISTER_SCRIPT_WITH_AUDIO)
function UnregisterScriptWithAudio()
    Citizen.InvokeNative(0xA8638BE228D4751A)
end



--- 
--- Native 0x2F844A8B08D76685 (REQUEST_SCRIPT_AUDIO_BANK)
---@param audioBank string
---@return boolean
function RequestScriptAudioBank(audioBank)
    return Citizen.InvokeNative(0x2F844A8B08D76685,audioBank)
end



--- 
--- Native 0x77ED170667F50170 (RELEASE_NAMED_SCRIPT_AUDIO_BANK)
---@param audioBank string
function ReleaseNamedScriptAudioBank(audioBank)
    Citizen.InvokeNative(0x77ED170667F50170,audioBank)
end



--- 
--- Native 0x7A2D8AD0A9EB9C3F (RELEASE_SCRIPT_AUDIO_BANK)
function ReleaseScriptAudioBank()
    Citizen.InvokeNative(0x7A2D8AD0A9EB9C3F)
end



--- 
--- Native 0x430386FE9BF80B45 (GET_SOUND_ID)
---@return number
function GetSoundId()
   return Citizen.InvokeNative(0x430386FE9BF80B45)
end



--- 
--- Native 0x353FC880830B88FA (RELEASE_SOUND_ID)
---@param soundId number
function ReleaseSoundId(soundId)
    Citizen.InvokeNative(0x353FC880830B88FA,soundId)
end



--- 
--- Native 0x7FF4944CC209192D (PLAY_SOUND)
---@param audioName string
---@param audioRef string
---@param p2 boolean
---@param p3 any
---@param p4 boolean
---@param p5 any
function PlaySound(audioName,audioRef,p2,p3,p4,p5)
    Citizen.InvokeNative(0x7FF4944CC209192D,audioName,audioRef,p2,p3,p4,p5)
end



--- https://github.com/femga/rdr3_discoveries/tree/master/audio/frontend_soundsets
--- Native 0x67C540AA08E4A6F5 (PLAY_SOUND_FRONTEND)
---@param audioName string
---@param audioRef string
---@param p2 boolean
---@param p3 any
function PlaySoundFrontend(audioName,audioRef,p2,p3)
    Citizen.InvokeNative(0x67C540AA08E4A6F5,audioName,audioRef,p2,p3)
end



--- item: value returned from 0x2E1CDC1FF3B8473E
---soundSet: HUD_SHOP_SOUNDSET, COMPANIONS_ROBBERIES_SOUNDSET
--- Native 0xE8EAFF7B41EDD291 (_PLAY_SOUND_FROM_ITEM)
---@param item hash
---@param soundSet hash
---@param p2 any
function PlaySoundFromItem(item,soundSet,p2)
    Citizen.InvokeNative(0xE8EAFF7B41EDD291,item,soundSet,p2)
end



--- 
--- Native 0x6FB1DA3CA9DA7D90 (PLAY_SOUND_FROM_ENTITY)
---@param audioName string
---@param entity entity
---@param audioRef string
---@param isNetwork boolean
---@param p4 any
---@param p5 any
function PlaySoundFromEntity(audioName,entity,audioRef,isNetwork,p4,p5)
    Citizen.InvokeNative(0x6FB1DA3CA9DA7D90,audioName,entity,audioRef,isNetwork,p4,p5)
end



--- 
--- Native 0xCCE219C922737BFA (_PLAY_SOUND_FROM_POSITION)
---@param audioName string
---@param x float
---@param y float
---@param z float
---@param audioRef string
---@param isNetwork boolean
---@param p6 any
---@param p7 boolean
---@param p8 any
function PlaySoundFromPosition(audioName,x,y,z,audioRef,isNetwork,p6,p7,p8)
    Citizen.InvokeNative(0xCCE219C922737BFA,audioName,x,y,z,audioRef,isNetwork,p6,p7,p8)
end



--- 
--- Native 0x0F2A2175734926D8 (_STOP_SOUND_WITH_NAME)
---@param audioName string
---@param audioRef string
function StopSoundWithName(audioName,audioRef)
    Citizen.InvokeNative(0x0F2A2175734926D8,audioName,audioRef)
end



--- item: FUSE, value returned from 0x2E1CDC1FF3B8473E
---soundSet: HUD_SHOP_SOUNDSET, COMPANIONS_ROBBERIES_SOUNDSET
--- Native 0x6DF942C4179BE5AB (_IS_SCRIPTED_AUDIO_CUSTOM)
---@param item hash
---@param soundSet hash
---@return boolean
function IsScriptedAudioCustom(item,soundSet)
    return Citizen.InvokeNative(0x6DF942C4179BE5AB,item,soundSet)
end



--- 
--- Native 0x9821B68CD3E05F2B (_SET_VARIABLE_ON_SOUND_WITH_NAME)
---@param variableName string
---@param variableValue float
---@param audioName string
---@param audioRef string
function SetVariableOnSoundWithName(variableName,variableValue,audioName,audioRef)
    Citizen.InvokeNative(0x9821B68CD3E05F2B,variableName,variableValue,audioName,audioRef)
end



--- whistleConfig: Ped.WhistlePitch (0.0 - 1.0), Ped.WhistleClarity (0.0 - 1.0), Ped.WhistleShape (0.0 - 10.0)
--- Native 0x9963681A8BC69BF3 (_SET_WHISTLE_CONFIG_FOR_PED)
---@param ped number
---@param whistleConfig string
---@param value float
function SetWhistleConfigForPed(ped,whistleConfig,value)
    Citizen.InvokeNative(0x9963681A8BC69BF3,ped,whistleConfig,value)
end



--- p1: Entity.Relationship
---p2: Player, Enemy, Teammate, Neutral
--- Native 0x2E31ACA7477CF00F (_SET_SOUND_RELATIONSHIP_ON_PED)
---@param ped number
---@param p1 string
---@param p2 string
function SetSoundRelationshipOnPed(ped,p1,p2)
    Citizen.InvokeNative(0x2E31ACA7477CF00F,ped,p1,p2)
end



--- 
--- Native 0xCE5D0FFE83939AF1 (_PLAY_SOUND_FRONTEND_WITH_SOUND_ID)
---@param soundId number
---@param name string
---@param soundSet string
---@param p3 boolean
function PlaySoundFrontendWithSoundId(soundId,name,soundSet,p3)
    Citizen.InvokeNative(0xCE5D0FFE83939AF1,soundId,name,soundSet,p3)
end



--- Params: p5 seems to be always 0
--- Native 0xF1C5310FEAA36B48 (_PLAY_SOUND_FROM_ENTITY_WITH_SET)
---@param soundId number
---@param soundName string
---@param entity entity
---@param soundsetName string
---@param p4 boolean
---@param p5 any
function PlaySoundFromEntityWithSet(soundId,soundName,entity,soundsetName,p4,p5)
    Citizen.InvokeNative(0xF1C5310FEAA36B48,soundId,soundName,entity,soundsetName,p4,p5)
end



--- Starts Audio Loop
---_PLAY_SOUND_FROM_ENTITY* - _PLAY_SOUND_FRONTEND*
--- Native 0xDCF5BA95BBF0FABA (_PLAY_SOUND_FROM_POSITION_WITH_ID)
---@param soundId number
---@param soundName string
---@param x float
---@param y float
---@param z float
---@param soundsetName string
---@param p6 boolean
---@param p7 number
---@param p8 boolean
function PlaySoundFromPositionWithId(soundId,soundName,x,y,z,soundsetName,p6,p7,p8)
    Citizen.InvokeNative(0xDCF5BA95BBF0FABA,soundId,soundName,x,y,z,soundsetName,p6,p7,p8)
end



--- Only used in R* SP Scripts
--- Native 0x0286617C8FC50A53 (_UPDATE_SOUND_POSITION)
---@param soundId number
---@param x float
---@param y float
---@param z float
function UpdateSoundPosition(soundId,x,y,z)
    Citizen.InvokeNative(0x0286617C8FC50A53,soundId,x,y,z)
end



--- 
--- Native 0x3210BCB36AF7621B (_STOP_SOUND_WITH_ID)
---@param soundId number
function StopSoundWithId(soundId)
    Citizen.InvokeNative(0x3210BCB36AF7621B,soundId)
end



--- 
--- Native 0x503703EC1781B7D6 (_SET_VARIABLE_ON_SOUND_WITH_ID)
---@param soundId number
---@param variableName string
---@param variableValue float
function SetVariableOnSoundWithId(soundId,variableName,variableValue)
    Citizen.InvokeNative(0x503703EC1781B7D6,soundId,variableName,variableValue)
end



--- 
--- Native 0xE368E8422C860BA7 (PREPARE_SOUND)
---@param soundName string
---@param soundsetName string
---@param soundId number
---@return boolean
function PrepareSound(soundName,soundsetName,soundId)
    return Citizen.InvokeNative(0xE368E8422C860BA7,soundName,soundsetName,soundId)
end



--- 
--- Native 0x9D746964E0CF2C5F (_RELEASE_SHARD_SOUNDS)
---@param soundName string
---@param soundsetName string
function ReleaseShardSounds(soundName,soundsetName)
    Citizen.InvokeNative(0x9D746964E0CF2C5F,soundName,soundsetName)
end



--- https://github.com/femga/rdr3_discoveries/tree/master/audio/soundsets
--- Native 0xD9130842D7226045 (PREPARE_SOUNDSET)
---@param soundsetName string
---@param p1 boolean
---@return boolean
function PrepareSoundset(soundsetName,p1)
    return Citizen.InvokeNative(0xD9130842D7226045,soundsetName,p1)
end



--- 
--- Native 0x531A78D6BF27014B (_RELEASE_SOUNDSET)
---@param soundsetName string
function ReleaseSoundset(soundsetName)
    Citizen.InvokeNative(0x531A78D6BF27014B,soundsetName)
end



--- 
--- Native 0x4AD019591E94C064 (PREPARE_SOUND_WITH_ENTITY)
---@param soundName string
---@param entity entity
---@param soundsetName string
---@param soundId number
---@return boolean
function PrepareSoundWithEntity(soundName,entity,soundsetName,soundId)
    return Citizen.InvokeNative(0x4AD019591E94C064,soundName,entity,soundsetName,soundId)
end



--- 
--- Native 0x714A0EA7DE1167BE (_HAS_SOUND_AUDIO_NAME_FINISHED)
---@param audioName string
---@param soundsetName string
---@return boolean
function HasSoundAudioNameFinished(audioName,soundsetName)
    return Citizen.InvokeNative(0x714A0EA7DE1167BE,audioName,soundsetName)
end



--- 
--- Native 0x84848E1C0FC67DBB (_HAS_SOUND_ID_FINISHED)
---@param soundId number
---@return boolean
function HasSoundIdFinished(soundId)
    return Citizen.InvokeNative(0x84848E1C0FC67DBB,soundId)
end



--- struct ScriptedSpeechParams
---{
---	const char* speechName;
---	const char* voiceName;
---	alignas(8) int variation;
---	alignas(8) Hash speechParamHash;
---	alignas(8) Ped listenerPed;
---	alignas(8) BOOL syncOverNetwork;
---	alignas(8) int v7;
---	alignas(8) int v8;
---};
---static_assert(sizeof(ScriptedSpeechParams) == 0x40, "incorrect ScriptedSpeechParams size");
---Example:
---ScriptedSpeechParams params{"RE_PH_RHD_V3_AGGRO", "0405_U_M_M_RhdSheriff_01", 1, joaat("SPEECH_PARAMS_BEAT_SHOUTED_CLEAR"), 0, true, 1, 1};
---PLAY_PED_AMBIENT_SPEECH_NATIVE(PLAYER_PED_ID(), (Any*)&params);
---Old name: _PLAY_AMBIENT_SPEECH1
---https://github.com/femga/rdr3_discoveries/tree/master/audio/audio_banks
--- Native 0x8E04FEDD28D42462 (PLAY_PED_AMBIENT_SPEECH_NATIVE)
---@param speaker number
---@param params any*
---@return boolean
function PlayPedAmbientSpeechNative(speaker,params)
    return Citizen.InvokeNative(0x8E04FEDD28D42462,speaker,params)
end



--- Old name: _PLAY_AMBIENT_SPEECH_AT_COORDS
--- Native 0xED640017ED337E45 (PLAY_AMBIENT_SPEECH_FROM_POSITION_NATIVE)
---@param x float
---@param y float
---@param z float
---@param params any*
---@return boolean
function PlayAmbientSpeechFromPositionNative(x,y,z,params)
    return Citizen.InvokeNative(0xED640017ED337E45,x,y,z,params)
end



--- Valid pain IDs: 0..12
--- Native 0xBC9AE166038A5CEC (PLAY_PAIN)
---@param ped number
---@param painId number
---@param p2 float
---@param p3 boolean
---@param isNetwork boolean
function PlayPain(ped,painId,p2,p3,isNetwork)
    Citizen.InvokeNative(0xBC9AE166038A5CEC,ped,painId,p2,p3,isNetwork)
end



--- 
--- Native 0x6C8065A3B780185B (SET_AMBIENT_VOICE_NAME)
---@param ped number
---@param name string
function SetAmbientVoiceName(ped,name)
    Citizen.InvokeNative(0x6C8065A3B780185B,ped,name)
end



--- Hashes: VOFX_PLAYER_MALE01, VOFX_PLAYER_MALE02, VOFX_PLAYER_MALE03, VOFX_PLAYER_FEMALE01, VOFX_PLAYER_FEMALE02, VOFX_PLAYER_FEMALE03
--- Native 0x2703EFB583F0949A (_SET_VOFX_PED_VOICE)
---@param ped number
---@param voice hash
function SetVofxPedVoice(ped,voice)
    Citizen.InvokeNative(0x2703EFB583F0949A,ped,voice)
end



--- 
--- Native 0x79D2F0E66F81D90D (STOP_CURRENT_PLAYING_SPEECH)
---@param ped number
---@param p1 any
function StopCurrentPlayingSpeech(ped,p1)
    Citizen.InvokeNative(0x79D2F0E66F81D90D,ped,p1)
end



--- 
--- Native 0xB8BEC0CA6F0EDB0F (STOP_CURRENT_PLAYING_AMBIENT_SPEECH)
---@param ped number
---@param p1 any
function StopCurrentPlayingAmbientSpeech(ped,p1)
    Citizen.InvokeNative(0xB8BEC0CA6F0EDB0F,ped,p1)
end



--- 
--- Native 0x9072C8B49907BFAD (IS_AMBIENT_SPEECH_PLAYING)
---@param ped number
---@return boolean
function IsAmbientSpeechPlaying(ped)
    return Citizen.InvokeNative(0x9072C8B49907BFAD,ped)
end



--- 
--- Native 0xCC9AA18DCC7084F4 (IS_SCRIPTED_SPEECH_PLAYING)
---@param p0 any
---@return boolean
function IsScriptedSpeechPlaying(p0)
    return Citizen.InvokeNative(0xCC9AA18DCC7084F4,p0)
end



--- 
--- Native 0x729072355FA39EC9 (IS_ANY_SPEECH_PLAYING)
---@param ped number
---@return boolean
function IsAnySpeechPlaying(ped)
    return Citizen.InvokeNative(0x729072355FA39EC9,ped)
end



--- Checks if the ped can play the speech or has the speech file, last parameter is usually false.
--- Native 0x49B99BF3FDA89A7A (DOES_CONTEXT_EXIST_FOR_THIS_PED)
---@param ped number
---@param speechName string
---@param unk boolean
---@return boolean
function DoesContextExistForThisPed(ped,speechName,unk)
    return Citizen.InvokeNative(0x49B99BF3FDA89A7A,ped,speechName,unk)
end



--- 
--- Native 0x049E937F18F4020C (IS_PED_IN_CURRENT_CONVERSATION)
---@param p0 string
---@param ped number
---@param p2 any
---@return boolean
function IsPedInCurrentConversation(p0,ped,p2)
    return Citizen.InvokeNative(0x049E937F18F4020C,p0,ped,p2)
end



--- 
--- Native 0x54B187F111D9C6F8 (_IS_PED_IN_ANY_CONVERSATION)
---@param ped number
---@param p1 boolean
---@return boolean
function IsPedInAnyConversation(ped,p1)
    return Citizen.InvokeNative(0x54B187F111D9C6F8,ped,p1)
end



--- 
--- Native 0x95D2D383D5396B8A (SET_PED_IS_DRUNK)
---@param ped number
---@param toggle boolean
function SetPedIsDrunk(ped,toggle)
    Citizen.InvokeNative(0x95D2D383D5396B8A,ped,toggle)
end



--- 
--- Native 0xEE066C7006C49C0A (PLAY_ANIMAL_VOCALIZATION)
---@param ped number
---@param vocalizationName string
---@param p2 boolean
function PlayAnimalVocalization(ped,vocalizationName,p2)
    Citizen.InvokeNative(0xEE066C7006C49C0A,ped,vocalizationName,p2)
end



--- 
--- Native 0x0E53530D9B2DB01D (_PLAY_ANIMAL_VOCALIZATION_PHEROMONE_VIAL_RESPONSE)
---@param ped number
---@param p1 hash
---@param p2 boolean
function PlayAnimalVocalizationPheromoneVialResponse(ped,p1,p2)
    Citizen.InvokeNative(0x0E53530D9B2DB01D,ped,p1,p2)
end



--- 
--- Native 0xC265DF9FB44A9FBD (IS_ANIMAL_VOCALIZATION_PLAYING)
---@param pedHandle number
---@return boolean
function IsAnimalVocalizationPlaying(pedHandle)
    return Citizen.InvokeNative(0xC265DF9FB44A9FBD,pedHandle)
end



--- Not implemented.
--- Native 0xCC97B29285B1DC3B (SET_ANIMAL_MOOD)
---@param animal number
---@param mood number
function SetAnimalMood(animal,mood)
    Citizen.InvokeNative(0xCC97B29285B1DC3B,animal,mood)
end



--- 
--- Native 0x399D2D3B33F1B8EB (SET_STATIC_EMITTER_ENABLED)
---@param emitterName string
---@param toggle boolean
function SetStaticEmitterEnabled(emitterName,toggle)
    Citizen.InvokeNative(0x399D2D3B33F1B8EB,emitterName,toggle)
end



--- 
--- Native 0xCD536C4D33DCC900 (PLAY_END_CREDITS_MUSIC)
---@param play boolean
function PlayEndCreditsMusic(play)
    Citizen.InvokeNative(0xCD536C4D33DCC900,play)
end



--- 
--- Native 0xBDA07E5950085E46 (SET_AMBIENT_ZONE_STATE)
---@param zoneName string
---@param isEnabled boolean
---@param p2 boolean
function SetAmbientZoneState(zoneName,isEnabled,p2)
    Citizen.InvokeNative(0xBDA07E5950085E46,zoneName,isEnabled,p2)
end



--- 
--- Native 0x218DD44AAAC964FF (CLEAR_AMBIENT_ZONE_STATE)
---@param zoneName string
---@param p1 boolean
function ClearAmbientZoneState(zoneName,p1)
    Citizen.InvokeNative(0x218DD44AAAC964FF,zoneName,p1)
end



--- 
--- Native 0x9748FA4DE50CCE3E (SET_AMBIENT_ZONE_LIST_STATE)
---@param ambientZone string
---@param p1 boolean
---@param p2 boolean
function SetAmbientZoneListState(ambientZone,p1,p2)
    Citizen.InvokeNative(0x9748FA4DE50CCE3E,ambientZone,p1,p2)
end



--- 
--- Native 0x120C48C614909FA4 (CLEAR_AMBIENT_ZONE_LIST_STATE)
---@param ambientZone string
---@param p1 boolean
function ClearAmbientZoneListState(ambientZone,p1)
    Citizen.InvokeNative(0x120C48C614909FA4,ambientZone,p1)
end



--- 
--- Native 0x1D6650420CEC9D3B (SET_AMBIENT_ZONE_STATE_PERSISTENT)
---@param ambientZone string
---@param p1 boolean
---@param p2 boolean
function SetAmbientZoneStatePersistent(ambientZone,p1,p2)
    Citizen.InvokeNative(0x1D6650420CEC9D3B,ambientZone,p1,p2)
end



--- 
--- Native 0xF3638DAE8C4045E1 (SET_AMBIENT_ZONE_LIST_STATE_PERSISTENT)
---@param ambientZone string
---@param p1 boolean
---@param p2 boolean
function SetAmbientZoneListStatePersistent(ambientZone,p1,p2)
    Citizen.InvokeNative(0xF3638DAE8C4045E1,ambientZone,p1,p2)
end



--- 
--- Native 0x3743CE6948194349 (_SET_AMBIENT_ZONE_POSITION)
---@param ambientZone string
---@param x float
---@param y float
---@param z float
---@param heading float
function SetAmbientZonePosition(ambientZone,x,y,z,heading)
    Citizen.InvokeNative(0x3743CE6948194349,ambientZone,x,y,z,heading)
end



--- Checks whether the horn of a vehicle is currently played.
--- Native 0x9D6BFC12B05C6121 (IS_HORN_ACTIVE)
---@param vehicle vehicle
---@return boolean
function IsHornActive(vehicle)
    return Citizen.InvokeNative(0x9D6BFC12B05C6121,vehicle)
end



--- 
--- Native 0xD11FA52EB849D978 (IS_STREAM_PLAYING)
---@param streamId number
---@return boolean
function IsStreamPlaying(streamId)
    return Citizen.InvokeNative(0xD11FA52EB849D978,streamId)
end



--- 
--- Native 0x1F1F957154EC51DF (LOAD_STREAM)
---@param streamName string
---@param soundSet string
---@return boolean
function LoadStream(streamName,soundSet)
    return Citizen.InvokeNative(0x1F1F957154EC51DF,streamName,soundSet)
end



--- 
--- Native 0x89049DD63C08B5D1 (PLAY_STREAM_FROM_PED)
---@param ped number
---@param streamId number
function PlayStreamFromPed(ped,streamId)
    Citizen.InvokeNative(0x89049DD63C08B5D1,ped,streamId)
end



--- 
--- Native 0x58FCE43488F9F5F4 (PLAY_STREAM_FRONTEND)
---@param streamId number
function PlayStreamFrontend(streamId)
    Citizen.InvokeNative(0x58FCE43488F9F5F4,streamId)
end



--- 
--- Native 0x21442F412E8DE56B (PLAY_STREAM_FROM_POSITION)
---@param x float
---@param y float
---@param z float
---@param streamId number
function PlayStreamFromPosition(x,y,z,streamId)
    Citizen.InvokeNative(0x21442F412E8DE56B,x,y,z,streamId)
end



--- 
--- Native 0xA4718A1419D18151 (STOP_STREAM)
---@param streamId number
function StopStream(streamId)
    Citizen.InvokeNative(0xA4718A1419D18151,streamId)
end



--- 
--- Native 0x9D64D7405520E3D3 (STOP_PED_SPEAKING)
---@param ped number
---@param shaking boolean
function StopPedSpeaking(ped,shaking)
    Citizen.InvokeNative(0x9D64D7405520E3D3,ped,shaking)
end



--- 
--- Native 0xA9A41C1E940FB0E8 (DISABLE_PED_PAIN_AUDIO)
---@param ped number
---@param toggle boolean
function DisablePedPainAudio(ped,toggle)
    Citizen.InvokeNative(0xA9A41C1E940FB0E8,ped,toggle)
end



--- 
--- Native 0x932C2D096A2C3FFF (IS_AMBIENT_SPEECH_DISABLED)
---@param ped number
---@return boolean
function IsAmbientSpeechDisabled(ped)
    return Citizen.InvokeNative(0x932C2D096A2C3FFF,ped)
end



--- 
--- Native 0xB2DE3AEBE31150E2 (SET_IS_SCRIPTED_SPEECH_DISABLED)
---@param ped number
---@param disabled boolean
---@return any
function SetIsScriptedSpeechDisabled(ped,disabled)
    return Citizen.InvokeNative(0xB2DE3AEBE31150E2,ped,disabled)
end



--- 
--- Native 0x6378A235374B852F (_BLOCK_SPEECH_CONTEXT)
---@param context string
---@param block boolean
function BlockSpeechContext(context,block)
    Citizen.InvokeNative(0x6378A235374B852F,context,block)
end



--- _UNLOAD_[A-C]* - USE_*
--- Native 0x87E6302FC61208CC (_UNLOAD_SPEECH_CONTEXT)
---@param speechContext string
function UnloadSpeechContext(speechContext)
    Citizen.InvokeNative(0x87E6302FC61208CC,speechContext)
end



--- 
--- Native 0x76D683C108594D0E (SET_HORN_ENABLED)
---@param vehicle vehicle
---@param toggle boolean
function SetHornEnabled(vehicle,toggle)
    Citizen.InvokeNative(0x76D683C108594D0E,vehicle,toggle)
end



--- 
--- Native 0xE5564483E407F914 (SET_AUDIO_VEHICLE_PRIORITY)
---@param vehicle vehicle
---@param p1 any
function SetAudioVehiclePriority(vehicle,p1)
    Citizen.InvokeNative(0xE5564483E407F914,vehicle,p1)
end



--- Old name: _FORCE_VEHICLE_ENGINE_AUDIO
--- Native 0x4F0C413926060B38 (FORCE_USE_AUDIO_GAME_OBJECT)
---@param vehicle vehicle
---@param audioName string
function ForceUseAudioGameObject(vehicle,audioName)
    Citizen.InvokeNative(0x4F0C413926060B38,vehicle,audioName)
end



--- nullsub, doesn't do anything
--- Native 0x3BD3F52BA9B1E4E8 (SET_GPS_ACTIVE)
---@param active boolean
function SetGpsActive(active)
    Citizen.InvokeNative(0x3BD3F52BA9B1E4E8,active)
end



--- 
--- Native 0x6339C1EA3979B5F7 (_START_AUDIO_SCENESET)
---@param audioName string
---@param sceneset string
---@return boolean
function StartAudioSceneset(audioName,sceneset)
    return Citizen.InvokeNative(0x6339C1EA3979B5F7,audioName,sceneset)
end



--- 
--- Native 0x9428447DED71FC7E (_STOP_AUDIO_SCENESET)
---@param sceneset string
function StopAudioSceneset(sceneset)
    Citizen.InvokeNative(0x9428447DED71FC7E,sceneset)
end



--- 
--- Native 0xAC84686C06184B0D (_SET_AUDIO_SCENESET)
---@param audioName string
---@param sceneset string
---@return boolean
function SetAudioSceneset(audioName,sceneset)
    return Citizen.InvokeNative(0xAC84686C06184B0D,audioName,sceneset)
end



--- 
--- Native 0x013A80FC08F6E4F2 (START_AUDIO_SCENE)
---@param scene string
---@return boolean
function StartAudioScene(scene)
    return Citizen.InvokeNative(0x013A80FC08F6E4F2,scene)
end



--- 
--- Native 0xDFE8422B3B94E688 (STOP_AUDIO_SCENE)
---@param scene string
function StopAudioScene(scene)
    Citizen.InvokeNative(0xDFE8422B3B94E688,scene)
end



--- 
--- Native 0xBAC7FC81A75EC1A1 (STOP_AUDIO_SCENES)
function StopAudioScenes()
    Citizen.InvokeNative(0xBAC7FC81A75EC1A1)
end



--- 
--- Native 0xB65B60556E2A9225 (IS_AUDIO_SCENE_ACTIVE)
---@param scene string
---@return boolean
function IsAudioSceneActive(scene)
    return Citizen.InvokeNative(0xB65B60556E2A9225,scene)
end



--- 
--- Native 0xEF21A9EF089A2668 (SET_AUDIO_SCENE_VARIABLE)
---@param scene string
---@param variable string
---@param value float
function SetAudioSceneVariable(scene,variable,value)
    Citizen.InvokeNative(0xEF21A9EF089A2668,scene,variable,value)
end



--- 
--- Native 0x8B25A18E390F75BF (_GET_ENTITY_AUDIO_MIX_GROUP)
---@param entity entity
---@return hash
function GetEntityAudioMixGroup(entity)
    return Citizen.InvokeNative(0x8B25A18E390F75BF,entity)
end



--- 
--- Native 0x153973AB99FE8980 (ADD_ENTITY_TO_AUDIO_MIX_GROUP)
---@param entity entity
---@param groupName string
---@param p2 float
function AddEntityToAudioMixGroup(entity,groupName,p2)
    Citizen.InvokeNative(0x153973AB99FE8980,entity,groupName,p2)
end



--- 
--- Native 0x18EB48CFC41F2EA0 (REMOVE_ENTITY_FROM_AUDIO_MIX_GROUP)
---@param entity entity
---@param p1 float
function RemoveEntityFromAudioMixGroup(entity,p1)
    Citizen.InvokeNative(0x18EB48CFC41F2EA0,entity,p1)
end



--- Old name: AUDIO_IS_SCRIPTED_MUSIC_PLAYING
--- Native 0x845FFC3A4FEEFA3E (AUDIO_IS_MUSIC_PLAYING)
---@return boolean
function AudioIsMusicPlaying()
   return Citizen.InvokeNative(0x845FFC3A4FEEFA3E)
end



--- 
--- Native 0x2DBBF0C5E19383EE (_GET_PED_SONG_INDEX_HOST)
---@param ped number
---@return any
function GetPedSongIndexHost(ped)
    return Citizen.InvokeNative(0x2DBBF0C5E19383EE,ped)
end



--- 
--- Native 0x1E5185B72EF5158A (PREPARE_MUSIC_EVENT)
---@param eventName string
---@return boolean
function PrepareMusicEvent(eventName)
    return Citizen.InvokeNative(0x1E5185B72EF5158A,eventName)
end



--- 
--- Native 0x5B17A90291133DA5 (CANCEL_MUSIC_EVENT)
---@param eventName string
---@return boolean
function CancelMusicEvent(eventName)
    return Citizen.InvokeNative(0x5B17A90291133DA5,eventName)
end



--- https://github.com/femga/rdr3_discoveries/blob/master/audio/music_events/music_events.lua
--- Native 0x706D57B0F50DA710 (TRIGGER_MUSIC_EVENT)
---@param eventName string
---@return boolean
function TriggerMusicEvent(eventName)
    return Citizen.InvokeNative(0x706D57B0F50DA710,eventName)
end



--- 
--- Native 0x05D6195FB4D428F4 (_TRIGGER_MUSIC_EVENT_WITH_HASH)
---@param eventName hash
---@return any
function TriggerMusicEventWithHash(eventName)
    return Citizen.InvokeNative(0x05D6195FB4D428F4,eventName)
end



--- 
--- Native 0xE7A0D23DC414507B (GET_MUSIC_PLAYTIME)
---@return number
function GetMusicPlaytime()
   return Citizen.InvokeNative(0xE7A0D23DC414507B)
end



--- https://en.m.wikipedia.org/wiki/Walla
--- Native 0x149AEE66F0CB3A99 (SET_PED_WALLA_DENSITY)
---@param p0 float
---@param p1 float
function SetPedWallaDensity(p0,p1)
    Citizen.InvokeNative(0x149AEE66F0CB3A99,p0,p1)
end



--- 
--- Native 0x8BF907833BE275DE (SET_PED_INTERIOR_WALLA_DENSITY)
---@param p0 float
---@param p1 float
function SetPedInteriorWallaDensity(p0,p1)
    Citizen.InvokeNative(0x8BF907833BE275DE,p0,p1)
end



--- 
--- Native 0x062D5EAD4DA2FA6A (FORCE_PED_PANIC_WALLA)
function ForcePedPanicWalla()
    Citizen.InvokeNative(0x062D5EAD4DA2FA6A)
end



--- 
--- Native 0xBF4DC1784BE94DFA (USE_FOOTSTEP_SCRIPT_SWEETENERS)
---@param ped number
---@param p1 boolean
---@param hash hash
function UseFootstepScriptSweeteners(ped,p1,hash)
    Citizen.InvokeNative(0xBF4DC1784BE94DFA,ped,p1,hash)
end



--- https://github.com/femga/rdr3_discoveries/tree/master/audio/audio_flags
--- Native 0xB9EFD5C25018725A (SET_AUDIO_FLAG)
---@param flagName string
---@param toggle boolean
function SetAudioFlag(flagName,toggle)
    Citizen.InvokeNative(0xB9EFD5C25018725A,flagName,toggle)
end



--- 
--- Native 0x044DBAD7A7FA2BE5 (SET_PORTAL_SETTINGS_OVERRIDE)
---@param p0 string
---@param p1 string
function SetPortalSettingsOverride(p0,p1)
    Citizen.InvokeNative(0x044DBAD7A7FA2BE5,p0,p1)
end



--- 
--- Native 0xB4BBFD9CD8B3922B (REMOVE_PORTAL_SETTINGS_OVERRIDE)
---@param p0 string
function RemovePortalSettingsOverride(p0)
    Citizen.InvokeNative(0xB4BBFD9CD8B3922B,p0)
end



--- Creates stream and returns streamId handle to be used with PLAY_STREAM_* natives
---https://github.com/femga/rdr3_discoveries/tree/master/audio/create_stream
--- Native 0x0556C784FA056628 (_GET_LOADED_STREAM_ID_FROM_CREATION)
---@param streamName string
---@param soundSet string
---@return number
function GetLoadedStreamIdFromCreation(streamName,soundSet)
    return Citizen.InvokeNative(0x0556C784FA056628,streamName,soundSet)
end



--- 
--- Native 0x374F0E716BFCDE82 (AUDIO_TRIGGER_EXPLOSION)
---@param name string
---@param x float
---@param y float
---@param z float
function AudioTriggerExplosion(name,x,y,z)
    Citizen.InvokeNative(0x374F0E716BFCDE82,name,x,y,z)
end



--- 
--- Native 0x9B1FC259187C97C0 (SET_AUDIO_ONLINE_TRANSITION_STAGE)
---@param p0 string
function SetAudioOnlineTransitionStage(p0)
    Citizen.InvokeNative(0x9B1FC259187C97C0,p0)
end



--- 
--- Native 0x2E399EAFBEEA74D5 (_STOP_ALL_SCRIPTED_AUDIO_SOUNDS)
function StopAllScriptedAudioSounds()
    Citizen.InvokeNative(0x2E399EAFBEEA74D5)
end



