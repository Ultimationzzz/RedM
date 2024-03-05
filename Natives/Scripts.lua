--- 
--- Native 0x31010318BA9897AC (_SET_PLAYER_BIT_AT_INDEX)
---@param value any*
---@param bitIndex number
function SetPlayerBitAtIndex(value,bitIndex)
    Citizen.InvokeNative(0x31010318BA9897AC,value,bitIndex)
end



--- 
--- Native 0xD426E2E3288469D6 (_CLEAR_PLAYER_BIT_AT_INDEX)
---@param value any*
---@param bitIndex number
function ClearPlayerBitAtIndex(value,bitIndex)
    Citizen.InvokeNative(0xD426E2E3288469D6,value,bitIndex)
end



--- 
--- Native 0x20F4CB76689ACDBC (_SET_ALL_PLAYER_BITS)
---@param value any*
function SetAllPlayerBits(value)
    Citizen.InvokeNative(0x20F4CB76689ACDBC,value)
end



--- 
--- Native 0xDE544B7EC0C187CC (_CLEAR_ALL_PLAYER_BITS)
---@param value any*
function ClearAllPlayerBits(value)
    Citizen.InvokeNative(0xDE544B7EC0C187CC,value)
end



--- 
--- Native 0x72B2E00C9BAC6789 (_IS_PLAYER_BIT_SET_AT_INDEX)
---@param value any*
---@param bitIndex number
---@return boolean
function IsPlayerBitSetAtIndex(value,bitIndex)
    return Citizen.InvokeNative(0x72B2E00C9BAC6789,value,bitIndex)
end



--- 
--- Native 0x179A6F0EE2E79026 (_IS_ANY_PLAYER_BIT_SET)
---@param playerBits int*
---@return boolean
function IsAnyPlayerBitSet(playerBits)
    return Citizen.InvokeNative(0x179A6F0EE2E79026,playerBits)
end



--- 
--- Native 0xFA3B530A5CC693D5 (GET_BLOCK_OF_PLAYER_BITS)
---@param value any*
---@param p1 number
---@return number
function GetBlockOfPlayerBits(value,p1)
    return Citizen.InvokeNative(0xFA3B530A5CC693D5,value,p1)
end



--- 
--- Native 0xC6DFB8C04C86D5A5 (SET_BLOCK_OF_PLAYER_BITS)
---@param value any*
---@param p1 number
---@param p2 number
function SetBlockOfPlayerBits(value,p1,p2)
    Citizen.InvokeNative(0xC6DFB8C04C86D5A5,value,p1,p2)
end



--- 
--- Native 0x462C687BEA254BD9 (COUNT_PLAYER_BITS)
---@param value any*
---@return number
function CountPlayerBits(value)
    return Citizen.InvokeNative(0x462C687BEA254BD9,value)
end



--- 
--- Native 0x2F050A3FF8738245 (COUNT_PARTICIPANT_BITS)
---@param value any*
---@return number
function CountParticipantBits(value)
    return Citizen.InvokeNative(0x2F050A3FF8738245,value)
end



--- 
--- Native 0x46ED607DDD40D7FE (REQUEST_SCRIPT)
---@param scriptName string
function RequestScript(scriptName)
    Citizen.InvokeNative(0x46ED607DDD40D7FE,scriptName)
end



--- 
--- Native 0x0086D3067E1CFD1C (SET_SCRIPT_AS_NO_LONGER_NEEDED)
---@param scriptName string
function SetScriptAsNoLongerNeeded(scriptName)
    Citizen.InvokeNative(0x0086D3067E1CFD1C,scriptName)
end



--- Returns if a script has been loaded into the game. Used to see if a script was loaded after requesting.
--- Native 0xE97BD36574F8B0A6 (HAS_SCRIPT_LOADED)
---@param scriptName string
---@return boolean
function HasScriptLoaded(scriptName)
    return Citizen.InvokeNative(0xE97BD36574F8B0A6,scriptName)
end



