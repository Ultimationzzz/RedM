--- 
--- Native 0x275F255ED201B937 (GET_PLAYER_PED)
---@param player player
---@return number
function GetPlayerPed(player)
    return Citizen.InvokeNative(0x275F255ED201B937,player)
end



--- 
--- Native 0x5EBE38A20BC51C27 (_GET_PLAYER_PED_2)
---@param player player
---@return number
function GetPlayerPed2(player)
    return Citizen.InvokeNative(0x5EBE38A20BC51C27,player)
end



--- Does the same like PLAYER::GET_PLAYER_PED
--- Native 0x5C880F9056D784C8 (GET_PLAYER_PED_SCRIPT_INDEX)
---@param player player
---@return number
function GetPlayerPedScriptIndex(player)
    return Citizen.InvokeNative(0x5C880F9056D784C8,player)
end



--- Make sure to request the model first and wait until it has loaded.
--- Native 0xED40380076A31506 (SET_PLAYER_MODEL)
---@param player player
---@param modelHash hash
---@param p2 boolean
function SetPlayerModel(player,modelHash,p2)
    Citizen.InvokeNative(0xED40380076A31506,player,modelHash,p2)
end



--- Returns true if the given player has a valid ped.
--- Native 0x0760D6F70EBCC05C (_NETWORK_HAS_PLAYER_VALID_PED)
---@param player player
---@return boolean
function NetworkHasPlayerValidPed(player)
    return Citizen.InvokeNative(0x0760D6F70EBCC05C,player)
end



--- Gets the player's team.
---Returns -1 in singleplayer.
--- Native 0xB464EB6A40C7975B (GET_PLAYER_TEAM)
---@param player player
---@return number
function GetPlayerTeam(player)
    return Citizen.InvokeNative(0xB464EB6A40C7975B,player)
end



--- Sets the player's team.
--- Native 0xE8DD8536F01DE600 (SET_PLAYER_TEAM)
---@param player player
---@param team number
---@param bRestrictToThisScript boolean
function SetPlayerTeam(player,team,bRestrictToThisScript)
    Citizen.InvokeNative(0xE8DD8536F01DE600,player,team,bRestrictToThisScript)
end



--- 
--- Native 0x7124FD9AC0E01BA0 (GET_PLAYER_NAME)
---@param player player
---@return string
function GetPlayerName(player)
    return Citizen.InvokeNative(0x7124FD9AC0E01BA0,player)
end



--- 
--- Native 0x5B6193813E03E4E9 (_FORMAT_PLAYER_NAME_STRING)
---@param string string
---@return string
function FormatPlayerNameString(string)
    return Citizen.InvokeNative(0x5B6193813E03E4E9,string)
end



--- 
--- Native 0x80B00EB26D9521C7 (GET_WANTED_LEVEL_RADIUS)
---@param p0 number
---@return float
function GetWantedLevelRadius(p0)
    return Citizen.InvokeNative(0x80B00EB26D9521C7,p0)
end



--- 
--- Native 0x1B1A3B358F7D8F07 (GET_WANTED_LEVEL_THRESHOLD)
---@param wantedLevel number
---@return number
function GetWantedLevelThreshold(wantedLevel)
    return Citizen.InvokeNative(0x1B1A3B358F7D8F07,wantedLevel)
end



--- nullsub, doesn't do anything
--- Native 0x384D4765395E006C (SET_PLAYER_WANTED_LEVEL)
---@param player player
---@param wantedLevel number
---@param disableNoMission boolean
function SetPlayerWantedLevel(player,wantedLevel,disableNoMission)
    Citizen.InvokeNative(0x384D4765395E006C,player,wantedLevel,disableNoMission)
end



--- 
--- Native 0xE1C0AD4C24324C36 (IS_PLAYER_WANTED_LEVEL_GREATER)
---@param player player
---@param wantedLevel number
---@return boolean
function IsPlayerWantedLevelGreater(player,wantedLevel)
    return Citizen.InvokeNative(0xE1C0AD4C24324C36,player,wantedLevel)
end



--- nullsub, doesn't do anything
--- Native 0x4E4B996C928C7AA6 (CLEAR_PLAYER_WANTED_LEVEL)
---@param player player
function ClearPlayerWantedLevel(player)
    Citizen.InvokeNative(0x4E4B996C928C7AA6,player)
end



--- 
--- Native 0x2E9C3FCB6798F397 (IS_PLAYER_DEAD)
---@param player player
---@return boolean
function IsPlayerDead(player)
    return Citizen.InvokeNative(0x2E9C3FCB6798F397,player)
end



--- flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eSetPlayerControlFlags
--- Native 0x4D51E59243281D80 (SET_PLAYER_CONTROL)
---@param player player
---@param toggle boolean
---@param flags number
---@param bPreventHeadingChange boolean
function SetPlayerControl(player,toggle,flags,bPreventHeadingChange)
    Citizen.InvokeNative(0x4D51E59243281D80,player,toggle,flags,bPreventHeadingChange)
end



--- 
--- Native 0xABC532F9098BFD9D (GET_PLAYER_WANTED_LEVEL)
---@param player player
---@return number
function GetPlayerWantedLevel(player)
    return Citizen.InvokeNative(0xABC532F9098BFD9D,player)
end



--- 
--- Native 0x28A4BD2CEE236E19 (SET_MAX_WANTED_LEVEL)
---@param maxWantedLevel number
function SetMaxWantedLevel(maxWantedLevel)
    Citizen.InvokeNative(0x28A4BD2CEE236E19,maxWantedLevel)
end



--- 
--- Native 0xEA6DE0CD15AECBE2 (_SET_MAX_WANTED_LEVEL_2)
---@param maxWantedLevel number
function SetMaxWantedLevel2(maxWantedLevel)
    Citizen.InvokeNative(0xEA6DE0CD15AECBE2,maxWantedLevel)
end



--- If toggle is set to false:
--- The police won't be shown on the (mini)map
---If toggle is set to true:
--- The police will be shown on the (mini)map
--- Native 0x6FD7DD6B63F2820E (SET_POLICE_RADAR_BLIPS)
---@param toggle boolean
function SetPoliceRadarBlips(toggle)
    Citizen.InvokeNative(0x6FD7DD6B63F2820E,toggle)
end



--- Checks whether the specified player has a Ped, the Ped is not dead, is not injured and is not arrested.
--- Native 0xBFFB35986CAAE58C (IS_PLAYER_PLAYING)
---@param player player
---@return boolean
function IsPlayerPlaying(player)
    return Citizen.InvokeNative(0xBFFB35986CAAE58C,player)
end



--- 
--- Native 0x34630A768925B852 (SET_EVERYONE_IGNORE_PLAYER)
---@param player player
---@param toggle boolean
function SetEveryoneIgnorePlayer(player,toggle)
    Citizen.InvokeNative(0x34630A768925B852,player,toggle)
end



--- 
--- Native 0x51BEA356B1C60225 (GET_IS_PLAYER_UI_PROMPT_ACTIVE)
---@param player player
---@param p1 number
---@return boolean
function GetIsPlayerUiPromptActive(player,p1)
    return Citizen.InvokeNative(0x51BEA356B1C60225,player,p1)
end



--- Params: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePromptType
---promptType is mostly 34 (PP_TRACK_ANIMAL), promptMode = 0 (PP_MODE_BLOCK) in R* Scripts
--- Native 0x0751D461F06E41CE (_MODIFY_PLAYER_UI_PROMPT)
---@param player player
---@param promptType number
---@param promptMode number
---@param disabled boolean
function ModifyPlayerUiPrompt(player,promptType,promptMode,disabled)
    Citizen.InvokeNative(0x0751D461F06E41CE,player,promptType,promptMode,disabled)
end



--- Returns false if PromptType is enabled
---Params: See 0x0751D461F06E41CE
--- Native 0x6614F9039BD31931 (_GET_PLAYER_UI_PROMPT_IS_DISABLED)
---@param player player
---@param promptType number
---@param promptMode number
---@return boolean
function GetPlayerUiPromptIsDisabled(player,promptType,promptMode)
    return Citizen.InvokeNative(0x6614F9039BD31931,player,promptType,promptMode)
end



--- Params: See 0x0751D461F06E41CE
--- Native 0xA3DB37EDF9A74635 (_MODIFY_PLAYER_UI_PROMPT_FOR_PED)
---@param player player
---@param ped number
---@param promptType number
---@param promptMode number
---@param enabled boolean
function ModifyPlayerUiPromptForPed(player,ped,promptType,promptMode,enabled)
    Citizen.InvokeNative(0xA3DB37EDF9A74635,player,ped,promptType,promptMode,enabled)
end



--- Returns true if PromptType is enabled for ped (mount)
---Params: See 0x0751D461F06E41CE
--- Native 0xEA8F168A76A0B9BC (_GET_PLAYER_UI_PROMPT_FOR_PED_IS_ENABLED)
---@param player player
---@param ped number
---@param promptType number
---@param promptMode number
---@return boolean
function GetPlayerUiPromptForPedIsEnabled(player,ped,promptType,promptMode)
    return Citizen.InvokeNative(0xEA8F168A76A0B9BC,player,ped,promptType,promptMode)
end



--- Sets whether all random peds will run away from player if they are agitated (threatened) (bool=true), or some peds can stand up for themselves (bool=false).
--- Native 0xE705309B8C6445A4 (SET_ALL_RANDOM_PEDS_FLEE)
---@param player player
---@param toggle boolean
function SetAllRandomPedsFlee(player,toggle)
    Citizen.InvokeNative(0xE705309B8C6445A4,player,toggle)
end



--- 
--- Native 0xD5C198A62F1DEB0A (SET_ALL_RANDOM_PEDS_FLEE_THIS_FRAME)
---@param player player
function SetAllRandomPedsFleeThisFrame(player)
    Citizen.InvokeNative(0xD5C198A62F1DEB0A,player)
end



--- 
--- Native 0x16752DAA7E6D3F72 (SET_ALL_NEUTRAL_RANDOM_PEDS_FLEE_THIS_FRAME)
---@param player player
function SetAllNeutralRandomPedsFleeThisFrame(player)
    Citizen.InvokeNative(0x16752DAA7E6D3F72,player)
end



--- Disables the players ability to be wanted by lawmen
--- Native 0x8674D138391FFB1B (_SET_DISABLE_PLAYER_WANTED_LEVEL)
---@param player player
---@param disable boolean
function SetDisablePlayerWantedLevel(player,disable)
    Citizen.InvokeNative(0x8674D138391FFB1B,player,disable)
end



--- Returns -1.0f if no multiplier has been set
--- Native 0xA82964B9D8D6A983 (_GET_WANTED_LEVEL_MULTIPLIER)
---@return float
function GetWantedLevelMultiplier()
   return Citizen.InvokeNative(0xA82964B9D8D6A983)
end



--- 
--- Native 0xD7FA719CB54866C2 (SET_WANTED_LEVEL_MULTIPLIER)
---@param multiplier float
function SetWantedLevelMultiplier(multiplier)
    Citizen.InvokeNative(0xD7FA719CB54866C2,multiplier)
end



--- 
--- Native 0x062D14F18E8B0CAE (RESET_WANTED_LEVEL_DIFFICULTY)
---@param player player
function ResetWantedLevelDifficulty(player)
    Citizen.InvokeNative(0x062D14F18E8B0CAE,player)
end



--- 
--- Native 0xD0B0B044112BF424 (UPDATE_WANTED_POSITION_THIS_FRAME)
---@param player player
function UpdateWantedPositionThisFrame(player)
    Citizen.InvokeNative(0xD0B0B044112BF424,player)
end



--- 
--- Native 0x96722257E5381E00 (SUPPRESS_WITNESSES_CALLING_POLICE_THIS_FRAME)
---@param player player
function SuppressWitnessesCallingPoliceThisFrame(player)
    Citizen.InvokeNative(0x96722257E5381E00,player)
end



--- 
--- Native 0xCBCCF73FFA69CC6B (REPORT_POLICE_SPOTTED_PLAYER)
---@param player player
function ReportPoliceSpottedPlayer(player)
    Citizen.InvokeNative(0xCBCCF73FFA69CC6B,player)
end



--- 
--- Native 0xD2DFC9CCA5596A11 (SET_LAW_RESPONSE_DELAY_OVERRIDE)
---@param p0 float
function SetLawResponseDelayOverride(p0)
    Citizen.InvokeNative(0xD2DFC9CCA5596A11,p0)
end



--- 
--- Native 0x5CE5CACC01D0F985 (RESET_LAW_RESPONSE_DELAY_OVERRIDE)
function ResetLawResponseDelayOverride()
    Citizen.InvokeNative(0x5CE5CACC01D0F985)
end



--- 
--- Native 0x2DF170B1185AF777 (CAN_PLAYER_START_MISSION)
---@param player player
---@return boolean
function CanPlayerStartMission(player)
    return Citizen.InvokeNative(0x2DF170B1185AF777,player)
end



--- 
--- Native 0xAA67BCB0097F2FA3 (IS_PLAYER_READY_FOR_CUTSCENE)
---@param player player
---@return boolean
function IsPlayerReadyForCutscene(player)
    return Citizen.InvokeNative(0xAA67BCB0097F2FA3,player)
end



--- 
--- Native 0x27F89FDC16688A7A (IS_PLAYER_TARGETTING_ENTITY)
---@param player player
---@param entity entity
---@param p2 boolean
---@return boolean
function IsPlayerTargettingEntity(player,entity,p2)
    return Citizen.InvokeNative(0x27F89FDC16688A7A,player,entity,p2)
end



--- 
--- Native 0xAE663DDD99C8A670 (GET_PLAYER_TARGET_ENTITY)
---@param player player
---@param entity entity*
---@return boolean
function GetPlayerTargetEntity(player,entity)
    return Citizen.InvokeNative(0xAE663DDD99C8A670,player,entity)
end



--- Checks if player is focused on any entity
--- Native 0x1A51BFE60708E482 (_IS_PLAYER_FREE_FOCUSING)
---@param player player
---@return boolean
function IsPlayerFreeFocusing(player)
    return Citizen.InvokeNative(0x1A51BFE60708E482,player)
end



--- 
--- Native 0x3EE1F7A8C32F24E1 (GET_PLAYER_INTERACTION_TARGET_ENTITY)
---@param player player
---@param outEntity entity*
---@param p2 boolean
---@param p3 boolean
---@return boolean
function GetPlayerInteractionTargetEntity(player,outEntity,p2,p3)
    return Citizen.InvokeNative(0x3EE1F7A8C32F24E1,player,outEntity,p2,p3)
end



--- 
--- Native 0x04D7F33640662FA2 (_IS_PLAYER_IN_SCOPE)
---@param player player
---@return boolean
function IsPlayerInScope(player)
    return Citizen.InvokeNative(0x04D7F33640662FA2,player)
end



--- Gets a value indicating whether the specified player is currently aiming freely.
--- Native 0x936F967D4BE1CE9D (IS_PLAYER_FREE_AIMING)
---@param player player
---@return boolean
function IsPlayerFreeAiming(player)
    return Citizen.InvokeNative(0x936F967D4BE1CE9D,player)
end



--- Gets a value indicating whether the specified player is currently aiming freely at the specified entity.
--- Native 0x8C67C11C68713D25 (IS_PLAYER_FREE_AIMING_AT_ENTITY)
---@param player player
---@param entity entity
---@return boolean
function IsPlayerFreeAimingAtEntity(player,entity)
    return Citizen.InvokeNative(0x8C67C11C68713D25,player,entity)
end



--- 
--- Native 0xA6817C110B830EAD (GET_ENTITY_PLAYER_IS_FREE_AIMING_AT)
---@param player player
---@param entity entity*
---@return boolean
function GetEntityPlayerIsFreeAimingAt(player,entity)
    return Citizen.InvokeNative(0xA6817C110B830EAD,player,entity)
end



--- Affects the range of auto aim target.
--- Native 0x3A3CD06597388322 (SET_PLAYER_LOCKON_RANGE_OVERRIDE)
---@param player player
---@param range float
function SetPlayerLockonRangeOverride(player,range)
    Citizen.InvokeNative(0x3A3CD06597388322,player,range)
end



--- Sets whether this player can be hassled by gangs.
--- Native 0xC7FE774412046825 (SET_PLAYER_CAN_BE_HASSLED_BY_GANGS)
---@param player player
---@param toggle boolean
function SetPlayerCanBeHassledByGangs(player,toggle)
    Citizen.InvokeNative(0xC7FE774412046825,player,toggle)
end



--- Sets whether this player can take cover.
--- Native 0x5EDA520F7A3BAF4E (SET_PLAYER_CAN_USE_COVER)
---@param player player
---@param toggle boolean
function SetPlayerCanUseCover(player,toggle)
    Citizen.InvokeNative(0x5EDA520F7A3BAF4E,player,toggle)
end



--- 
--- Native 0x39363DFD04E91496 (_SET_PLAYER_CAN_MERCY_KILL)
---@param player player
---@param toggle boolean
function SetPlayerCanMercyKill(player,toggle)
    Citizen.InvokeNative(0x39363DFD04E91496,player,toggle)
end



--- Gets the maximum wanted level the player can get.
---Ranges from 0 to 5.
--- Native 0xD04CFAD1E2B7984A (GET_MAX_WANTED_LEVEL)
---@return number
function GetMaxWantedLevel()
   return Citizen.InvokeNative(0xD04CFAD1E2B7984A)
end



--- 
--- Native 0x4605C66E0F935F83 (IS_PLAYER_TARGETTING_ANYTHING)
---@param player player
---@return boolean
function IsPlayerTargettingAnything(player)
    return Citizen.InvokeNative(0x4605C66E0F935F83,player)
end



--- 
--- Native 0xC41F4B6E23FE6A4A (RESTORE_PLAYER_STAMINA)
---@param player player
---@param p1 float
function RestorePlayerStamina(player,p1)
    Citizen.InvokeNative(0xC41F4B6E23FE6A4A,player,p1)
end



--- Returns the group ID the player is member of.
--- Native 0x9BAB31815159ABCF (GET_PLAYER_GROUP)
---@param player player
---@return number
function GetPlayerGroup(player)
    return Citizen.InvokeNative(0x9BAB31815159ABCF,player)
end



--- Used in script function: NET_AUTO_FOLLOW_UPDATE_LEADER_VALUES
---followMode:
---HORSEFOLLOWMODE_AUTO = 0,
---HORSEFOLLOWMODE_SIDE_ONLY,
---HORSEFOLLOWMODE_BEHIND_ONLY,
---HORSEFOLLOWMODE_BEHIND_AND_SIDE,
---HORSEFOLLOWMODE_BEHIND_CLOSE
---followPriority:
---HORSEFOLLOWPRIORITY_STEER_ASSIST = 0,
---HORSEFOLLOWPRIORITY_AMBIENT,
---HORSEFOLLOWPRIORITY_NORMAL,
---HORSEFOLLOWPRIORITY_HIGH
--- Native 0xAC22AA6DF4D1C1DE (_ADD_PLAYER_AS_FOLLOW_TARGET)
---@param player player
---@param ped number
---@param p2 float
---@param p3 float
---@param followMode number
---@param followPriority number
---@param p6 boolean
function AddPlayerAsFollowTarget(player,ped,p2,p3,followMode,followPriority,p6)
    Citizen.InvokeNative(0xAC22AA6DF4D1C1DE,player,ped,p2,p3,followMode,followPriority,p6)
end



--- 
--- Native 0x0C6B89876262A99D (_REMOVE_PLAYER_AS_FOLLOW_TARGET)
---@param player player
---@param ped number
function RemovePlayerAsFollowTarget(player,ped)
    Citizen.InvokeNative(0x0C6B89876262A99D,player,ped)
end



--- 
--- Native 0xE24C64D9ADED2EF5 (_IS_PLAYER_FOLLOWING_TARGET)
---@param player player
---@param ped number
---@return boolean
function IsPlayerFollowingTarget(player,ped)
    return Citizen.InvokeNative(0xE24C64D9ADED2EF5,player,ped)
end



--- Returns whether the player can control himself.
--- Native 0x7964097FCE4C244B (IS_PLAYER_CONTROL_ON)
---@param player player
---@return boolean
function IsPlayerControlOn(player)
    return Citizen.InvokeNative(0x7964097FCE4C244B,player)
end