--- 
--- Native 0x552B171E3F69E5AE (DOES_SCRIPT_EXIST)
---@param scriptName string
---@return boolean
function DoesScriptExist(scriptName)
    return Citizen.InvokeNative(0x552B171E3F69E5AE,scriptName)
end



--- 
--- Native 0xF6B9CE3F8D5B9B74 (REQUEST_SCRIPT_WITH_NAME_HASH)
---@param scriptHash hash
function RequestScriptWithNameHash(scriptHash)
    Citizen.InvokeNative(0xF6B9CE3F8D5B9B74,scriptHash)
end



--- 
--- Native 0x50723A1567C8361E (SET_SCRIPT_WITH_NAME_HASH_AS_NO_LONGER_NEEDED)
---@param scriptHash hash
function SetScriptWithNameHashAsNoLongerNeeded(scriptHash)
    Citizen.InvokeNative(0x50723A1567C8361E,scriptHash)
end



--- 
--- Native 0xA5D8E0C2F3C7EEBC (HAS_SCRIPT_WITH_NAME_HASH_LOADED)
---@param scriptHash hash
---@return boolean
function HasScriptWithNameHashLoaded(scriptHash)
    return Citizen.InvokeNative(0xA5D8E0C2F3C7EEBC,scriptHash)
end



--- 
--- Native 0xA34E89749F628284 (DOES_SCRIPT_WITH_NAME_HASH_EXIST)
---@param scriptHash hash
---@return boolean
function DoesScriptWithNameHashExist(scriptHash)
    return Citizen.InvokeNative(0xA34E89749F628284,scriptHash)
end



--- 
--- Native 0x87ED52AE40EA1A52 (TERMINATE_THREAD)
---@param threadId number
function TerminateThread(threadId)
    Citizen.InvokeNative(0x87ED52AE40EA1A52,threadId)
end



--- 
--- Native 0x46E9AE36D8FA6417 (IS_THREAD_ACTIVE)
---@param threadId number
---@param ignoreKilledState boolean
---@return boolean
function IsThreadActive(threadId,ignoreKilledState)
    return Citizen.InvokeNative(0x46E9AE36D8FA6417,threadId,ignoreKilledState)
end



--- 
--- Native 0xFF975BC4435A0FA3 (DOES_THREAD_EXIST)
---@param threadId number
---@return boolean
function DoesThreadExist(threadId)
    return Citizen.InvokeNative(0xFF975BC4435A0FA3,threadId)
end



--- 
--- Native 0xD92FA81B64920E85 (GET_THREAD_EXISTENCE_DETAILS)
---@param threadId number
---@param threadExists bool*
---@param hasScriptHandler bool*
function GetThreadExistenceDetails(threadId,threadExists,hasScriptHandler)
    Citizen.InvokeNative(0xD92FA81B64920E85,threadId,threadExists,hasScriptHandler)
end



--- 
--- Native 0x724CB89D35B283D0 (_GET_HASH_OF_THREAD)
---@param threadId number
---@return hash
function GetHashOfThread(threadId)
    return Citizen.InvokeNative(0x724CB89D35B283D0,threadId)
end



--- Starts a new iteration of the current threads.
---Call this first, then SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID (0x30B4FA1C82DD4B9F)
--- Native 0x39382EB8DCD8684D (SCRIPT_THREAD_ITERATOR_RESET)
function ScriptThreadIteratorReset()
    Citizen.InvokeNative(0x39382EB8DCD8684D)
end



--- If the function returns 0, the end of the iteration has been reached.
--- Native 0x3CE3FB167E837D7C (SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID)
---@return number
function ScriptThreadIteratorGetNextThreadId()
   return Citizen.InvokeNative(0x3CE3FB167E837D7C)
end



--- 
--- Native 0x20B7F69B40C6B755 (_IS_BACKGROUND_SCRIPT)
---@param threadId number
---@return boolean
function IsBackgroundScript(threadId)
    return Citizen.InvokeNative(0x20B7F69B40C6B755,threadId)
end



--- 
--- Native 0x55525C346BEF6960 (GET_ID_OF_THIS_THREAD)
---@return number
function GetIdOfThisThread()
   return Citizen.InvokeNative(0x55525C346BEF6960)
end



--- 
--- Native 0x5E8B6D17FF91CD59 (TERMINATE_THIS_THREAD)
function TerminateThisThread()
    Citizen.InvokeNative(0x5E8B6D17FF91CD59)
end



--- Gets the number of instances of the specified script is currently running.
---Actually returns numRefs - 1.
---if (program)
---	v3 = rage::scrProgram::GetNumRefs(program) - 1;
---return v3;
---Old name: _GET_NUMBER_OF_REFERENCES_OF_SCRIPT_WITH_NAME_HASH
--- Native 0x8E34C953364A76DD (GET_NUMBER_OF_THREADS_RUNNING_THE_SCRIPT_WITH_THIS_HASH)
---@param scriptHash hash
---@return number
function GetNumberOfThreadsRunningTheScriptWithThisHash(scriptHash)
    return Citizen.InvokeNative(0x8E34C953364A76DD,scriptHash)
end



--- 
--- Native 0x7DE4643157AD646C (_REQUEST_THREAD_EXIT)
---@param threadId number
function RequestThreadExit(threadId)
    Citizen.InvokeNative(0x7DE4643157AD646C,threadId)
end



--- 
--- Native 0x7423F7835770F619 (_REQUEST_THREAD_EXIT_FOR_ALL_THREADS_WITH_THIS_NAME)
---@param nameHash hash
function RequestThreadExitForAllThreadsWithThisName(nameHash)
    Citizen.InvokeNative(0x7423F7835770F619,nameHash)
end



--- 
--- Native 0x9E4EF615E307FBBE (IS_THREAD_EXIT_REQUESTED)
---@return boolean
function IsThreadExitRequested()
   return Citizen.InvokeNative(0x9E4EF615E307FBBE)
end



--- 
--- Native 0x30BED53646C86D11 (_IS_THREAD_EXIT_REQUESTED_FOR_THREAD_WITH_THIS_ID)
---@param threadId number
---@return boolean
function IsThreadExitRequestedForThreadWithThisId(threadId)
    return Citizen.InvokeNative(0x30BED53646C86D11,threadId)
end



--- enum eThreadExitReason
---{
---	THREAD_EXIT_REASON_NONE,
---	THREAD_EXIT_REASON_BACKGROUND_THREAD_STOPPED,
---	THREAD_EXIT_REASON_SESSION_MERGE,
---	THREAD_EXIT_REASON_SCENARIO_OUT_OF_SCOPE,
---	THREAD_EXIT_REASON_REQUESTED_BY_SCRIPT
---};
--- Native 0x54AE4FDEEFEAB77E (_GET_THREAD_EXIT_REASON)
---@return number
function GetThreadExitReason()
   return Citizen.InvokeNative(0x54AE4FDEEFEAB77E)
end



--- 
--- Native 0xBC2C927F5C264960 (GET_HASH_OF_THIS_SCRIPT_NAME)
---@return hash
function GetHashOfThisScriptName()
   return Citizen.InvokeNative(0xBC2C927F5C264960)
end



--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork), 2 = unk, 3 = unk, 4 = SCRIPT_EVENT_QUEUE_ERRORS (CEventGroupScriptErrors)
--- Native 0x5CE8DE5909565748 (GET_NUMBER_OF_EVENTS)
---@param eventGroup number
---@return number
function GetNumberOfEvents(eventGroup)
    return Citizen.InvokeNative(0x5CE8DE5909565748,eventGroup)
end