--- 
--- Native 0xB78350754157C00F (IS_PLAYER_SCRIPT_CONTROL_ON)
---@param player player
---@return boolean
function IsPlayerScriptControlOn(player)
    return Citizen.InvokeNative(0xB78350754157C00F,player)
end



--- Returns TRUE if the player ('s ped) is climbing at the moment.
--- Native 0xB8A70C22FD48197A (IS_PLAYER_CLIMBING)
---@param player player
---@return boolean
function IsPlayerClimbing(player)
    return Citizen.InvokeNative(0xB8A70C22FD48197A,player)
end



--- Return true while player is being arrested / busted.
---If atArresting is set to 1, this function will return 1 when player is being arrested (while player is putting his hand up, but still have control)
---If atArresting is set to 0, this function will return 1 only when the busted screen is shown.
--- Native 0xC8183AE963C58374 (IS_PLAYER_BEING_ARRESTED)
---@param player player
---@param atArresting boolean
---@return boolean
function IsPlayerBeingArrested(player,atArresting)
    return Citizen.InvokeNative(0xC8183AE963C58374,player,atArresting)
end



--- 
--- Native 0x12917931C31F1750 (RESET_PLAYER_ARREST_STATE)
---@param player player
function ResetPlayerArrestState(player)
    Citizen.InvokeNative(0x12917931C31F1750,player)
end



--- 
--- Native 0x6ADF821FBF21920E (_SET_BOUNTY_TARGET)
---@param player player
---@param target player
function SetBountyTarget(player,target)
    Citizen.InvokeNative(0x6ADF821FBF21920E,player,target)
end



--- 
--- Native 0x8F2A81C09DA9124A (_CLEAR_BOUNTY_TARGET)
---@param player player
function ClearBountyTarget(player)
    Citizen.InvokeNative(0x8F2A81C09DA9124A,player)
end



--- 
--- Native 0x2F96E7720B0B19EA (GET_PLAYERS_LAST_VEHICLE)
---@return vehicle
function GetPlayersLastVehicle()
   return Citizen.InvokeNative(0x2F96E7720B0B19EA)
end



--- Returns the same as PLAYER_ID and NETWORK_PLAYER_ID_TO_INT
--- Native 0x47E385B0D957C8D4 (GET_PLAYER_INDEX)
---@return player
function GetPlayerIndex()
   return Citizen.InvokeNative(0x47E385B0D957C8D4)
end



--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
--- Native 0x748B3A65C2604C33 (INT_TO_PLAYERINDEX)
---@param value number
---@return player
function IntToPlayerindex(value)
    return Citizen.InvokeNative(0x748B3A65C2604C33,value)
end



--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
--- Native 0x58FF971FC8F2702C (INT_TO_PARTICIPANTINDEX)
---@param value number
---@return number
function IntToParticipantindex(value)
    return Citizen.InvokeNative(0x58FF971FC8F2702C,value)
end



--- This returns YOUR 'identity' as a Player type.
---Always returns 0 in story mode.
--- Native 0x217E9DC48139933D (PLAYER_ID)
---@return player
function PlayerId()
   return Citizen.InvokeNative(0x217E9DC48139933D)
end



--- Returns current player ped
--- Native 0x096275889B8E0EE0 (PLAYER_PED_ID)
---@return number
function PlayerPedId()
   return Citizen.InvokeNative(0x096275889B8E0EE0)
end



--- Does exactly the same thing as PLAYER_ID()
--- Native 0x8A9386F0749A17FA (NETWORK_PLAYER_ID_TO_INT)
---@return number
function NetworkPlayerIdToInt()
   return Citizen.InvokeNative(0x8A9386F0749A17FA)
end



--- 
--- Native 0xC11469DCA6FC3BB5 (HAS_FORCE_CLEANUP_OCCURRED)
---@param cleanupFlags number
---@return boolean
function HasForceCleanupOccurred(cleanupFlags)
    return Citizen.InvokeNative(0xC11469DCA6FC3BB5,cleanupFlags)
end



--- 
--- Native 0x768C017FB878E4F4 (FORCE_CLEANUP)
---@param cleanupFlags number
function ForceCleanup(cleanupFlags)
    Citizen.InvokeNative(0x768C017FB878E4F4,cleanupFlags)
end



--- 
--- Native 0xDAACAF8B687F2353 (FORCE_CLEANUP_FOR_ALL_THREADS_WITH_THIS_NAME)
---@param name string
---@param cleanupFlags number
function ForceCleanupForAllThreadsWithThisName(name,cleanupFlags)
    Citizen.InvokeNative(0xDAACAF8B687F2353,name,cleanupFlags)
end



--- 
--- Native 0xF4C9512A2F0A3031 (FORCE_CLEANUP_FOR_THREAD_WITH_THIS_ID)
---@param id number
---@param cleanupFlags number
function ForceCleanupForThreadWithThisId(id,cleanupFlags)
    Citizen.InvokeNative(0xF4C9512A2F0A3031,id,cleanupFlags)
end



--- 
--- Native 0x84E8E29EBD4A46D2 (GET_CAUSE_OF_MOST_RECENT_FORCE_CLEANUP)
---@return number
function GetCauseOfMostRecentForceCleanup()
   return Citizen.InvokeNative(0x84E8E29EBD4A46D2)
end



--- mood: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePedMood
--- Native 0x39BED552DB46FFA9 (_SET_PLAYER_MOOD)
---@param player player
---@param mood number
function SetPlayerMood(player,mood)
    Citizen.InvokeNative(0x39BED552DB46FFA9,player,mood)
end



--- See _SET_PLAYER_MOOD
--- Native 0x054473164C012699 (_GET_PLAYER_MOOD)
---@param player player
---@return number
function GetPlayerMood(player)
    return Citizen.InvokeNative(0x054473164C012699,player)
end



--- 
--- Native 0xDA35A134038557EC (SET_PLAYER_MAY_ONLY_ENTER_THIS_VEHICLE)
---@param player player
---@param vehicle vehicle
function SetPlayerMayOnlyEnterThisVehicle(player,vehicle)
    Citizen.InvokeNative(0xDA35A134038557EC,player,vehicle)
end



--- 
--- Native 0xBEC463B3A11C909E (SET_PLAYER_MAY_NOT_ENTER_ANY_VEHICLE)
---@param player player
function SetPlayerMayNotEnterAnyVehicle(player)
    Citizen.InvokeNative(0xBEC463B3A11C909E,player)
end



--- 
--- Native 0x908258B6209E71F7 (IS_SYSTEM_UI_BEING_DISPLAYED)
---@return boolean
function IsSystemUiBeingDisplayed()
   return Citizen.InvokeNative(0x908258B6209E71F7)
end



--- Simply sets you as invincible (Health will not deplete).
--- Native 0xFEBEEBC9CBDF4B12 (SET_PLAYER_INVINCIBLE)
---@param player player
---@param toggle boolean
function SetPlayerInvincible(player,toggle)
    Citizen.InvokeNative(0xFEBEEBC9CBDF4B12,player,toggle)
end



--- Returns the player's invincibility status.
--- Native 0x0CBBCB2CCFA7DC4E (GET_PLAYER_INVINCIBLE)
---@param player player
---@return boolean
function GetPlayerInvincible(player)
    return Citizen.InvokeNative(0x0CBBCB2CCFA7DC4E,player)
end



--- 
--- Native 0x462AA1973CBBA75E (SET_PLAYER_LOCKON)
---@param player player
---@param toggle boolean
function SetPlayerLockon(player,toggle)
    Citizen.InvokeNative(0x462AA1973CBBA75E,player,toggle)
end



--- 
--- Native 0x4A056257802DD3E5 (SET_LOCKON_TO_FRIENDLY_PLAYERS)
---@param player player
---@param toggle boolean
function SetLockonToFriendlyPlayers(player,toggle)
    Citizen.InvokeNative(0x4A056257802DD3E5,player,toggle)
end



--- Sets your targeting mode for when you're on foot.
---enum eTargetingMode
---{
---	TARGETING_MODE_INVALID = -1,
---	TARGETING_MODE_CAUSAL, (Wide)
---	TARGETING_MODE_NORMAL,
---	TARGETING_MODE_HARD, (Narrow)
---	TARGETING_MODE_EXPERT (Free Aim)
---};
--- Native 0xD66A941F401E7302 (SET_PLAYER_TARGETING_MODE)
---@param targetMode number
function SetPlayerTargetingMode(targetMode)
    Citizen.InvokeNative(0xD66A941F401E7302,targetMode)
end



--- Sets your targeting mode for when you're in a vehicle (perhaps a mount/horse).
---see SET_PLAYER_TARGETING_MODE for eTargetingMode
--- Native 0x19B4F71703902238 (_SET_PLAYER_IN_VEHICLE_TARGETING_MODE)
---@param targetMode number
function SetPlayerInVehicleTargetingMode(targetMode)
    Citizen.InvokeNative(0x19B4F71703902238,targetMode)
end



--- 
--- Native 0x270B63A641BE32F2 (CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_PED)
---@param player player
function ClearPlayerHasDamagedAtLeastOnePed(player)
    Citizen.InvokeNative(0x270B63A641BE32F2,player)
end



--- 
--- Native 0xDA4A4B9B96E20092 (HAS_PLAYER_DAMAGED_AT_LEAST_ONE_PED)
---@param player player
---@return boolean
function HasPlayerDamagedAtLeastOnePed(player)
    return Citizen.InvokeNative(0xDA4A4B9B96E20092,player)
end



--- 
--- Native 0x0361096D6CE4372C (CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED)
---@param player player
function ClearPlayerHasDamagedAtLeastOneNonAnimalPed(player)
    Citizen.InvokeNative(0x0361096D6CE4372C,player)
end



--- 
--- Native 0x16C8D205DD5A2E90 (HAS_PLAYER_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED)
---@param player player
---@return boolean
function HasPlayerDamagedAtLeastOneNonAnimalPed(player)
    return Citizen.InvokeNative(0x16C8D205DD5A2E90,player)
end



--- damageInfo: STANDARD_PED_DAMAGE, STANDARD_FEMALE_PED_DAMAGE, STANDARD_PLAYER_PED_DAMAGE_MP, STANDARD_FEMALE_PLAYER_PED_DAMAGE_MP
--- Native 0x78B3D19AF6391A55 (_SET_PLAYER_DAMAGE_INFO_OVERRIDE)
---@param player player
---@param damageInfo string
function SetPlayerDamageInfoOverride(player,damageInfo)
    Citizen.InvokeNative(0x78B3D19AF6391A55,player,damageInfo)
end



--- This can be between 1.0f - 50.0f
--- Native 0x5DA6500FE849DA16 (SET_AIR_DRAG_MULTIPLIER_FOR_PLAYERS_VEHICLE)
---@param player player
---@param multiplier float
function SetAirDragMultiplierForPlayersVehicle(player,multiplier)
    Citizen.InvokeNative(0x5DA6500FE849DA16,player,multiplier)
end



--- Swim speed multiplier.
---Multiplier goes up to 1.49f
--- Native 0xBFCEABDE34DA5085 (SET_SWIM_MULTIPLIER_FOR_PLAYER)
---@param player player
---@param multiplier float
function SetSwimMultiplierForPlayer(player,multiplier)
    Citizen.InvokeNative(0xBFCEABDE34DA5085,player,multiplier)
end



--- 
--- Native 0xD5FCC166AEB2FD0F (SET_PLAYER_FORCED_AIM)
---@param player player
---@param toggle boolean
---@param ped number
---@param p3 number
---@param p4 boolean
function SetPlayerForcedAim(player,toggle,ped,p3,p4)
    Citizen.InvokeNative(0xD5FCC166AEB2FD0F,player,toggle,ped,p3,p4)
end



--- Inhibits the player from using any method of combat including melee and firearms.
---NOTE: Only disables the firing for one frame
--- Native 0x2970929FD5F9FC89 (DISABLE_PLAYER_FIRING)
---@param player player
---@param toggle boolean
function DisablePlayerFiring(player,toggle)
    Citizen.InvokeNative(0x2970929FD5F9FC89,player,toggle)
end



--- 
--- Native 0x95EE1DEE1DCD9070 (_ENABLE_CUSTOM_DEADEYE_ABILITY)
---@param player player
---@param enable boolean
function EnableCustomDeadeyeAbility(player,enable)
    Citizen.InvokeNative(0x95EE1DEE1DCD9070,player,enable)
end



--- 
--- Native 0xAE637BB8EF017875 (_SPECIAL_ABILITY_SET_DISABLED)
---@param player player
---@param disabled boolean
function SpecialAbilitySetDisabled(player,disabled)
    Citizen.InvokeNative(0xAE637BB8EF017875,player,disabled)
end



--- 
--- Native 0xB16223CB7DA965F0 (_IS_SPECIAL_ABILITY_ACTIVE)
---@param player player
---@return boolean
function IsSpecialAbilityActive(player)
    return Citizen.InvokeNative(0xB16223CB7DA965F0,player)
end



--- Toggle handles wether Deadeye and Eagleeye are infinite or not.
--- Native 0x28A13BF6B05C3D83 (_MODIFY_INFINITE_TRAIL_VISION)
---@param player player
---@param toggle boolean
function ModifyInfiniteTrailVision(player,toggle)
    Citizen.InvokeNative(0x28A13BF6B05C3D83,player,toggle)
end



--- 
--- Native 0xC0B21F235C02139C (_SPECIAL_ABILITY_SET_EAGLE_EYE_DISABLED)
---@param player player
function SpecialAbilitySetEagleEyeDisabled(player)
    Citizen.InvokeNative(0xC0B21F235C02139C,player)
end



--- Restores Deadeye by given amount.
---Params: p2, p3, p4 = 0, 0, 1 in R* Scripts
--- Native 0x51345AE20F22C261 (_SPECIAL_ABILITY_RESTORE_BY_AMOUNT)
---@param player player
---@param amount float
---@param p2 number
---@param p3 number
---@param p4 number
function SpecialAbilityRestoreByAmount(player,amount,p2,p3,p4)
    Citizen.InvokeNative(0x51345AE20F22C261,player,amount,p2,p3,p4)
end



--- Only used in R* SP Script short_update
---Restores Deadeye Outer Ring
--- Native 0x2498035289B5688F (_SPECIAL_ABILITY_RESTORE_OUTER_RING)
---@param player player
---@param amount float
function SpecialAbilityRestoreOuterRing(player,amount)
    Citizen.InvokeNative(0x2498035289B5688F,player,amount)
end



--- If player has less Dead Eye than required, Dead Eye cant be triggered.
--- Native 0x811A748B1BE231BA (_GET_PLAYER_REQUIRED_DEAD_EYE_AMOUNT)
---@param player player
---@return float
function GetPlayerRequiredDeadEyeAmount(player)
    return Citizen.InvokeNative(0x811A748B1BE231BA,player)
end



--- Returns Deadeye value from player
--- Native 0x029884FB65821B07 (_SPECIAL_ABILITY_GET_AMOUNT_CACHED)
---@param player player
---@return float
function SpecialAbilityGetAmountCached(player)
    return Citizen.InvokeNative(0x029884FB65821B07,player)
end



--- Drains Deadeye by given amount.
--- Native 0x200114E99552462B (_SPECIAL_ABILITY_DRAIN_BY_AMOUNT)
---@param player player
---@param amount float
---@param p2 any
function SpecialAbilityDrainByAmount(player,amount,p2)
    Citizen.InvokeNative(0x200114E99552462B,player,amount,p2)
end



--- Params: p1 = -1 in R* Scripts
--- Native 0x1D77B47AFA584E90 (_SPECIAL_ABILITY_START_RESTORE)
---@param player player
---@param p1 number
---@param p2 boolean
function SpecialAbilityStartRestore(player,p1,p2)
    Citizen.InvokeNative(0x1D77B47AFA584E90,player,p1,p2)
end



--- 
--- Native 0x5A498FCA232F71E1 (_SET_SPECIAL_ABILITY_MULTIPLIER)
---@param player player
---@param multiplier float
function SetSpecialAbilityMultiplier(player,multiplier)
    Citizen.InvokeNative(0x5A498FCA232F71E1,player,multiplier)
end



--- 
--- Native 0xAB3773E7AA1E9DCC (_GET_PLAYER_SPECIAL_ABILITY_MULTIPLIER)
---@param player player
---@return float
function GetPlayerSpecialAbilityMultiplier(player)
    return Citizen.InvokeNative(0xAB3773E7AA1E9DCC,player)
end



--- SPECIAL_ABILITY_NONE = -1,
---SPECIAL_ABILITY_CAR_SLOWDOWN,
---SPECIAL_ABILITY_RAGE,
---SPECIAL_ABILITY_BULLET_TIME,
---SPECIAL_ABILITY_SNAPSHOT,
---SPECIAL_ABILITY_INSULT,
---SPECIAL_ABILITY_DEADEYE,
---SPECIAL_ABILITY_REVIVE
--- Native 0x00BA333DA05ADC23 (_SET_SPECIAL_ABILITY_TYPE)
---@param player player
---@param type number
function SetSpecialAbilityType(player,type)
    Citizen.InvokeNative(0x00BA333DA05ADC23,player,type)
end



--- durationCost: per second
--- Native 0xB783F75940B23014 (_SET_SPECIAL_ABILITY_DURATION_COST)
---@param player player
---@param durationCost float
function SetSpecialAbilityDurationCost(player,durationCost)
    Citizen.InvokeNative(0xB783F75940B23014,player,durationCost)
end



--- Only used in R* SP Script short_update
--- Native 0xC0B1C05B313693D1 (_SET_SPECIAL_ABILITY_DISABLE_TIMER)
---@param player player
---@param timer float
function SetSpecialAbilityDisableTimer(player,timer)
    Citizen.InvokeNative(0xC0B1C05B313693D1,player,timer)
end



--- 
--- Native 0xAE4BCC79C587EBBF (_SET_SPECIAL_ABILITY_ACTIVATION_COST)
---@param player player
---@param activationCost float
---@param p2 number
function SetSpecialAbilityActivationCost(player,activationCost,p2)
    Citizen.InvokeNative(0xAE4BCC79C587EBBF,player,activationCost,p2)
end



--- 
--- Native 0x3A6AE4EEE30370FE (_GET_PLAYER_DEAD_EYE_METER_LEVEL)
---@param player player
---@param p1 boolean
---@return float
function GetPlayerDeadEyeMeterLevel(player,p1)
    return Citizen.InvokeNative(0x3A6AE4EEE30370FE,player,p1)
end



--- 
--- Native 0xA81D24AE0AF99A5E (_GET_PLAYER_DEAD_EYE)
---@param player player
---@return float
function GetPlayerDeadEye(player)
    return Citizen.InvokeNative(0xA81D24AE0AF99A5E,player)
end



--- 
--- Native 0xDF66A37936D5F3D9 (_GET_PLAYER_CACHED_DEAD_EYE_AMOUNT)
---@param player player
---@return float
function GetPlayerCachedDeadEyeAmount(player)
    return Citizen.InvokeNative(0xDF66A37936D5F3D9,player)
end



--- 
--- Native 0x592F58BC4D2A2CF3 (_GET_PLAYER_MAX_DEAD_EYE)
---@param player player
---@param p1 any
---@return float
function GetPlayerMaxDeadEye(player,p1)
    return Citizen.InvokeNative(0x592F58BC4D2A2CF3,player,p1)
end



--- 
--- Native 0x0317C947D062854E (_GET_PLAYER_HEALTH)
---@param player player
---@return float
function GetPlayerHealth(player)
    return Citizen.InvokeNative(0x0317C947D062854E,player)
end



--- 
--- Native 0x0FF421E467373FCF (_GET_PLAYER_STAMINA)
---@param player player
---@return float
function GetPlayerStamina(player)
    return Citizen.InvokeNative(0x0FF421E467373FCF,player)
end



--- _N*, _O* or _PE*
--- Native 0x768E81AE285A4B67 (_SET_PLAYER_STAT_FLAG_HASH)
---@param player player
---@param p1 hash
function SetPlayerStatFlagHash(player,p1)
    Citizen.InvokeNative(0x768E81AE285A4B67,player,p1)
end



--- 
--- Native 0x0E1DB1F8F5B561DC (_SET_USED_ITEM_EFFECT)
---@param health float
---@param stamina float
---@param deadeye float
---@param healthCore number
---@param staminaCore number
---@param deadeyeCore number
function SetUsedItemEffect(health,stamina,deadeye,healthCore,staminaCore,deadeyeCore)
    Citizen.InvokeNative(0x0E1DB1F8F5B561DC,health,stamina,deadeye,healthCore,staminaCore,deadeyeCore)
end



--- (Un)lock Eagle Eye functionality
--- Native 0xA63FCAD3A6FEC6D2 (_ENABLE_EAGLEEYE)
---@param player player
---@param enable boolean
function EnableEagleeye(player,enable)
    Citizen.InvokeNative(0xA63FCAD3A6FEC6D2,player,enable)
end



--- Returns true if eagle eye is enabled for the player
--- Native 0xE022CC1B545F1D9F (_IS_SECONDARY_SPECIAL_ABILITY_ENABLED)
---@param player player
---@return boolean
function IsSecondarySpecialAbilityEnabled(player)
    return Citizen.InvokeNative(0xE022CC1B545F1D9F,player)
end



--- Activates EagleEye, called together with 0x28A13BF6B05C3D83
--- Native 0x1710BC33CFB83634 (_SECONDARY_SPECIAL_ABILITY_SET_ACTIVE)
---@param player player
function SecondarySpecialAbilitySetActive(player)
    Citizen.InvokeNative(0x1710BC33CFB83634,player)
end



--- Deactivates EagleEye, called together with 0xC0B21F235C02139C
--- Native 0x64FF4BF9AF59E139 (_SECONDARY_SPECIAL_ABILITY_SET_DISABLED)
---@param player player
---@param disabled boolean
function SecondarySpecialAbilitySetDisabled(player,disabled)
    Citizen.InvokeNative(0x64FF4BF9AF59E139,player,disabled)
end



--- 
--- Native 0x45AB66D02B601FA7 (_IS_SECONDARY_SPECIAL_ABILITY_ACTIVE)
---@param player player
---@return boolean
function IsSecondarySpecialAbilityActive(player)
    return Citizen.InvokeNative(0x45AB66D02B601FA7,player)
end



--- 
--- Native 0xDF8822C55EDDA65B (START_PLAYER_TELEPORT)
---@param player player
---@param x float
---@param y float
---@param z float
---@param heading float
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
function StartPlayerTeleport(player,x,y,z,heading,p5,p6,p7,p8)
    Citizen.InvokeNative(0xDF8822C55EDDA65B,player,x,y,z,heading,p5,p6,p7,p8)
end



--- 
--- Native 0xC39DCE4672CBFBC1 (UPDATE_PLAYER_TELEPORT)
---@param player player
---@return boolean
function UpdatePlayerTeleport(player)
    return Citizen.InvokeNative(0xC39DCE4672CBFBC1,player)
end



--- Disables the player's teleportation
--- Native 0x0858B86146601BE8 (STOP_PLAYER_TELEPORT)
function StopPlayerTeleport()
    Citizen.InvokeNative(0x0858B86146601BE8)
end



--- 
--- Native 0x085EEAEB8783FEB5 (IS_PLAYER_TELEPORT_ACTIVE)
---@return boolean
function IsPlayerTeleportActive()
   return Citizen.InvokeNative(0x085EEAEB8783FEB5)
end



--- 
--- Native 0xD7ECC25E176ECBA5 (GET_PLAYER_CURRENT_STEALTH_NOISE)
---@param player player
---@return float
function GetPlayerCurrentStealthNoise(player)
    return Citizen.InvokeNative(0xD7ECC25E176ECBA5,player)
end



--- 
--- Native 0x8899C244EBCF70DE (SET_PLAYER_HEALTH_RECHARGE_MULTIPLIER)
---@param player player
---@param regenRate float
function SetPlayerHealthRechargeMultiplier(player,regenRate)
    Citizen.InvokeNative(0x8899C244EBCF70DE,player,regenRate)
end



--- 
--- Native 0x22CD23BB0C45E0CD (_GET_PLAYER_HEALTH_RECHARGE_MULTIPLIER)
---@param player player
---@return float
function GetPlayerHealthRechargeMultiplier(player)
    return Citizen.InvokeNative(0x22CD23BB0C45E0CD,player)
end



--- Setting player's Health recharge time to zero forces immediate health regen
--- Native 0x535ED4605F89AB6E (_SET_PLAYER_HEALTH_RECHARGE_TIME_MODIFIER)
---@param player player
---@param modifier float
function SetPlayerHealthRechargeTimeModifier(player,modifier)
    Citizen.InvokeNative(0x535ED4605F89AB6E,player,modifier)
end



--- 
--- Native 0xFECA17CF3343694B (SET_PLAYER_STAMINA_RECHARGE_MULTIPLIER)
---@param player player
---@param multiplier float
function SetPlayerStaminaRechargeMultiplier(player,multiplier)
    Citizen.InvokeNative(0xFECA17CF3343694B,player,multiplier)
end



--- 
--- Native 0x617D3494AD58200F (_GET_PLAYER_STAMINA_RECHARGE_MULTIPLIER)
---@param player player
---@return float
function GetPlayerStaminaRechargeMultiplier(player)
    return Citizen.InvokeNative(0x617D3494AD58200F,player)
end



--- 
--- Native 0xBBADFB5E5E5766FB (_SET_PLAYER_STAMINA_SPRINT_DEPLETION_MULTIPLIER)
---@param player player
---@param multiplier float
function SetPlayerStaminaSprintDepletionMultiplier(player,multiplier)
    Citizen.InvokeNative(0xBBADFB5E5E5766FB,player,multiplier)
end



--- 
--- Native 0x68A0389E0718AC8F (_GET_PLAYER_STAMINA_DEPLETION_MULTIPLIER)
---@param player player
---@return float
function GetPlayerStaminaDepletionMultiplier(player)
    return Citizen.InvokeNative(0x68A0389E0718AC8F,player)
end



--- Seems to work similar to 0xD2CB0FB0FDCB473D
--- Native 0x8FBF9EDB378CCB8C (_SET_PED_ACTIVE_PLAYER_HORSE)
---@param player player
---@param horse number
function SetPedActivePlayerHorse(player,horse)
    Citizen.InvokeNative(0x8FBF9EDB378CCB8C,player,horse)
end



--- 
--- Native 0x46FA0AE18F4C7FA9 (_GET_ACTIVE_HORSE_FOR_PLAYER)
---@param player player
---@return number
function GetActiveHorseForPlayer(player)
    return Citizen.InvokeNative(0x46FA0AE18F4C7FA9,player)
end



--- 
--- Native 0xD2CB0FB0FDCB473D (_SET_PED_AS_SADDLE_HORSE_FOR_PLAYER)
---@param player player
---@param mount number
function SetPedAsSaddleHorseForPlayer(player,mount)
    Citizen.InvokeNative(0xD2CB0FB0FDCB473D,player,mount)
end



--- 
--- Native 0xB48050D326E9A2F3 (_GET_SADDLE_HORSE_FOR_PLAYER)
---@param player player
---@return number
function GetSaddleHorseForPlayer(player)
    return Citizen.InvokeNative(0xB48050D326E9A2F3,player)
end



--- 
--- Native 0x227B06324234FB09 (SET_PED_AS_TEMP_PLAYER_HORSE)
---@param player player
---@param horse number
---@return boolean
function SetPedAsTempPlayerHorse(player,horse)
    return Citizen.InvokeNative(0x227B06324234FB09,player,horse)
end



--- 
--- Native 0xD3F7445CEA2E5035 (_GET_TEMP_PLAYER_HORSE)
---@param player player
---@return number
function GetTempPlayerHorse(player)
    return Citizen.InvokeNative(0xD3F7445CEA2E5035,player)
end



--- Name could potentially be inaccurate.
---Used in Script Function HORSE_SETUP_PLAYER_HORSE_ATTRIBUTES (p1 = true)
---_SET_PLAYER_L* - _SET_PLAYER_M*
--- Native 0xDF93973251FB2CA5 (_SET_PLAYER_MOUNT_STATE_ACTIVE)
---@param player player
---@param active boolean
function SetPlayerMountStateActive(player,active)
    Citizen.InvokeNative(0xDF93973251FB2CA5,player,active)
end



--- 
--- Native 0x09C28F828EE674FA (BOOST_PLAYER_HORSE_SPEED_FOR_TIME)
---@param player player
---@param speedBoost float
---@param duration number
function BoostPlayerHorseSpeedForTime(player,speedBoost,duration)
    Citizen.InvokeNative(0x09C28F828EE674FA,player,speedBoost,duration)
end



--- This modifies the damage value of your weapon. Whether it is a multiplier or base damage is unknown.
--- Native 0x94D529F7B73D7A85 (SET_PLAYER_WEAPON_DAMAGE_MODIFIER)
---@param player player
---@param modifier float
function SetPlayerWeaponDamageModifier(player,modifier)
    Citizen.InvokeNative(0x94D529F7B73D7A85,player,modifier)
end



--- 
--- Native 0xD15CC2D493160BE3 (SET_PLAYER_WEAPON_DEFENSE_MODIFIER)
---@param player player
---@param modifier float
function SetPlayerWeaponDefenseModifier(player,modifier)
    Citizen.InvokeNative(0xD15CC2D493160BE3,player,modifier)
end



--- 
--- Native 0xE4CB5A3F18170381 (SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER)
---@param player player
---@param modifier float
function SetPlayerMeleeWeaponDamageModifier(player,modifier)
    Citizen.InvokeNative(0xE4CB5A3F18170381,player,modifier)
end



--- 
--- Native 0x2D3ACE3DE0A2B622 (_SET_PLAYER_EXPLOSIVE_WEAPON_DAMAGE_MODIFIER)
---@param player player
---@param modifier float
function SetPlayerExplosiveWeaponDamageModifier(player,modifier)
    Citizen.InvokeNative(0x2D3ACE3DE0A2B622,player,modifier)
end



--- Decreases the damage the player receives while on horseback
--- Native 0xB427911EA6DFFEF3 (_SET_RECEIVED_HORSEBACK_DAMAGE_DECREASE)
---@param player player
---@param damageDecrease float
function SetReceivedHorsebackDamageDecrease(player,damageDecrease)
    Citizen.InvokeNative(0xB427911EA6DFFEF3,player,damageDecrease)
end



--- Sets Player's Defense against AI modifier
--- Native 0x914071FF93AF2692 (_SET_AI_PLAYER_DEFENSE_MODIFIER_AGAINST_AI)
---@param player player
---@param modifier float
function SetAiPlayerDefenseModifierAgainstAi(player,modifier)
    Citizen.InvokeNative(0x914071FF93AF2692,player,modifier)
end



--- 
--- Native 0x2E78D822208E740A (_GET_AI_PLAYER_DEFENSE_MODIFIER_AGAINST_AI)
---@param player player
---@return float
function GetAiPlayerDefenseModifierAgainstAi(player)
    return Citizen.InvokeNative(0x2E78D822208E740A,player)
end



--- Sets stamina core drains peed using ranged damage scale and melee damage scale
--- Native 0x497A6539BB0E8787 (_SET_PLAYER_DEFENSE_MODIFIER)
---@param player player
---@param weaponDefenseMod float
---@param meleeDefenseMod float
function SetPlayerDefenseModifier(player,weaponDefenseMod,meleeDefenseMod)
    Citizen.InvokeNative(0x497A6539BB0E8787,player,weaponDefenseMod,meleeDefenseMod)
end



--- bullet damage modifier: type = 4
---explosive damage Defense mod: type = 7
---fire damage Defense mod: type = 8, 15
--- Native 0x93F499CAE53FCD05 (_SET_PLAYER_DEFENSE_TYPE_MODIFIER)
---@param player player
---@param type number
---@param defenseModifier float
function SetPlayerDefenseTypeModifier(player,type,defenseModifier)
    Citizen.InvokeNative(0x93F499CAE53FCD05,player,type,defenseModifier)
end



--- 
--- Native 0xD04AD186CE8BB129 (SET_PLAYER_WEAPON_TYPE_DAMAGE_MODIFIER)
---@param player player
---@param weaponHash hash
---@param damageModifier float
function SetPlayerWeaponTypeDamageModifier(player,weaponHash,damageModifier)
    Citizen.InvokeNative(0xD04AD186CE8BB129,player,weaponHash,damageModifier)
end



--- 
--- Native 0xFE0304050261442C (_GET_PLAYER_WEAPON_DAMAGE)
---@param player player
---@param weaponHash hash
---@return float
function GetPlayerWeaponDamage(player,weaponHash)
    return Citizen.InvokeNative(0xFE0304050261442C,player,weaponHash)
end



--- 
--- Native 0xFC79DCC94D0A5897 (_SET_PLAYER_WEAPON_GROUP_DAMAGE_MODIFIER)
---@param player player
---@param weaponGroup hash
---@param modifier float
function SetPlayerWeaponGroupDamageModifier(player,weaponGroup,modifier)
    Citizen.InvokeNative(0xFC79DCC94D0A5897,player,weaponGroup,modifier)
end



--- 
--- Native 0x59F0AFF3E0A1B019 (_SET_PLAYER_WEAPON_GROUP_AS_INSTANT_KILL)
---@param player player
---@param weaponGroup hash
---@param toggle boolean
function SetPlayerWeaponGroupAsInstantKill(player,weaponGroup,toggle)
    Citizen.InvokeNative(0x59F0AFF3E0A1B019,player,weaponGroup,toggle)
end



--- 
--- Native 0xAF341032E97FB061 (_SET_PLAYER_TRAMPLE_DAMAGE_MODIFIER)
---@param player player
---@param modifier float
function SetPlayerTrampleDamageModifier(player,modifier)
    Citizen.InvokeNative(0xAF341032E97FB061,player,modifier)
end



--- _SET_PLAYER_A* - _SET_PLAYER_C*
--- Native 0x43F50A7CD2482156 (_SET_PLAYER_LASSO_DAMAGE_PER_SECOND)
---@param player player
---@param damage float
function SetPlayerLassoDamagePerSecond(player,damage)
    Citizen.InvokeNative(0x43F50A7CD2482156,player,damage)
end



--- 
--- Native 0x967FF5BC0CFE6D26 (_SET_PLAYER_TOTAL_ACCURACY_MODIFIER)
---@param player player
---@param accuracy float
function SetPlayerTotalAccuracyModifier(player,accuracy)
    Citizen.InvokeNative(0x967FF5BC0CFE6D26,player,accuracy)
end



--- 
--- Native 0x4EA69188FBCE6A7D (_SET_PLAYER_LOCAL_ACCURACY_FLOOR_MODIFIER)
---@param player player
---@param accuracy float
function SetPlayerLocalAccuracyFloorModifier(player,accuracy)
    Citizen.InvokeNative(0x4EA69188FBCE6A7D,player,accuracy)
end



--- 
--- Native 0xDEE80FEDFDD43C9B (_SET_PLAYER_REMOTE_ACCURACY_FLOOR_MODIFIER)
---@param player player
---@param accuracy float
function SetPlayerRemoteAccuracyFloorModifier(player,accuracy)
    Citizen.InvokeNative(0xDEE80FEDFDD43C9B,player,accuracy)
end



--- 
--- Native 0xB5EC6BDAEBCA454C (SET_PLAYER_NOISE_MULTIPLIER)
---@param player player
---@param multiplier float
function SetPlayerNoiseMultiplier(player,multiplier)
    Citizen.InvokeNative(0xB5EC6BDAEBCA454C,player,multiplier)
end



--- 
--- Native 0x4DE44FA389DCA565 (SET_PLAYER_SNEAKING_NOISE_MULTIPLIER)
---@param player player
---@param multiplier float
function SetPlayerSneakingNoiseMultiplier(player,multiplier)
    Citizen.InvokeNative(0x4DE44FA389DCA565,player,multiplier)
end



--- 
--- Native 0xFA0C063C422C4355 (SIMULATE_PLAYER_INPUT_GAIT)
---@param player player
---@param speed float
---@param duration number
---@param heading float
---@param p4 boolean
---@param p5 boolean
function SimulatePlayerInputGait(player,speed,duration,heading,p4,p5)
    Citizen.InvokeNative(0xFA0C063C422C4355,player,speed,duration,heading,p4,p5)
end



--- 
--- Native 0x61A2EECAB274829B (RESET_PLAYER_INPUT_GAIT)
---@param player player
function ResetPlayerInputGait(player)
    Citizen.InvokeNative(0x61A2EECAB274829B,player)
end



--- 
--- Native 0xE0447DEF81CCDFD2 (SET_PLAYER_SIMULATE_AIMING)
---@param player player
---@param toggle boolean
function SetPlayerSimulateAiming(player,toggle)
    Citizen.InvokeNative(0xE0447DEF81CCDFD2,player,toggle)
end



--- 
--- Native 0xD0D9317DFEEF9A66 (SET_PLAYER_CLOTH_PIN_FRAMES)
---@param ped number
---@param p1 number
function SetPlayerClothPinFrames(ped,p1)
    Citizen.InvokeNative(0xD0D9317DFEEF9A66,ped,p1)
end



--- 
--- Native 0xC932F57F31EA9152 (HAS_PLAYER_BEEN_SPOTTED_IN_STOLEN_VEHICLE)
---@param player player
---@return boolean
function HasPlayerBeenSpottedInStolenVehicle(player)
    return Citizen.InvokeNative(0xC932F57F31EA9152,player)
end



--- 
--- Native 0xFB6EB8785F808551 (GET_PLAYER_RECEIVED_BATTLE_EVENT_RECENTLY)
---@param player player
---@param p1 number
---@param p2 boolean
---@return boolean
function GetPlayerReceivedBattleEventRecently(player,p1,p2)
    return Citizen.InvokeNative(0xFB6EB8785F808551,player,p1,p2)
end



--- 
--- Native 0x5B9813ECF7633FE8 (_SET_MOUNT_PROMPT_DISABLED)
---@param disabled boolean
function SetMountPromptDisabled(disabled)
    Citizen.InvokeNative(0x5B9813ECF7633FE8,disabled)
end



--- Returns true if the player is riding a train.
--- Native 0x2FB0ACADA6A238DD (IS_PLAYER_RIDING_TRAIN)
---@param player player
---@return boolean
function IsPlayerRidingTrain(player)
    return Citizen.InvokeNative(0x2FB0ACADA6A238DD,player)
end



--- 
--- Native 0xCCE7C695C164C35F (_GET_DEADEYE_ABILITY_LEVEL)
---@param player player
---@return number
function GetDeadeyeAbilityLevel(player)
    return Citizen.InvokeNative(0xCCE7C695C164C35F,player)
end



--- Max level is 5.
--- Native 0xF0FE8E790BFEB5BB (_SET_DEADEYE_ABILITY_LEVEL)
---@param player player
---@param level number
function SetDeadeyeAbilityLevel(player,level)
    Citizen.InvokeNative(0xF0FE8E790BFEB5BB,player,level)
end



--- 
--- Native 0x8A0643B0B4CA276B (_IS_DEADEYE_ABILITY_LOCKED)
---@param player player
---@param abilityType number
---@return boolean
function IsDeadeyeAbilityLocked(player,abilityType)
    return Citizen.InvokeNative(0x8A0643B0B4CA276B,player,abilityType)
end



--- 
--- Native 0x2797B8D66DD0EBB8 (_SET_DEADEYE_ABILITY_LOCKED)
---@param player player
---@param abilityType number
---@param toggle boolean
function SetDeadeyeAbilityLocked(player,abilityType,toggle)
    Citizen.InvokeNative(0x2797B8D66DD0EBB8,player,abilityType,toggle)
end



--- 
--- Native 0x6B5DDFB967E5073D (_SET_DEADEYE_TAGGING_ENABLED)
---@param player player
---@param toggle boolean
function SetDeadeyeTaggingEnabled(player,toggle)
    Citizen.InvokeNative(0x6B5DDFB967E5073D,player,toggle)
end



--- 
--- Native 0x32348719DCED2969 (_GET_IS_DEADEYE_TAGGING_ENABLED)
---@param player player
---@return boolean
function GetIsDeadeyeTaggingEnabled(player)
    return Citizen.InvokeNative(0x32348719DCED2969,player)
end



--- 
--- Native 0x83FCD6921FC8FD05 (_SET_DEADEYE_TAGGING_CONFIG)
---@param player player
---@param filter number
function SetDeadeyeTaggingConfig(player,filter)
    Citizen.InvokeNative(0x83FCD6921FC8FD05,player,filter)
end



--- Only used in R* SP Script short_update
--- Native 0x870634493CB4372C (_SET_DEADEYE_ABILITY_DEPLETION_DELAY)
---@param player player
---@param delay float
function SetDeadeyeAbilityDepletionDelay(player,delay)
    Citizen.InvokeNative(0x870634493CB4372C,player,delay)
end



--- 
--- Native 0xCCD9B77F70D31C9D (_GET_NUM_MARKED_DEADEYE_TARGETS)
---@param player player
---@return number
function GetNumMarkedDeadeyeTargets(player)
    return Citizen.InvokeNative(0xCCD9B77F70D31C9D,player)
end



--- Used for setting up eagle eye for entity
---Params: p2 = re-register or not?
--- Native 0x543DFE14BE720027 (_REGISTER_EAGLE_EYE_FOR_ENTITY)
---@param player player
---@param entity entity
---@param p2 boolean
function RegisterEagleEyeForEntity(player,entity,p2)
    Citizen.InvokeNative(0x543DFE14BE720027,player,entity,p2)
end



--- 
--- Native 0xAC67098A1E54ABB0 (_REGISTER_EAGLE_EYE_TRAILS_FOR_ENTITY)
---@param player player
---@param entity entity
---@param p2 any
function RegisterEagleEyeTrailsForEntity(player,entity,p2)
    Citizen.InvokeNative(0xAC67098A1E54ABB0,player,entity,p2)
end



--- 
--- Native 0x9DAE1380CC5C6451 (_UNREGISTER_EAGLE_EYE_FOR_ENTITY)
---@param player player
---@param entity entity
function UnregisterEagleEyeForEntity(player,entity)
    Citizen.InvokeNative(0x9DAE1380CC5C6451,player,entity)
end



--- 
--- Native 0x9A957912CE2EABD1 (_UNREGISTER_EAGLE_EYE_TRAILS_FOR_ENTITY)
---@param player player
---@param entity entity
---@param p2 any
function UnregisterEagleEyeTrailsForEntity(player,entity,p2)
    Citizen.InvokeNative(0x9A957912CE2EABD1,player,entity,p2)
end



--- 
--- Native 0x0E6846476906C9DD (_IS_EAGLE_EYE_REGISTERED_FOR_ENTITY)
---@param player player
---@param entity entity
---@return boolean
function IsEagleEyeRegisteredForEntity(player,entity)
    return Citizen.InvokeNative(0x0E6846476906C9DD,player,entity)
end



--- 
--- Native 0x40AB73092C95B5F5 (_EAGLE_EYE_DISABLE_TRACKING_TRAIL)
---@param entity entity
---@param trail string
---@param p2 any
---@param p3 any
function EagleEyeDisableTrackingTrail(entity,trail,p2,p3)
    Citizen.InvokeNative(0x40AB73092C95B5F5,entity,trail,p2,p3)
end



--- false: default eagleeye color
---true: green eagleeye color
--- Native 0x2C41D93F550D5E37 (_EAGLE_EYE_SET_COLOR)
---@param player player
---@param p1 boolean
---@param p2 any*
function EagleEyeSetColor(player,p1,p2)
    Citizen.InvokeNative(0x2C41D93F550D5E37,player,p1,p2)
end



--- 
--- Native 0xE0D6C2A146A5C993 (_EAGLE_EYE_SET_DRAIN_RATE_MODIFIER)
---@param player player
---@param modifier float
function EagleEyeSetDrainRateModifier(player,modifier)
    Citizen.InvokeNative(0xE0D6C2A146A5C993,player,modifier)
end



--- 
--- Native 0xCE285A4413B00B7F (_EAGLE_EYE_SET_PLUS_FLAG_DISABLED)
---@param ped number
---@param disabled boolean
function EagleEyeSetPlusFlagDisabled(ped,disabled)
    Citizen.InvokeNative(0xCE285A4413B00B7F,ped,disabled)
end



--- 
--- Native 0x2AF423D6ECB2C485 (_EAGLE_EYE_SET_FOCUS_ON_ASSOCIATED_CLUE_TRAIL)
---@param player player
---@param linkedWaypointPed entity
function EagleEyeSetFocusOnAssociatedClueTrail(player,linkedWaypointPed)
    Citizen.InvokeNative(0x2AF423D6ECB2C485,player,linkedWaypointPed)
end



--- 
--- Native 0xDFC85C5199045026 (_EAGLE_EYE_SET_TRACKING_UPGRADE)
---@param player player
---@param p1 float
function EagleEyeSetTrackingUpgrade(player,p1)
    Citizen.InvokeNative(0xDFC85C5199045026,player,p1)
end



--- 
--- Native 0x6FA957D1B55941C1 (_EAGLE_EYE_SET_TRACKING_UPGRADE_2)
---@param player player
---@param p1 float
function EagleEyeSetTrackingUpgrade2(player,p1)
    Citizen.InvokeNative(0x6FA957D1B55941C1,player,p1)
end



--- 
--- Native 0x62ED71E133B6C9F1 (EAGLE_EYE_SET_CUSTOM_ENTITY_TINT)
---@param entity entity
---@param red number
---@param green number
---@param blue number
function EagleEyeSetCustomEntityTint(entity,red,green,blue)
    Citizen.InvokeNative(0x62ED71E133B6C9F1,entity,red,green,blue)
end



--- 
--- Native 0x907B16B3834C69E2 (_EAGLE_EYE_SET_CUSTOM_DISTANCE)
---@param entity entity
---@param distance float
function EagleEyeSetCustomDistance(entity,distance)
    Citizen.InvokeNative(0x907B16B3834C69E2,entity,distance)
end



--- 
--- Native 0x292F0B6EDC82E3A4 (_SET_PLAYER_MANAGE_BUFF_SUPER_JUMP)
---@param player player
---@param p1 float
function SetPlayerManageBuffSuperJump(player,p1)
    Citizen.InvokeNative(0x292F0B6EDC82E3A4,player,p1)
end



--- see personaabilities.meta
---enum ePersonaAbilityFlag
---{
---	PERSONA_CAN_AUTOESCAPE_FROM_LASSO,
---	PERSONA_HAT_BLOCKS_FIRST_HEADSHOT,
---	PERSONA_FULL_AUTO_FOR_ALL_WEAPONS,
---	PERSONA_MIGHT_LIVE_AFTER_DEADLY_DAMAGE,
---	PERSONA_IGNORE_AIM_BEFORE_FIRING_RESTRICTIONS,
---	PERSONA_DEADEYE_INSTANT_RELOAD,
---	PERSONA_USE_PHOSPHOROUS_ROUNDS,
---	PERSONA_CONT_DEADEYE_ON_TAKING_COVER,
---	PERSONA_CONT_DEADEYE_ON_RELOAD,
---	PERSONA_CONT_DEADEYE_ON_SHOOTING,
---	PERSONA_CONT_DEADEYE_ON_EXITING_AIM,
---	PERSONA_DISABLE_PLAYER_CANCELLING_DEADEYE,
---	PERSONA_CONT_DEADEYE_ON_RAGDOLL,
---	PERSONA_USE_EXPLOSIVE_ROUNDS,
---	PERSONA_EXIT_DEADEYE_ON_TAKING_DAMAGE,
---	PERSONA_CARRY_TWO_MONEYBAGS,
---	PERSONA_ABILITY_LONG_PICK_HERBS,
---	PERSONA_ABILITY_UNBREAKABLE_LASSO,
---	PERSONA_CONT_DEADEYE_ON_SPRINTING,
---	PERSONA_CANT_DEAL_HEADSHOTS,
---	PERSONA_HANGMAN,
---	PERSONA_ALLOW_DEADEYE_WITH_MELEE_WEAPONS,
---	PERSONA_ALLOW_DEADEYE_WHILE_UNARMED,
---	PERSONA_DISABLE_DEADEYE_PERFECT_ACCURACY,
---	PERSONA_CANT_DEAL_HEADSHOTS_TO_PLAYERS,
---	PERSONA_CANT_DEAL_CRITICAL_DAMAGE,
---	PERSONA_CANT_DEAL_CRITICAL_DAMAGE_TO_PLAYERS,
---	PERSONA_ALLOW_EAGLEEYE_IN_COMBAT,
---	PERSONA_CONT_EAGLEEYE_ON_SPRINT,
---	PERSONA_SUPPRESS_LENGENDARY_EAGLEEYE_TRAIL_COLOR
---};
--- Native 0x7146CF430965927C (_SET_LOCAL_PLAYER_PERSONA_ABILITY_FLAG)
---@param flagId number
---@param toggle boolean
function SetLocalPlayerPersonaAbilityFlag(flagId,toggle)
    Citizen.InvokeNative(0x7146CF430965927C,flagId,toggle)
end



--- 
--- Native 0xE133C1EC5300F740 (_SET_PLAYER_MAX_AMMO_OVERRIDE_FOR_AMMO_TYPE)
---@param player player
---@param ammoType hash
---@param amount number
function SetPlayerMaxAmmoOverrideForAmmoType(player,ammoType,amount)
    Citizen.InvokeNative(0xE133C1EC5300F740,player,ammoType,amount)
end



--- 
--- Native 0x11A7FF918EF6BC66 (_SET_WEAPON_DEGRADATION_MODIFIER)
---@param player player
---@param modifier float
function SetWeaponDegradationModifier(player,modifier)
    Citizen.InvokeNative(0x11A7FF918EF6BC66,player,modifier)
end



--- 
--- Native 0xBE0C524970892D41 (_SET_BOW_DRAW_REDUCTION_TIME_IN_DEADEYE)
---@param player player
---@param drawReductionTime float
function SetBowDrawReductionTimeInDeadeye(player,drawReductionTime)
    Citizen.InvokeNative(0xBE0C524970892D41,player,drawReductionTime)
end



--- Decreases Stamina bar drain speed by % when drawing a bow.
--- Native 0xFE7C9CF376D23342 (_SET_BOW_STAMINA_DRAIN_SPEED)
---@param player player
---@param staminaDrain float
function SetBowStaminaDrainSpeed(player,staminaDrain)
    Citizen.InvokeNative(0xFE7C9CF376D23342,player,staminaDrain)
end



--- 
--- Native 0x7761A30432C91297 (_SET_DAMAGE_CLOSE_DISTANCE_BONUS)
---@param player player
---@param closeRangeLowerBound float
---@param closeRangeUpperBound float
function SetDamageCloseDistanceBonus(player,closeRangeLowerBound,closeRangeUpperBound)
    Citizen.InvokeNative(0x7761A30432C91297,player,closeRangeLowerBound,closeRangeUpperBound)
end



--- 
--- Native 0x5006C36652D6EC56 (_SET_DAMAGE_CLOSE_DISTANCE_BONUS_TOTAL)
---@param player player
---@param closeDamageBonus float
function SetDamageCloseDistanceBonusTotal(player,closeDamageBonus)
    Citizen.InvokeNative(0x5006C36652D6EC56,player,closeDamageBonus)
end



--- 
--- Native 0xED591CB17C8BA216 (_SET_DAMAGE_FAR_DISTANCE_BONUS)
---@param player player
---@param farRangeLowerBound float
---@param farRangeUpperBound float
function SetDamageFarDistanceBonus(player,farRangeLowerBound,farRangeUpperBound)
    Citizen.InvokeNative(0xED591CB17C8BA216,player,farRangeLowerBound,farRangeUpperBound)
end



--- 
--- Native 0x1F0E3A4434565F8F (_SET_DAMAGE_FAR_DISTANCE_BONUS_TOTAL)
---@param player player
---@param farDamageBonus float
function SetDamageFarDistanceBonusTotal(player,farDamageBonus)
    Citizen.InvokeNative(0x1F0E3A4434565F8F,player,farDamageBonus)
end



--- 
--- Native 0xC6366A585659D15C (_SET_PLAYER_INTERACTION_POSITIVE_RESPONSE)
---@param player player
---@param speech string
function SetPlayerInteractionPositiveResponse(player,speech)
    Citizen.InvokeNative(0xC6366A585659D15C,player,speech)
end



--- 
--- Native 0x98CD760DE43B612E (_SET_PLAYER_INTERACTION_NEGATIVE_RESPONSE)
---@param player player
---@param speech string
function SetPlayerInteractionNegativeResponse(player,speech)
    Citizen.InvokeNative(0x98CD760DE43B612E,player,speech)
end



--- https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePlayerResetFlags
---https://github.com/femga/rdr3_discoveries/tree/master/AI/PLAYER_RESET_FLAGS
--- Native 0x9F9A829C6751F3C7 (_SET_PLAYER_RESET_FLAG)
---@param player player
---@param playerResetFlag number
---@param p2 boolean
function SetPlayerResetFlag(player,playerResetFlag,p2)
    Citizen.InvokeNative(0x9F9A829C6751F3C7,player,playerResetFlag,p2)
end



--- playerResetFlag: See 0x9F9A829C6751F3C7
--- Native 0xFE691E89C08937B6 (_GET_PLAYER_RESET_FLAG)
---@param player player
---@param playerResetFlag number
---@return boolean
function GetPlayerResetFlag(player,playerResetFlag)
    return Citizen.InvokeNative(0xFE691E89C08937B6,player,playerResetFlag)
end



--- 
--- Native 0xF49F14462F0AE27C (GET_MOUNT_OWNED_BY_PLAYER)
---@param player player
---@return number
function GetMountOwnedByPlayer(player)
    return Citizen.InvokeNative(0xF49F14462F0AE27C,player)
end



--- 
--- Native 0xAD03B03737CE6810 (_GET_PLAYER_OWNER_OF_MOUNT)
---@param mount number
---@return player
function GetPlayerOwnerOfMount(mount)
    return Citizen.InvokeNative(0xAD03B03737CE6810,mount)
end



--- Seems to enable active horse equipment prompt when being near it and enables the control that opens the inventory as well
--- Native 0xE6D4E435B56D5BD0 (_SET_PLAYER_OWNS_MOUNT)
---@param player player
---@param mount number
function SetPlayerOwnsMount(player,mount)
    Citizen.InvokeNative(0xE6D4E435B56D5BD0,player,mount)
end



--- 
--- Native 0xB9050A97594C8832 (_GET_VEHICLE_OWNED_BY_PLAYER)
---@param player player
---@return vehicle
function GetVehicleOwnedByPlayer(player)
    return Citizen.InvokeNative(0xB9050A97594C8832,player)
end



--- 
--- Native 0x7C803BDC8343228D (_GET_PLAYER_OWNER_OF_VEHICLE)
---@param vehicle vehicle
---@return player
function GetPlayerOwnerOfVehicle(vehicle)
    return Citizen.InvokeNative(0x7C803BDC8343228D,vehicle)
end



--- 
--- Native 0xD0E02AA618020D17 (_SET_PLAYER_OWNS_VEHICLE)
---@param player player
---@param vehicle vehicle
function SetPlayerOwnsVehicle(player,vehicle)
    Citizen.InvokeNative(0xD0E02AA618020D17,player,vehicle)
end



--- 
--- Native 0x5CA6BBD4A7D8145E (_GET_PLAYER_HUNTING_WAGON)
---@param player player
---@return vehicle
function GetPlayerHuntingWagon(player)
    return Citizen.InvokeNative(0x5CA6BBD4A7D8145E,player)
end



--- Only applies to HUNTERCART01
--- Native 0x6A4404BDFA62CE2C (_SET_PLAYER_HUNTING_WAGON)
---@param player player
---@param wagon vehicle
function SetPlayerHuntingWagon(player,wagon)
    Citizen.InvokeNative(0x6A4404BDFA62CE2C,player,wagon)
end



--- Returns name hash (name) and outHash includes the type.
--- Native 0x0139637A3BFF8B6D (GET_DISCOVERABLE_NAME_HASH_AND_TYPE_FOR_ENTITY)
---@param entity entity
---@param type hash*
---@return hash
function GetDiscoverableNameHashAndTypeForEntity(entity,type)
    return Citizen.InvokeNative(0x0139637A3BFF8B6D,entity,type)
end



--- p0: mostly Ped Hashes
--- Native 0x8E84119A23C16623 (_GET_CONSTRUCTED_DISCOVERED_CHARACTER_NAME)
---@param p0 hash
---@param model boolean
---@param outfit boolean
---@return hash
function GetConstructedDiscoveredCharacterName(p0,model,outfit)
    return Citizen.InvokeNative(0x8E84119A23C16623,p0,model,outfit)
end



--- 
--- Native 0x0335106F3ACABBED (GET_TARGET_CHARACTER_NAME_SCRIPT_OVERRIDE_HASH)
---@param ped number
---@return hash
function GetTargetCharacterNameScriptOverrideHash(ped)
    return Citizen.InvokeNative(0x0335106F3ACABBED,ped)
end



--- 
--- Native 0x755E08680F21EF30 (GET_TARGET_CHARACTER_NAME_SCRIPT_OVERRIDE_RAW_STRING)
---@param ped number
---@return string
function GetTargetCharacterNameScriptOverrideRawString(ped)
    return Citizen.InvokeNative(0x755E08680F21EF30,ped)
end



--- 
--- Native 0x36E3D8B5A6552FE8 (GET_TARGET_CHARACTER_NAME_FOR_LOCAL_PLAYER)
---@param ped number
---@return hash
function GetTargetCharacterNameForLocalPlayer(ped)
    return Citizen.InvokeNative(0x36E3D8B5A6552FE8,ped)
end



--- 
--- Native 0x946D46CD6DFB9742 (_SET_PLAYER_HAS_DISCOVERED_CHARACTER_NAME_SP)
---@param player player
---@param p1 number
---@param discoveryHash hash
function SetPlayerHasDiscoveredCharacterNameSp(player,p1,discoveryHash)
    Citizen.InvokeNative(0x946D46CD6DFB9742,player,p1,discoveryHash)
end



--- 
--- Native 0x0772F87D7B07719A (_GET_HAS_PLAYER_DISCOVERED_CHARACTER_NAME_SP)
---@param player player
---@param p1 number
---@param discoveryHash hash
---@return boolean
function GetHasPlayerDiscoveredCharacterNameSp(player,p1,discoveryHash)
    return Citizen.InvokeNative(0x0772F87D7B07719A,player,p1,discoveryHash)
end



--- 
--- Native 0x7C32191D9FB2BDEA (_SET_PLAYER_HAS_DISCOVERED_CHARACTER_NAME_MP)
---@param discoveryHash hash
function SetPlayerHasDiscoveredCharacterNameMp(discoveryHash)
    Citizen.InvokeNative(0x7C32191D9FB2BDEA,discoveryHash)
end



--- 
--- Native 0x354F689C4FFAAB37 (GET_HAS_PLAYER_DISCOVERED_CHARACTER_NAME_MP)
---@param discoveryHash hash
---@return boolean
function GetHasPlayerDiscoveredCharacterNameMp(discoveryHash)
    return Citizen.InvokeNative(0x354F689C4FFAAB37,discoveryHash)
end



--- 
--- Native 0xFB0E622B401884D3 (_MODIFY_PLAYER_DISCOVERED_CHARACTER_NAME_MP_SET_UNDISCOVERED)
---@param discoveryHash hash
function ModifyPlayerDiscoveredCharacterNameMpSetUndiscovered(discoveryHash)
    Citizen.InvokeNative(0xFB0E622B401884D3,discoveryHash)
end



--- 
--- Native 0xDC68829BB3F37023 (_SET_SHOW_INFO_CARD)
---@param player player
---@param showingInfoCard boolean
function SetShowInfoCard(player,showingInfoCard)
    Citizen.InvokeNative(0xDC68829BB3F37023,player,showingInfoCard)
end



--- Focus Fire VFX start for player: p1 = focusfire
--- Native 0x5F8E0303C229C84B (_SET_LOCKON_FOCUS_FIRE_VFX)
---@param player player
---@param p1 string
function SetLockonFocusFireVfx(player,p1)
    Citizen.InvokeNative(0x5F8E0303C229C84B,player,p1)
end



--- 
--- Native 0x506CE71FB6E8CF5E (SET_MIN_TIME_BEFORE_HORSE_BUCKING)
---@param mount number
---@param iMinBuckTime number
function SetMinTimeBeforeHorseBucking(mount,iMinBuckTime)
    Citizen.InvokeNative(0x506CE71FB6E8CF5E,mount,iMinBuckTime)
end



--- 
--- Native 0xE5A3DD2FF84E1A4B (_FORCE_REST_SCENARIO)
---@param toggle boolean
function ForceRestScenario(toggle)
    Citizen.InvokeNative(0xE5A3DD2FF84E1A4B,toggle)
end