--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork), 2 = unk, 3 = unk, 4 = SCRIPT_EVENT_QUEUE_SCRIPT_ERRORS (CEventGroupScriptErrors)
--- Native 0xC9F59C0A710ECD34 (GET_EVENT_EXISTS)
---@param eventGroup number
---@param eventType hash
---@return boolean
function GetEventExists(eventGroup,eventType)
    return Citizen.InvokeNative(0xC9F59C0A710ECD34,eventGroup,eventType)
end



--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork), 2 = unk, 3 = unk, 4 = SCRIPT_EVENT_QUEUE_SCRIPT_ERRORS (CEventGroupScriptErrors)
---Returns event name hash: https://alloc8or.re/rdr3/doc/enums/eEventType.txt
--- Native 0xA85E614430EFF816 (GET_EVENT_AT_INDEX)
---@param eventGroup number
---@param eventIndex number
---@return hash
function GetEventAtIndex(eventGroup,eventIndex)
    return Citizen.InvokeNative(0xA85E614430EFF816,eventGroup,eventIndex)
end



--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork), 2 = unk, 3 = unk, 4 = SCRIPT_EVENT_QUEUE_SCRIPT_ERRORS (CEventGroupScriptErrors)
---Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
---https://github.com/femga/rdr3_discoveries/tree/master/AI/EVENTS
--- Native 0x57EC5FA4D4D6AFCA (GET_EVENT_DATA)
---@param eventGroup number
---@param eventIndex number
---@param eventData any*
---@param eventDataSize number
---@return boolean
function GetEventData(eventGroup,eventIndex,eventData,eventDataSize)
    return Citizen.InvokeNative(0x57EC5FA4D4D6AFCA,eventGroup,eventIndex,eventData,eventDataSize)
end



--- 
--- Native 0x4768D5252EAEB76F (SET_EVENT_FLAG_FOR_DELETION)
---@param eventGroup number
---@param eventIndex number
---@param p2 boolean
function SetEventFlagForDeletion(eventGroup,eventIndex,p2)
    Citizen.InvokeNative(0x4768D5252EAEB76F,eventGroup,eventIndex,p2)
end



--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork), 2 = unk, 3 = unk, 4 = SCRIPT_EVENT_QUEUE_SCRIPT_ERRORS (CEventGroupScriptErrors)
---Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
---playerBits (also known as playersToBroadcastTo) is a bitset that indicates which players this event should be sent to. In order to send the event to specific players only, use (1 << playerIndex). Set all bits if it should be broadcast to all players.
--- Native 0x5AE99C571D5BBE5D (TRIGGER_SCRIPT_EVENT)
---@param eventGroup number
---@param eventData any*
---@param eventDataSize number
---@param scriptMetadataIndex number
---@param playerBits int*
function TriggerScriptEvent(eventGroup,eventData,eventDataSize,scriptMetadataIndex,playerBits)
    Citizen.InvokeNative(0x5AE99C571D5BBE5D,eventGroup,eventData,eventDataSize,scriptMetadataIndex,playerBits)
end



--- 
--- Native 0x8B61C950A148FFA2 (_TRIGGER_SCRIPT_EVENT_2)
---@param eventData any*
---@param eventDataSize number
---@param scriptMetadataIndex number
---@param threadId number
function TriggerScriptEvent2(eventData,eventDataSize,scriptMetadataIndex,threadId)
    Citizen.InvokeNative(0x8B61C950A148FFA2,eventData,eventDataSize,scriptMetadataIndex,threadId)
end



--- 
--- Native 0xFC179D7E8886DADF (SHUTDOWN_LOADING_SCREEN)
function ShutdownLoadingScreen()
    Citizen.InvokeNative(0xFC179D7E8886DADF)
end



--- 
--- Native 0x5CB83156AA038F95 (SET_NO_LOADING_SCREEN)
---@param toggle boolean
function SetNoLoadingScreen(toggle)
    Citizen.InvokeNative(0x5CB83156AA038F95,toggle)
end



--- 
--- Native 0x323DAF00687E0F28 (GET_NO_LOADING_SCREEN)
---@return boolean
function GetNoLoadingScreen()
   return Citizen.InvokeNative(0x323DAF00687E0F28)
end



--- 
--- Native 0x1E5B70E53DB661E5 (_DISPLAY_LOADING_SCREENS)
---@param p0 hash
---@param p1 hash
---@param p2 hash
---@param gamemodeName string
---@param title string
---@param subtitle string
function DisplayLoadingScreens(p0,p1,p2,gamemodeName,title,subtitle)
    Citizen.InvokeNative(0x1E5B70E53DB661E5,p0,p1,p2,gamemodeName,title,subtitle)
end



--- 
--- Native 0x778D4733E0F2F265 (STOP_DISPLAYING_MP_TRANSITION_LOADING_SCREENS)
---@param p0 any
function StopDisplayingMpTransitionLoadingScreens(p0)
    Citizen.InvokeNative(0x778D4733E0F2F265,p0)
end



--- Same as GET_IS_LOADING_SCREEN_ACTIVE
--- Native 0xB54ADBE65D528FCB (IS_LOADING_SCREEN_VISIBLE)
---@return boolean
function IsLoadingScreenVisible()
   return Citizen.InvokeNative(0xB54ADBE65D528FCB)
end



--- 
--- Native 0xBC2C927F5C264243 (BAIL_TO_LANDING_PAGE)
---@param bailCode number
function BailToLandingPage(bailCode)
    Citizen.InvokeNative(0xBC2C927F5C264243,bailCode)
end



--- 
--- Native 0xE98204D3C25AE14C (BAIL_WITH_PASS_THROUGH_PARAMS)
---@param params string
function BailWithPassThroughParams(params)
    Citizen.InvokeNative(0xE98204D3C25AE14C,params)
end



--- Returns true if GtaThread+0x77C is equal to 1.
---Old name: _BG_EXITED_BECAUSE_BACKGROUND_THREAD_STOPPED
--- Native 0x2238EC3EC631AB1F (BG_IS_EXITFLAG_SET)
---@return boolean
function BgIsExitflagSet()
   return Citizen.InvokeNative(0x2238EC3EC631AB1F)
end



--- Sets bit 0 in GtaThread+0x784
--- Native 0x4858148E3B8A75D0 (BG_SET_EXITFLAG_RESPONSE)
function BgSetExitflagResponse()
    Citizen.InvokeNative(0x4858148E3B8A75D0)
end



--- Hashed version of BG_START_CONTEXT
--- Native 0x2EB67D564DCC09D5 (BG_START_CONTEXT_HASH)
---@param contextHash hash
function BgStartContextHash(contextHash)
    Citizen.InvokeNative(0x2EB67D564DCC09D5,contextHash)
end



--- Hashed version of BG_END_CONTEXT
--- Native 0x6D1431744182CDE8 (BG_END_CONTEXT_HASH)
---@param contextHash hash
function BgEndContextHash(contextHash)
    Citizen.InvokeNative(0x6D1431744182CDE8,contextHash)
end



--- Inserts the given context into the background scripts context map.
--- Native 0x49BA5678BA040CA7 (BG_START_CONTEXT)
---@param contextName string
function BgStartContext(contextName)
    Citizen.InvokeNative(0x49BA5678BA040CA7,contextName)
end



--- Deletes the given context from the background scripts context map.
--- Native 0x3ABF7BA1C3E2C8CF (BG_END_CONTEXT)
---@param contextName string
function BgEndContext(contextName)
    Citizen.InvokeNative(0x3ABF7BA1C3E2C8CF,contextName)
end



--- 
--- Native 0x4AE1DFF337A86FDE (BG_DOES_LAUNCH_PARAM_EXIST)
---@param scriptIndex number
---@param p1 string
---@return boolean
function BgDoesLaunchParamExist(scriptIndex,p1)
    return Citizen.InvokeNative(0x4AE1DFF337A86FDE,scriptIndex,p1)
end



--- 
--- Native 0x55C40B7592BAD213 (BG_GET_LAUNCH_PARAM_VALUE)
---@param scriptIndex number
---@param p1 string
---@return number
function BgGetLaunchParamValue(scriptIndex,p1)
    return Citizen.InvokeNative(0x55C40B7592BAD213,scriptIndex,p1)
end



--- 
--- Native 0x829CD22E043A2577 (BG_GET_SCRIPT_ID_FROM_NAME_HASH)
---@param p0 hash
---@return number
function BgGetScriptIdFromNameHash(p0)
    return Citizen.InvokeNative(0x829CD22E043A2577,p0)
end



--- 
--- Native 0xBE7D814CFA181B56 (_BG_RELOAD_ALL_BACKGROUND_SCRIPTS)
function BgReloadAllBackgroundScripts()
    Citizen.InvokeNative(0xBE7D814CFA181B56)
end



--- goalContext: see <availableContexts> in common/data/stats_and_challenges/goals_*.meta
--- Native 0x7D654266025E921B (_ACTIVATE_GOAL_CONTEXT)
---@param goalContext hash
function ActivateGoalContext(goalContext)
    Citizen.InvokeNative(0x7D654266025E921B,goalContext)
end



--- goalContext: see _ACTIVATE_GOAL_CONTEXT
--- Native 0x50B72A754EE64A71 (_DEACTIVATE_GOAL_CONTEXT)
---@param goalContext hash
function DeactivateGoalContext(goalContext)
    Citizen.InvokeNative(0x50B72A754EE64A71,goalContext)
end



--- goalContext: see _ACTIVATE_GOAL_CONTEXT
--- Native 0x7409669C5ED50144 (_IS_GOAL_CONTEXT_ACTIVE)
---@param goalContext hash
---@return boolean
function IsGoalContextActive(goalContext)
    return Citizen.InvokeNative(0x7409669C5ED50144,goalContext)
end



--- Returns "INVALID_NET_RPC_GUID" if netRpcGuid is invalid.
--- Native 0xAC9FF854BD4BA9B5 (_NET_RPC_GUID_TO_STRING)
---@param netRpcGuid any*
---@return string
function NetRpcGuidToString(netRpcGuid)
    return Citizen.InvokeNative(0xAC9FF854BD4BA9B5,netRpcGuid)
end



--- 
--- Native 0xAC8FAB22A914AE34 (AWARDS_GET_RESULT_ITEM)
---@param rpcGuid any*
---@param awardHash hash
---@param itemIndex number
---@param outResultItem any*
---@return boolean
function AwardsGetResultItem(rpcGuid,awardHash,itemIndex,outResultItem)
    return Citizen.InvokeNative(0xAC8FAB22A914AE34,rpcGuid,awardHash,itemIndex,outResultItem)
end



--- 
--- Native 0xB9467E41DAB1CF2C (_AWARDS_GET_UNLOCK_CLAIM_DATA)
---@param rpcGuid any*
---@param awardHash hash
---@param dataIndex number
---@param outUnlockData any*
---@return boolean
function AwardsGetUnlockClaimData(rpcGuid,awardHash,dataIndex,outUnlockData)
    return Citizen.InvokeNative(0xB9467E41DAB1CF2C,rpcGuid,awardHash,dataIndex,outUnlockData)
end



--- 
--- Native 0x4293B44A855F82CC (_LOOT_GET_RESULT_ITEM)
---@param rpcGuid any*
---@param itemIndex number
---@param outResultItem any*
---@return boolean
function LootGetResultItem(rpcGuid,itemIndex,outResultItem)
    return Citizen.InvokeNative(0x4293B44A855F82CC,rpcGuid,itemIndex,outResultItem)
end



--- 
--- Native 0xF1E9045F5AA9E428 (_LOOT_GET_LOOT_CLAIM_DATA)
---@param rpcGuid any*
---@param dataIndex number
---@param outLootData any*
---@return boolean
function LootGetLootClaimData(rpcGuid,dataIndex,outLootData)
    return Citizen.InvokeNative(0xF1E9045F5AA9E428,rpcGuid,dataIndex,outLootData)
end



--- 
--- Native 0xB952A3AC41D58F2F (_STORE_GLOBAL_BLOCK)
---@param index number
---@return boolean
function StoreGlobalBlock(index)
    return Citizen.InvokeNative(0xB952A3AC41D58F2F,index)
end



--- 
--- Native 0xDC3914A99B4A5FDF (_RESTORE_GLOBAL_BLOCK)
---@param index number
---@return boolean
function RestoreGlobalBlock(index)
    return Citizen.InvokeNative(0xDC3914A99B4A5FDF,index)
end



--- 
--- Native 0x66EE5B93C308F734 (_DOES_COMPRESSED_GLOBAL_BLOCK_BUFFER_EXIST)
---@param index number
---@return boolean
function DoesCompressedGlobalBlockBufferExist(index)
    return Citizen.InvokeNative(0x66EE5B93C308F734,index)
end



--- 
--- Native 0xE66F392BFCE734AF (_SET_GLOBAL_BLOCK_CAN_BE_ACCESSED)
---@param index number
---@param toggle boolean
function SetGlobalBlockCanBeAccessed(index,toggle)
    Citizen.InvokeNative(0xE66F392BFCE734AF,index,toggle)
end



--- 
--- Native 0x42A7EB5C814C2DE0 (_GET_GLOBAL_BLOCK_CAN_BE_ACCESSED)
---@param index number
---@return boolean
function GetGlobalBlockCanBeAccessed(index)
    return Citizen.InvokeNative(0x42A7EB5C814C2DE0,index)
end



--- 
--- Native 0x11986B05885564D2 (_SET_ALL_GLOBAL_BLOCKS_HAVE_BEEN_LOADED)
---@param toggle boolean
function SetAllGlobalBlocksHaveBeenLoaded(toggle)
    Citizen.InvokeNative(0x11986B05885564D2,toggle)
end



--- Waiting for child scripts to terminate / waiting for collapse of child scripts
--- Native 0x380FFA15B72408FB (HAVE_ALL_CHILD_SCRIPTS_TERMINATED)
---@param p0 number
---@return boolean
function HaveAllChildScriptsTerminated(p0)
    return Citizen.InvokeNative(0x380FFA15B72408FB,p0)
end



--- 
--- Native 0xE81651AD79516E48 (START_NEW_SCRIPT)
---@param scriptName string
---@param stackSize number
---@return number
function StartNewScript(scriptName,stackSize)
    return Citizen.InvokeNative(0xE81651AD79516E48,scriptName,stackSize)
end



--- return : script thread id, 0 if failed
---Pass pointer to struct of args in p1, size of struct goes into p2
--- Native 0xB8BA7F44DF1575E1 (START_NEW_SCRIPT_WITH_ARGS)
---@param scriptName string
---@param args any*
---@param argCount number
---@param stackSize number
---@return number
function StartNewScriptWithArgs(scriptName,args,argCount,stackSize)
    return Citizen.InvokeNative(0xB8BA7F44DF1575E1,scriptName,args,argCount,stackSize)
end



--- 
--- Native 0xEB1C67C3A5333A92 (START_NEW_SCRIPT_WITH_NAME_HASH)
---@param scriptHash hash
---@param stackSize number
---@return number
function StartNewScriptWithNameHash(scriptHash,stackSize)
    return Citizen.InvokeNative(0xEB1C67C3A5333A92,scriptHash,stackSize)
end



--- 
--- Native 0xC4BB298BD441BE78 (START_NEW_SCRIPT_WITH_NAME_HASH_AND_ARGS)
---@param scriptHash hash
---@param args any*
---@param argCount number
---@param stackSize number
---@return number
function StartNewScriptWithNameHashAndArgs(scriptHash,args,argCount,stackSize)
    return Citizen.InvokeNative(0xC4BB298BD441BE78,scriptHash,args,argCount,stackSize)
end



