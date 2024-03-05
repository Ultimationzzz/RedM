--- 
--- Native 0x1077788E268557C2 (NETWORK_IS_SIGNED_ONLINE)
---@return boolean
function NetworkIsSignedOnline()
   return Citizen.InvokeNative(0x1077788E268557C2)
end


--- Hardcoded to return zero.
---==== PS4 specific info ====
---Returns some sort of unavailable reason:
----1 = REASON_INVALID
--- 0 = REASON_OTHER
--- 1 = REASON_SYSTEM_UPDATE
--- 2 = REASON_GAME_UPDATE
--- 3 = REASON_SIGNED_OUT
--- 4 = REASON_AGE
--- 5 = REASON_CONNECTION
---=================================
--- Native 0x74FB3E29E6D10FA9 (NETWORK_GET_NP_UNAVAILABLE_REASON)
---@return number
function NetworkGetNpUnavailableReason()
   return Citizen.InvokeNative(0x74FB3E29E6D10FA9)
end


--- Returns whether the signed-in user has valid Rockstar Online Services (ROS) credentials.
--- Native 0x85443FF4C328F53B (NETWORK_HAS_VALID_ROS_CREDENTIALS)
---@return boolean
function NetworkHasValidRosCredentials()
   return Citizen.InvokeNative(0x85443FF4C328F53B)
end


--- 
--- Native 0x9A4CF4F48AD77302 (NETWORK_IS_CLOUD_AVAILABLE)
---@return boolean
function NetworkIsCloudAvailable()
   return Citizen.InvokeNative(0x9A4CF4F48AD77302)
end


--- 
--- Native 0x67A5589628E0CFF6 (NETWORK_HAS_SOCIAL_CLUB_ACCOUNT)
---@return boolean
function NetworkHasSocialClubAccount()
   return Citizen.InvokeNative(0x67A5589628E0CFF6)
end


--- If you are host, returns true else returns false.
--- Native 0x8DB296B814EDDA07 (NETWORK_IS_HOST)
---@return boolean
function NetworkIsHost()
   return Citizen.InvokeNative(0x8DB296B814EDDA07)
end


--- 
--- Native 0x25CB5A9F37BFD063 (NETWORK_HAVE_ONLINE_PRIVILEGES)
---@return boolean
function NetworkHaveOnlinePrivileges()
   return Citizen.InvokeNative(0x25CB5A9F37BFD063)
end


--- 
--- Native 0x595F028698072DD9 (NETWORK_CHECK_USER_CONTENT_PRIVILEGES)
---@param p0 number
---@return boolean
function NetworkCheckUserContentPrivileges(p0)
   return Citizen.InvokeNative(0x595F028698072DD9,p0)
end


--- 
--- Native 0x83F28CE49FBBFFBA (NETWORK_CHECK_COMMUNICATION_PRIVILEGES)
---@param p0 number
---@return boolean
function NetworkCheckCommunicationPrivileges(p0)
   return Citizen.InvokeNative(0x83F28CE49FBBFFBA,p0)
end


--- 
--- Native 0x246545C37C27A717 (NETWORK_CAN_VIEW_GAMER_USER_CONTENT)
---@param gamerHandle any*
---@return boolean
function NetworkCanViewGamerUserContent(gamerHandle)
   return Citizen.InvokeNative(0x246545C37C27A717,gamerHandle)
end


--- 
--- Native 0x83FE8D7229593017 (NETWORK_SHOW_ACCOUNT_UPGRADE_UI)
function NetworkShowAccountUpgradeUi()
    Citizen.InvokeNative(0x83FE8D7229593017)
end


--- Hardcoded to return false.
--- Native 0x8FF6059DA26E688A (NETWORK_IS_PROMOTION_ENABLED)
---@return boolean
function NetworkIsPromotionEnabled()
   return Citizen.InvokeNative(0x8FF6059DA26E688A)
end


--- Hardcoded to return false.
--- Native 0x78A9535AF83715C6 (NETWORK_IS_CUSTOM_UPSELL_ENABLED)
---@return boolean
function NetworkIsCustomUpsellEnabled()
   return Citizen.InvokeNative(0x78A9535AF83715C6)
end


--- Hardcoded to return false.
--- Native 0xDA4B1A479C414FB2 (NETWORK_SHOULD_SHOW_PROMOTION_DLG)
---@return boolean
function NetworkShouldShowPromotionDlg()
   return Citizen.InvokeNative(0xDA4B1A479C414FB2)
end


--- Hardcoded to return zero.
--- Native 0x2FB53C631A49BE92 (NETWORK_GET_PROMOTION_DLG_SEEN_COUNT)
---@return number
function NetworkGetPromotionDlgSeenCount()
   return Citizen.InvokeNative(0x2FB53C631A49BE92)
end


--- 
--- Native 0xAF50DA1A3F8B1BA4 (NETWORK_CAN_ACCESS_MULTIPLAYER)
---@param loadingState int*
---@return boolean
function NetworkCanAccessMultiplayer(loadingState)
   return Citizen.InvokeNative(0xAF50DA1A3F8B1BA4,loadingState)
end


--- 
--- Native 0x2A8112A974DE1EF6 (NETWORK_CHECK_ACCESS_AND_ALERT_IF_FAIL)
---@return boolean
function NetworkCheckAccessAndAlertIfFail()
   return Citizen.InvokeNative(0x2A8112A974DE1EF6)
end


--- 
--- Native 0xDD7806FD0543BC3D (_NETWORK_GET_GLOBAL_ENTITY_FLAGS)
---@param entity entity
---@return number
function NetworkGetGlobalEntityFlags(entity)
   return Citizen.InvokeNative(0xDD7806FD0543BC3D,entity)
end


--- 
--- Native 0xDD73C9838CE7181D (_NETWORK_HAS_COMPLETED_MP_INTRO_FLOW_ON_CURRENT_SLOT)
---@return boolean
function NetworkHasCompletedMpIntroFlowOnCurrentSlot()
   return Citizen.InvokeNative(0xDD73C9838CE7181D)
end


--- 
--- Native 0x2C5BD9A43987AA27 (NETWORK_SET_COMPLETED_MP_INTRO_FLOW_ON_CURRENT_SLOT)
---@param completed boolean
---@return boolean
function NetworkSetCompletedMpIntroFlowOnCurrentSlot(completed)
   return Citizen.InvokeNative(0x2C5BD9A43987AA27,completed)
end


--- 
--- Native 0x86FD10251A7118A4 (NETWORK_SET_MP_MISSION_FLAG_ON_CURRENT_SLOT)
---@param enabled boolean
---@param flagIndex number
---@return boolean
function NetworkSetMpMissionFlagOnCurrentSlot(enabled,flagIndex)
   return Citizen.InvokeNative(0x86FD10251A7118A4,enabled,flagIndex)
end


--- Checks for session flag 'SF_PRIVATE'
--- Native 0xCEF70AA5B3F89BA1 (NETWORK_SESSION_IS_PRIVATE)
---@return boolean
function NetworkSessionIsPrivate()
   return Citizen.InvokeNative(0xCEF70AA5B3F89BA1)
end


--- Note: this native was added in build 1311.23
--- Native 0xE9B356C330C0A806 (_NETWORK_SESSION_GET_SESSION_ID)
---@param sessionId any*
function NetworkSessionGetSessionId(sessionId)
    Citizen.InvokeNative(0xE9B356C330C0A806,sessionId)
end


--- Note: this native was added in build 1311.23
--- Native 0x4DEC5000F7B508F0 (_NETWORK_SESSION_ARE_SESSION_IDS_EQUAL)
---@param sessionId1 any*
---@param sessionId2 any*
---@return boolean
function NetworkSessionAreSessionIdsEqual(sessionId1,sessionId2)
   return Citizen.InvokeNative(0x4DEC5000F7B508F0,sessionId1,sessionId2)
end


--- flags:
---enum eSessionRequestOptionFlags
---{
---	SESSION_REQUEST_OPTION_FLAG_INCLUDE_GANG_MEMBERS = (1 << 1),
---	SESSION_REQUEST_OPTION_FLAG_LEADER_KEEPS_GANG = (1 << 7),
---};
---seamlessType:
---enum eSeamlessType
---{
---	SEAMLESS_TYPE_NORMAL,
---	SEAMLESS_TYPE_PVE,
---	SEAMLESS_TYPE_DEV,
---	SEAMLESS_TYPE_NO_SEAMLESS
---};
--- Native 0x04019AE4956D4393 (NETWORK_REQUEST_SESSION_SEAMLESS)
---@param flags number
---@param seamlessType number
---@param sessionRequestId any*
---@return boolean
function NetworkRequestSessionSeamless(flags,seamlessType,sessionRequestId)
   return Citizen.InvokeNative(0x04019AE4956D4393,flags,seamlessType,sessionRequestId)
end


--- Equivalent to NETWORK_REQUEST_SESSION_SEAMLESS if userHash == 0.
---Otherwise it is equivalent to NETWORK_SESSION_REQUEST_SESSION_COMPETITIVE(flags, MATCHTYPE_SEAMLESS, userHash, 0, sessionRequestId);
---p1 is unused
--- Native 0x2989E131FDE37E97 (NETWORK_SESSION_REQUEST_SESSION_SEAMLESS)
---@param flags number
---@param seamlessType number
---@param userHash number
---@param sessionRequestId any*
---@return boolean
function NetworkSessionRequestSessionSeamless(flags,seamlessType,userHash,sessionRequestId)
   return Citizen.InvokeNative(0x2989E131FDE37E97,flags,seamlessType,userHash,sessionRequestId)
end


--- matchType:
---enum eMatchType
---{
---	MATCHTYPE_DEPRECATED,
---	MATCHTYPE_UGCPLAYLIST,
---	MATCHTYPE_UGCMISSION,
---	MATCHTYPE_MINIGAME,
---	MATCHTYPE_SEAMLESS,
---	MATCHTYPE_PRIVATE_DO_NOT_USE
---};
--- Native 0x309BBEBEA8A3986C (NETWORK_SESSION_REQUEST_SESSION_COMPETITIVE)
---@param flags number
---@param matchType number
---@param userHash number
---@param p3 number
---@param sessionRequestId any*
---@return boolean
function NetworkSessionRequestSessionCompetitive(flags,matchType,userHash,p3,sessionRequestId)
   return Citizen.InvokeNative(0x309BBEBEA8A3986C,flags,matchType,userHash,p3,sessionRequestId)
end


--- Session flag 'SF_PRIVATE' is set internally
---p1 represents max amount of players in private session
--- Native 0x39A8EF7AF29A192C (NETWORK_SESSION_REQUEST_SESSION_PRIVATE)
---@param flags number
---@param numPlayers number
---@param userHash number
---@param sessionRequestId any*
---@return boolean
function NetworkSessionRequestSessionPrivate(flags,numPlayers,userHash,sessionRequestId)
   return Citizen.InvokeNative(0x39A8EF7AF29A192C,flags,numPlayers,userHash,sessionRequestId)
end


--- category:
---enum eOnCallType
---{
---	NETWORK_SESSION_REQUEST_ON_CALL_TYPE_STORY = 2,
---	NETWORK_SESSION_REQUEST_ON_CALL_TYPE_MATCH = 3
---};
--- Native 0x23D9C1F2E4098EDC (_NETWORK_SESSION_REQUEST_SESSION_ON_CALL)
---@param flags number
---@param category number
---@param p2 any*
---@param userHash number
---@param sessionRequestId any*
---@return boolean
function NetworkSessionRequestSessionOnCall(flags,category,p2,userHash,sessionRequestId)
   return Citizen.InvokeNative(0x23D9C1F2E4098EDC,flags,category,p2,userHash,sessionRequestId)
end


--- 
--- Native 0x4F4672457FF597D1 (_NETWORK_SESSION_REQUEST_SESSION_NOMINATED)
---@param flags number
---@param userHash number
---@param p2 number
---@param sessionRequestId any*
---@return boolean
function NetworkSessionRequestSessionNominated(flags,userHash,p2,sessionRequestId)
   return Citizen.InvokeNative(0x4F4672457FF597D1,flags,userHash,p2,sessionRequestId)
end


--- 
--- Native 0x2F54B146D3EDCE4D (NETWORK_SESSION_IS_SESSION_REQUEST_ID_VALID)
---@param sessionRequestId any*
---@return boolean
function NetworkSessionIsSessionRequestIdValid(sessionRequestId)
   return Citizen.InvokeNative(0x2F54B146D3EDCE4D,sessionRequestId)
end


--- 
--- Native 0xF0C0C94B404206FA (NETWORK_SESSION_GET_SESSION_TYPE)
---@return number
function NetworkSessionGetSessionType()
   return Citizen.InvokeNative(0xF0C0C94B404206FA)
end


--- 
--- Native 0xBAFFDE5F953720D9 (NETWORK_SESSION_IS_ANY_REQUEST_IN_PROGRESS)
---@return boolean
function NetworkSessionIsAnyRequestInProgress()
   return Citizen.InvokeNative(0xBAFFDE5F953720D9)
end


--- 
--- Native 0x8FB7C254CFCBF78E (NETWORK_SESSION_IS_REQUEST_IN_PROGRESS)
---@param sessionRequestId any*
---@return boolean
function NetworkSessionIsRequestInProgress(sessionRequestId)
   return Citizen.InvokeNative(0x8FB7C254CFCBF78E,sessionRequestId)
end


--- 
--- Native 0x9E762A595CF88E4A (_NETWORK_SESSION_IS_REQUEST_IN_PROGRESS_BY_QUEUE_GROUP)
---@param queueGroup number
---@return boolean
function NetworkSessionIsRequestInProgressByQueueGroup(queueGroup)
   return Citizen.InvokeNative(0x9E762A595CF88E4A,queueGroup)
end


--- 
--- Native 0xE72E5C1289BD1F40 (_NETWORK_SESSION_CANCEL_REQUEST)
---@param sessionRequestId any*
---@return boolean
function NetworkSessionCancelRequest(sessionRequestId)
   return Citizen.InvokeNative(0xE72E5C1289BD1F40,sessionRequestId)
end


--- Returns result of session request:
---0 - NOT_FOUND
---1 - IN_PROGRESS
---2 - TIMEOUT
---3 - PLAYER_OFFLINE
---4 - GANG_MEMBERS_CHANGED
---5 - PLAYER_CANCELLED
---6 - PLAYER_SET_TOO_LARGE
---7 - MATCH_ACCEPTED
---8 - OTHER
--- Native 0x0DD051B1BF4B8BD6 (_NETWORK_SESSION_GET_SESSION_REQUEST_RESULT)
---@param sessionRequestId any*
---@param p1 int*
---@return number
function NetworkSessionGetSessionRequestResult(sessionRequestId,p1)
   return Citizen.InvokeNative(0x0DD051B1BF4B8BD6,sessionRequestId,p1)
end


--- 
--- Native 0xCCF878D50F8AB10D (NETWORK_SESSION_IS_REQUEST_PENDING_TRANSITION)
---@param sessionRequestId any*
---@return boolean
function NetworkSessionIsRequestPendingTransition(sessionRequestId)
   return Citizen.InvokeNative(0xCCF878D50F8AB10D,sessionRequestId)
end


--- 
--- Native 0xF20B18A330E6DB5C (_NETWORK_SESSION_TRANSITION_TO_SESSION)
---@param sessionRequestId any*
---@return boolean
function NetworkSessionTransitionToSession(sessionRequestId)
   return Citizen.InvokeNative(0xF20B18A330E6DB5C,sessionRequestId)
end


--- 
--- Native 0x0F44A5C78D114922 (_NETWORK_SESSION_IS_NSRR_SUCCESS)
---@param sessionRequestId any*
---@return boolean
function NetworkSessionIsNsrrSuccess(sessionRequestId)
   return Citizen.InvokeNative(0x0F44A5C78D114922,sessionRequestId)
end


--- 
--- Native 0xECE6A0C1B59CD8BE (NETWORK_SESSION_LEFT_QUEUE_OR_REQUESTED_SESSION)
---@param sessionRequestId any*
---@return boolean
function NetworkSessionLeftQueueOrRequestedSession(sessionRequestId)
   return Citizen.InvokeNative(0xECE6A0C1B59CD8BE,sessionRequestId)
end


--- 
--- Native 0x17C21B7319A05047 (NETWORK_SESSION_LEAVE_SESSION)
---@return boolean
function NetworkSessionLeaveSession()
   return Citizen.InvokeNative(0x17C21B7319A05047)
end


--- 
--- Native 0xF2CBC969C4F090C7 (NETWORK_SESSION_IS_TRANSITIONING)
---@return boolean
function NetworkSessionIsTransitioning()
   return Citizen.InvokeNative(0xF2CBC969C4F090C7)
end


--- Only used in R* Script net_rolling_playlist
--- Native 0xBDE605F925B07127 (_NETWORK_SESSION_PLAYLIST_GO_TO_NEXT_CONTENT)
function NetworkSessionPlaylistGoToNextContent()
    Citizen.InvokeNative(0xBDE605F925B07127)
end


--- Only used in R* Script net_rolling_playlist
--- Native 0x8F9DB6CD03B42B58 (_NETWORK_SESSION_PLAYLIST_GET_UPCOMING_CONTENT)
function NetworkSessionPlaylistGetUpcomingContent()
    Citizen.InvokeNative(0x8F9DB6CD03B42B58)
end


--- 
--- Native 0x236905C700FDB54D (NETWORK_DISABLE_REALTIME_MULTIPLAYER)
function NetworkDisableRealtimeMultiplayer()
    Citizen.InvokeNative(0x236905C700FDB54D)
end


--- 
--- Native 0x6D03BFBD643B2A02 (NETWORK_GET_GLOBAL_MULTIPLAYER_CLOCK)
---@param hours int*
---@param minutes int*
---@param seconds int*
function NetworkGetGlobalMultiplayerClock(hours,minutes,seconds)
    Citizen.InvokeNative(0x6D03BFBD643B2A02,hours,minutes,seconds)
end


--- 
--- Native 0xD972DF67326F966E (NETWORK_CLEAR_CLOCK_TIME_OVERRIDE)
function NetworkClearClockTimeOverride()
    Citizen.InvokeNative(0xD972DF67326F966E)
end


--- 
--- Native 0xD7C95D322FF57522 (NETWORK_IS_CLOCK_TIME_OVERRIDDEN)
---@return boolean
function NetworkIsClockTimeOverridden()
   return Citizen.InvokeNative(0xD7C95D322FF57522)
end


--- 
--- Native 0x11A7ADCD629E170F (NETWORK_GET_GLOBAL_CLOCK)
---@param hour int*
---@param minute int*
---@param second int*
---@return boolean
function NetworkGetGlobalClock(hour,minute,second)
   return Citizen.InvokeNative(0x11A7ADCD629E170F,hour,minute,second)
end


--- 
--- Native 0x669E223E64B1903C (_NETWORK_CLOCK_TIME_OVERRIDE)
---@param hour number
---@param minute number
---@param second number
---@param transitionTime number
---@param pauseClock boolean
function NetworkClockTimeOverride(hour,minute,second,transitionTime,pauseClock)
    Citizen.InvokeNative(0x669E223E64B1903C,hour,minute,second,transitionTime,pauseClock)
end


--- 
--- Native 0xE28C13ECC36FF14E (_NETWORK_CLOCK_TIME_OVERRIDE_2)
---@param hour number
---@param minute number
---@param second number
---@param transitionTime number
---@param pauseClock boolean
---@param clockwise boolean
function NetworkClockTimeOverride2(hour,minute,second,transitionTime,pauseClock,clockwise)
    Citizen.InvokeNative(0xE28C13ECC36FF14E,hour,minute,second,transitionTime,pauseClock,clockwise)
end


--- 
--- Native 0x65F040D91001ED4B (_NETWORK_CLEAR_CLOCK_OVERRIDE_OVERTIME)
---@param milliseconds number
function NetworkClearClockOverrideOvertime(milliseconds)
    Citizen.InvokeNative(0x65F040D91001ED4B,milliseconds)
end


--- 
--- Native 0xDDDF64C91BFCF0AA (NETWORK_IS_FINDING_GAMERS)
---@return boolean
function NetworkIsFindingGamers()
   return Citizen.InvokeNative(0xDDDF64C91BFCF0AA)
end


--- 
--- Native 0xF9B83B77929D8863 (NETWORK_DID_FIND_GAMERS_SUCCEED)
---@return boolean
function NetworkDidFindGamersSucceed()
   return Citizen.InvokeNative(0xF9B83B77929D8863)
end


--- 
--- Native 0x6D14CCEE1B40381A (NETWORK_CLEAR_FOUND_GAMERS)
function NetworkClearFoundGamers()
    Citizen.InvokeNative(0x6D14CCEE1B40381A)
end


--- 
--- Native 0xFBDFE1C1356E12E8 (_NETWORK_GET_GAMER_SESSION_FROM_HANDLE)
---@param data any*
---@param count number
---@return boolean
function NetworkGetGamerSessionFromHandle(data,count)
   return Citizen.InvokeNative(0xFBDFE1C1356E12E8,data,count)
end


--- 
--- Native 0x25189F9908E9CD65 (_NETWORK_HAS_CURRENT_GET_GAMER_STATUS_STARTED)
---@return boolean
function NetworkHasCurrentGetGamerStatusStarted()
   return Citizen.InvokeNative(0x25189F9908E9CD65)
end


--- 
--- Native 0x5AE17C6B0134B7F1 (NETWORK_DID_GET_GAMER_STATUS_SUCCEED)
---@return boolean
function NetworkDidGetGamerStatusSucceed()
   return Citizen.InvokeNative(0x5AE17C6B0134B7F1)
end


--- 
--- Native 0xDDAEB478E58F8DEA (_NETWORK_GET_GAMER_STATUS)
---@param gamerHandle any*
---@param p1 number
---@return number
function NetworkGetGamerStatus(gamerHandle,p1)
   return Citizen.InvokeNative(0xDDAEB478E58F8DEA,gamerHandle,p1)
end


--- 
--- Native 0x86E0660E4F5C956D (NETWORK_CLEAR_GET_GAMER_STATUS)
function NetworkClearGetGamerStatus()
    Citizen.InvokeNative(0x86E0660E4F5C956D)
end


--- 
--- Native 0x7AC752103856FB20 (NETWORK_SET_SCRIPT_READY_FOR_EVENTS)
---@param toggle boolean
function NetworkSetScriptReadyForEvents(toggle)
    Citizen.InvokeNative(0x7AC752103856FB20,toggle)
end


--- 
--- Native 0x10FAB35428CCC9D7 (NETWORK_IS_GAME_IN_PROGRESS)
---@return boolean
function NetworkIsGameInProgress()
   return Citizen.InvokeNative(0x10FAB35428CCC9D7)
end


--- 
--- Native 0xD83C2B94E7508980 (NETWORK_IS_SESSION_ACTIVE)
---@return boolean
function NetworkIsSessionActive()
   return Citizen.InvokeNative(0xD83C2B94E7508980)
end


--- 
--- Native 0xCA97246103B63917 (NETWORK_IS_IN_SESSION)
---@return boolean
function NetworkIsInSession()
   return Citizen.InvokeNative(0xCA97246103B63917)
end


--- Hardcoded to return false.
--- Native 0xC5196C42DE19F646 (_NETWORK_IS_IN_SESSION_LOBBY)
---@return boolean
function NetworkIsInSessionLobby()
   return Citizen.InvokeNative(0xC5196C42DE19F646)
end


--- 
--- Native 0x9DE624D2FC4B603F (NETWORK_IS_SESSION_STARTED)
---@return boolean
function NetworkIsSessionStarted()
   return Citizen.InvokeNative(0x9DE624D2FC4B603F)
end


--- 
--- Native 0x4EEBC3694E49C572 (NETWORK_CAN_SESSION_END)
---@return boolean
function NetworkCanSessionEnd()
   return Citizen.InvokeNative(0x4EEBC3694E49C572)
end


--- 
--- Native 0x225640E09EFFDC3F (NETWORK_GET_GAME_MODE)
---@return number
function NetworkGetGameMode()
   return Citizen.InvokeNative(0x225640E09EFFDC3F)
end


--- enum eSessionFlags
---{
---	SESSION_FLAG_NONE = 0,
---	SF_INSTANCE = (1 << 0),
---	SF_MATCH = (1 << 1),
---	SF_PRIVATE = (1 << 2),
---	SF_BLOCK_INVITES = (1 << 3),
---	SF_BLOCK_JOIN_VIA_PRESENCE = (1 << 4),
---	SF_BLOCK_NON_HOST_INVITES = (1 << 5),
---	SF_BLOCK_IN_PROGRESS_MATCHMAKING_BACKFILL = (1 << 6),
---	SF_BLOCK_IN_GAMEPLAY_MATCHMAKING_BACKFILL = (1 << 7),
---	SF_BLOCK_INVITES_TEMPORARY = (1 << 8),
---	SF_IN_GAMEPLAY = (1 << 9),
---	SF_COMPETITIVE = (1 << 10),
---	SF_MATCHMAKING_BACKFILL_IS_BLOCKED = (1 << 11)
---};
--- Native 0xE546BDA1B3E288EE (_NETWORK_SESSION_ADD_SESSION_FLAGS)
---@param flags number
---@return boolean
function NetworkSessionAddSessionFlags(flags)
   return Citizen.InvokeNative(0xE546BDA1B3E288EE,flags)
end


--- See _NETWORK_SESSION_ADD_SESSION_FLAGS
--- Native 0x78335E12DB0BF961 (NETWORK_SESSION_REMOVE_SESSION_FLAGS)
---@param flags number
---@return boolean
function NetworkSessionRemoveSessionFlags(flags)
   return Citizen.InvokeNative(0x78335E12DB0BF961,flags)
end


--- 
--- Native 0x51F33DBC1A41CBFD (NETWORK_SESSION_GET_SESSION_FLAGS)
---@return number
function NetworkSessionGetSessionFlags()
   return Citizen.InvokeNative(0x51F33DBC1A41CBFD)
end


--- 
--- Native 0x0AE241A4A9ADEEEC (_NETWORK_SESSION_SET_PLAYER_FLAGS)
---@param flags number
---@return boolean
function NetworkSessionSetPlayerFlags(flags)
   return Citizen.InvokeNative(0x0AE241A4A9ADEEEC,flags)
end


--- 
--- Native 0x3215BBE34D3418C5 (_NETWORK_SESSION_REMOVE_PLAYER_FLAGS)
---@param flags number
---@return boolean
function NetworkSessionRemovePlayerFlags(flags)
   return Citizen.InvokeNative(0x3215BBE34D3418C5,flags)
end


--- 
--- Native 0x8DC9AA3B508B1A85 (_NETWORK_GET_SESSION_HOST)
---@return player
function NetworkGetSessionHost()
   return Citizen.InvokeNative(0x8DC9AA3B508B1A85)
end


--- 
--- Native 0xD0498AD30E16B6BD (NETWORK_HAS_PENDING_INVITE_FAILURE)
---@return boolean
function NetworkHasPendingInviteFailure()
   return Citizen.InvokeNative(0xD0498AD30E16B6BD)
end


--- 
--- Native 0xF23D6475640D29EB (_NETWORK_CAN_RECEIVE_INVITE_FROM_HANDLE)
---@param gamerHandle any*
---@return boolean
function NetworkCanReceiveInviteFromHandle(gamerHandle)
   return Citizen.InvokeNative(0xF23D6475640D29EB,gamerHandle)
end


--- 
--- Native 0xE47001B7CB8B98AE (_NETWORK_SEND_SESSION_INVITE)
---@param gamerHandle any*
---@param contentId const char*
---@param data any*
---@param dataSize number
---@param p4 number
---@param flags number
---@return boolean
function NetworkSendSessionInvite(gamerHandle,contentId,data,dataSize,p4,flags)
   return Citizen.InvokeNative(0xE47001B7CB8B98AE,gamerHandle,contentId,data,dataSize,p4,flags)
end


--- 
--- Native 0xB2CEA5105AAC8DDE (NETWORK_ACCEPT_RS_INVITE)
---@param p0 number
---@return boolean
function NetworkAcceptRsInvite(p0)
   return Citizen.InvokeNative(0xB2CEA5105AAC8DDE,p0)
end


--- 
--- Native 0xE483BB6BE686F632 (NETWORK_REQUEST_JOIN)
---@param p0 any
---@return number
function NetworkRequestJoin(p0)
   return Citizen.InvokeNative(0xE483BB6BE686F632,p0)
end


--- 
--- Native 0xFC4165C9165C166F (NETWORK_IS_PLATFORM_INVITE_PENDING)
---@return boolean
function NetworkIsPlatformInvitePending()
   return Citizen.InvokeNative(0xFC4165C9165C166F)
end


--- 
--- Native 0x9BCF28FB5D65A9BE (_NETWORK_GET_PLATFORM_INVITE_ID)
---@return number
function NetworkGetPlatformInviteId()
   return Citizen.InvokeNative(0x9BCF28FB5D65A9BE)
end


--- 
--- Native 0x3B82ACC3F4B6240C (NETWORK_ACTION_PLATFORM_INVITE)
---@return boolean
function NetworkActionPlatformInvite()
   return Citizen.InvokeNative(0x3B82ACC3F4B6240C)
end


--- 
--- Native 0xA4484173759749B1 (NETWORK_CLEAR_PLATFORM_INVITE)
function NetworkClearPlatformInvite()
    Citizen.InvokeNative(0xA4484173759749B1)
end


--- Returns value of fwuiCachedSetting "general.onlineNotificationsInStoryMode"
--- Native 0xF5C5929E07512F80 (_NETWORK_ARE_ONLINE_NOTIFICATIONS_SHOWN_IN_STORY_MODE)
---@return boolean
function NetworkAreOnlineNotificationsShownInStoryMode()
   return Citizen.InvokeNative(0xF5C5929E07512F80)
end


--- Hardcoded to return false.
--- Native 0x2FC5650B0271CB57 (NETWORK_IS_IN_PLATFORM_PARTY)
---@return boolean
function NetworkIsInPlatformParty()
   return Citizen.InvokeNative(0x2FC5650B0271CB57)
end


--- 
--- Native 0x11820D1AE80DEA39 (_NETWORK_ARE_PLAYERS_IN_SAME_PLATFORM_PARTY)
---@param gamerHandle1 any*
---@param gamerHandle2 any*
---@return boolean
function NetworkArePlayersInSamePlatformParty(gamerHandle1,gamerHandle2)
   return Citizen.InvokeNative(0x11820D1AE80DEA39,gamerHandle1,gamerHandle2)
end


--- Hardcoded to return false.
--- Native 0xFD8B834A8BA05048 (NETWORK_IS_IN_PLATFORM_PARTY_CHAT)
---@return boolean
function NetworkIsInPlatformPartyChat()
   return Citizen.InvokeNative(0xFD8B834A8BA05048)
end


--- 
--- Native 0xF1B84178F8674195 (NETWORK_SEED_RANDOM_NUMBER_GENERATOR)
---@param seed number
function NetworkSeedRandomNumberGenerator(seed)
    Citizen.InvokeNative(0xF1B84178F8674195,seed)
end


--- 
--- Native 0xE30CF56F1EFA5F43 (NETWORK_GET_RANDOM_INT_RANGED)
---@param rangeStart number
---@param rangeEnd number
---@return number
function NetworkGetRandomIntRanged(rangeStart,rangeEnd)
   return Citizen.InvokeNative(0xE30CF56F1EFA5F43,rangeStart,rangeEnd)
end


--- 
--- Native 0x1CA59E306ECB80A5 (NETWORK_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT)
---@param maxNumMissionParticipants number
---@param p1 boolean
---@param instanceId number
function NetworkSetThisScriptIsNetworkScript(maxNumMissionParticipants,p1,instanceId)
    Citizen.InvokeNative(0x1CA59E306ECB80A5,maxNumMissionParticipants,p1,instanceId)
end


--- 
--- Native 0x2910669969E9535E (NETWORK_GET_THIS_SCRIPT_IS_NETWORK_SCRIPT)
---@return boolean
function NetworkGetThisScriptIsNetworkScript()
   return Citizen.InvokeNative(0x2910669969E9535E)
end


--- Seems to always return 0, but it's used in quite a few loops.
---for (num3 = 0; num3 < NETWORK::0xCCD8C02D(); num3++)
---    {
---        if (NETWORK::NETWORK_IS_PARTICIPANT_ACTIVE(PLAYER::0x98F3B274(num3)) != 0)
---        {
---            var num5 = NETWORK::NETWORK_GET_PLAYER_INDEX(PLAYER::0x98F3B274(num3));
--- Native 0xA6C90FBC38E395EE (NETWORK_GET_MAX_NUM_PARTICIPANTS)
---@return number
function NetworkGetMaxNumParticipants()
   return Citizen.InvokeNative(0xA6C90FBC38E395EE)
end


--- 
--- Native 0x18D0456E86604654 (NETWORK_GET_NUM_PARTICIPANTS)
---@return number
function NetworkGetNumParticipants()
   return Citizen.InvokeNative(0x18D0456E86604654)
end


--- 
--- Native 0x57D158647A6BFABF (NETWORK_GET_SCRIPT_STATUS)
---@return number
function NetworkGetScriptStatus()
   return Citizen.InvokeNative(0x57D158647A6BFABF)
end


--- 
--- Native 0x3E9B2F01C50DF595 (NETWORK_REGISTER_HOST_BROADCAST_VARIABLES)
---@param p0 any
---@param p1 any
---@param p2 any
function NetworkRegisterHostBroadcastVariables(p0,p1,p2)
    Citizen.InvokeNative(0x3E9B2F01C50DF595,p0,p1,p2)
end


--- 
--- Native 0xBA24095EA96DFE17 (_NETWORK_GET_SIZE_OF_HOST_BROADCAST_DATA_STORAGE)
---@param p0 int*
---@return number
function NetworkGetSizeOfHostBroadcastDataStorage(p0)
   return Citizen.InvokeNative(0xBA24095EA96DFE17,p0)
end


--- 
--- Native 0x3364AA97340CA215 (NETWORK_REGISTER_PLAYER_BROADCAST_VARIABLES)
---@param p0 any
---@param p1 any
---@param p2 any
function NetworkRegisterPlayerBroadcastVariables(p0,p1,p2)
    Citizen.InvokeNative(0x3364AA97340CA215,p0,p1,p2)
end


--- 
--- Native 0x690806BC83BC8CA2 (_NETWORK_GET_SIZE_OF_PLAYER_BROADCAST_DATA_STORAGE)
---@param p0 int*
---@return number
function NetworkGetSizeOfPlayerBroadcastDataStorage(p0)
   return Citizen.InvokeNative(0x690806BC83BC8CA2,p0)
end


--- 
--- Native 0x5D10B3795F3FC886 (NETWORK_HAS_RECEIVED_HOST_BROADCAST_DATA)
---@return boolean
function NetworkHasReceivedHostBroadcastData()
   return Citizen.InvokeNative(0x5D10B3795F3FC886)
end


--- 
--- Native 0x24FB80D107371267 (NETWORK_GET_PLAYER_INDEX)
---@param player player
---@return number
function NetworkGetPlayerIndex(player)
   return Citizen.InvokeNative(0x24FB80D107371267,player)
end


--- 
--- Native 0x1B84DF6AF2A46938 (NETWORK_GET_PARTICIPANT_INDEX)
---@param index number
---@return number
function NetworkGetParticipantIndex(index)
   return Citizen.InvokeNative(0x1B84DF6AF2A46938,index)
end


--- Returns the Player associated to a given Ped when in an online session.
--- Native 0x6C0E2E0125610278 (NETWORK_GET_PLAYER_INDEX_FROM_PED)
---@param ped number
---@return player
function NetworkGetPlayerIndexFromPed(ped)
   return Citizen.InvokeNative(0x6C0E2E0125610278,ped)
end


--- Returns the amount of players connected in the current session. Only works when connected to a session/server.
--- Native 0xA4A79DD2D9600654 (NETWORK_GET_NUM_CONNECTED_PLAYERS)
---@return number
function NetworkGetNumConnectedPlayers()
   return Citizen.InvokeNative(0xA4A79DD2D9600654)
end


--- 
--- Native 0x93DC1BE4E1ABE9D1 (NETWORK_IS_PLAYER_CONNECTED)
---@param player player
---@return boolean
function NetworkIsPlayerConnected(player)
   return Citizen.InvokeNative(0x93DC1BE4E1ABE9D1,player)
end


--- 
--- Native 0xCF61D4B4702EE9EB (NETWORK_GET_TOTAL_NUM_PLAYERS)
---@return number
function NetworkGetTotalNumPlayers()
   return Citizen.InvokeNative(0xCF61D4B4702EE9EB)
end


--- 
--- Native 0x6FF8FF40B6357D45 (NETWORK_IS_PARTICIPANT_ACTIVE)
---@param p0 number
---@return boolean
function NetworkIsParticipantActive(p0)
   return Citizen.InvokeNative(0x6FF8FF40B6357D45,p0)
end


--- 
--- Native 0xB8DFD30D6973E135 (NETWORK_IS_PLAYER_ACTIVE)
---@param player player
---@return boolean
function NetworkIsPlayerActive(player)
   return Citizen.InvokeNative(0xB8DFD30D6973E135,player)
end


--- 
--- Native 0x3CA58F6CB7CBD784 (NETWORK_IS_PLAYER_A_PARTICIPANT)
---@param player player
---@return boolean
function NetworkIsPlayerAParticipant(player)
   return Citizen.InvokeNative(0x3CA58F6CB7CBD784,player)
end


--- 
--- Native 0x83CD99A1E6061AB5 (NETWORK_IS_HOST_OF_THIS_SCRIPT)
---@return boolean
function NetworkIsHostOfThisScript()
   return Citizen.InvokeNative(0x83CD99A1E6061AB5)
end


--- 
--- Native 0xC7B4D79B01FA7A5C (NETWORK_GET_HOST_OF_THIS_SCRIPT)
---@return player
function NetworkGetHostOfThisScript()
   return Citizen.InvokeNative(0xC7B4D79B01FA7A5C)
end


--- 
--- Native 0x1D6A14F1F9A736FC (NETWORK_GET_HOST_OF_SCRIPT)
---@param scriptName const char*
---@param p1 number
---@param p2 number
---@return player
function NetworkGetHostOfScript(scriptName,p1,p2)
   return Citizen.InvokeNative(0x1D6A14F1F9A736FC,scriptName,p1,p2)
end


--- 
--- Native 0xB4A25351D79B444C (NETWORK_GET_HOST_OF_THREAD)
---@param threadId number
---@return player
function NetworkGetHostOfThread(threadId)
   return Citizen.InvokeNative(0xB4A25351D79B444C,threadId)
end


--- 
--- Native 0x3B3D11CD9FFCDFC9 (NETWORK_SET_MISSION_FINISHED)
function NetworkSetMissionFinished()
    Citizen.InvokeNative(0x3B3D11CD9FFCDFC9)
end


--- 
--- Native 0x9D40DF90FAD26098 (NETWORK_IS_SCRIPT_ACTIVE)
---@param scriptName const char*
---@param p1 number
---@param p2 boolean
---@param p3 number
---@return boolean
function NetworkIsScriptActive(scriptName,p1,p2,p3)
   return Citizen.InvokeNative(0x9D40DF90FAD26098,scriptName,p1,p2,p3)
end


--- 
--- Native 0x1B89BC43B6E69107 (NETWORK_IS_SCRIPT_ACTIVE_BY_HASH)
---@param scriptHash hash
---@param p1 number
---@param p2 boolean
---@param p3 number
---@return boolean
function NetworkIsScriptActiveByHash(scriptHash,p1,p2,p3)
   return Citizen.InvokeNative(0x1B89BC43B6E69107,scriptHash,p1,p2,p3)
end


--- 
--- Native 0x31DAD2CD6D49546E (_NETWORK_IS_THREAD_ACTIVE)
---@param threadId number
---@return boolean
function NetworkIsThreadActive(threadId)
   return Citizen.InvokeNative(0x31DAD2CD6D49546E,threadId)
end


--- 
--- Native 0xFB9ECED5B68F3B78 (_NETWORK_GET_INSTANCE_ID_OF_THREAD)
---@param threadId number
---@return number
function NetworkGetInstanceIdOfThread(threadId)
   return Citizen.InvokeNative(0xFB9ECED5B68F3B78,threadId)
end


--- 
--- Native 0x3658E8CD94FC121A (NETWORK_GET_NUM_SCRIPT_PARTICIPANTS)
---@param scriptName const char*
---@param instanceId number
---@param position hash
---@return number
function NetworkGetNumScriptParticipants(scriptName,instanceId,position)
   return Citizen.InvokeNative(0x3658E8CD94FC121A,scriptName,instanceId,position)
end


--- 
--- Native 0x638A3A81733086DB (NETWORK_GET_INSTANCE_ID_OF_THIS_SCRIPT)
---@return number
function NetworkGetInstanceIdOfThisScript()
   return Citizen.InvokeNative(0x638A3A81733086DB)
end


--- 
--- Native 0x1AD5B71586B94820 (NETWORK_IS_PLAYER_A_PARTICIPANT_ON_SCRIPT)
---@param p0 player
---@param p1 any*
---@param p2 any
---@return boolean
function NetworkIsPlayerAParticipantOnScript(p0,p1,p2)
   return Citizen.InvokeNative(0x1AD5B71586B94820,p0,p1,p2)
end


--- 
--- Native 0x2302C0264EA58D31 (NETWORK_PREVENT_SCRIPT_HOST_MIGRATION)
function NetworkPreventScriptHostMigration()
    Citizen.InvokeNative(0x2302C0264EA58D31)
end


--- 
--- Native 0x9C725D149622BFDE (NETWORK_IS_FEATURE_SUPPORTED)
---@param featureId number
---@return boolean
function NetworkIsFeatureSupported(featureId)
   return Citizen.InvokeNative(0x9C725D149622BFDE,featureId)
end


--- Return the local Participant ID
--- Native 0x90986E8876CE0A83 (PARTICIPANT_ID)
---@return player
function ParticipantId()
   return Citizen.InvokeNative(0x90986E8876CE0A83)
end


--- Return the local Participant ID.
---This native is exactly the same as 'PARTICIPANT_ID' native.
--- Native 0x57A3BDDAD8E5AA0A (PARTICIPANT_ID_TO_INT)
---@return number
function ParticipantIdToInt()
   return Citizen.InvokeNative(0x57A3BDDAD8E5AA0A)
end


--- 
--- Native 0x7A1ADEEF01740A24 (NETWORK_GET_DESTROYER_OF_NETWORK_ID)
---@param netId number
---@param weaponHash hash*
---@return number
function NetworkGetDestroyerOfNetworkId(netId,weaponHash)
   return Citizen.InvokeNative(0x7A1ADEEF01740A24,netId,weaponHash)
end


--- 
--- Native 0x4CACA84440FA26F6 (NETWORK_GET_ASSISTED_DAMAGE_OF_ENTITY)
---@param player player
---@param entity entity
---@param p2 int*
---@return boolean
function NetworkGetAssistedDamageOfEntity(player,entity,p2)
   return Citizen.InvokeNative(0x4CACA84440FA26F6,player,entity,p2)
end


--- 
--- Native 0x42B2DAA6B596F5F8 (NETWORK_GET_ENTITY_KILLER_OF_PLAYER)
---@param player player
---@param weaponHash hash*
---@return entity
function NetworkGetEntityKillerOfPlayer(player,weaponHash)
   return Citizen.InvokeNative(0x42B2DAA6B596F5F8,player,weaponHash)
end


--- 
--- Native 0xEA23C49EAA83ACFB (NETWORK_RESURRECT_LOCAL_PLAYER)
---@param x float
---@param y float
---@param z float
---@param heading float
---@param p4 number
---@param p5 boolean
---@param p6 any
---@param p7 boolean
function NetworkResurrectLocalPlayer(x,y,z,heading,p4,p5,p6,p7)
    Citizen.InvokeNative(0xEA23C49EAA83ACFB,x,y,z,heading,p4,p5,p6,p7)
end


--- 
--- Native 0x4154B7D8C75E5DCF (_NETWORK_RESURRECT_LOCAL_PLAYER_2)
---@param args any*
function NetworkResurrectLocalPlayer2(args)
    Citizen.InvokeNative(0x4154B7D8C75E5DCF,args)
end


--- 
--- Native 0x2D95C7E2D7E07307 (NETWORK_SET_LOCAL_PLAYER_INVINCIBLE_TIME)
---@param time number
function NetworkSetLocalPlayerInvincibleTime(time)
    Citizen.InvokeNative(0x2D95C7E2D7E07307,time)
end


--- 
--- Native 0x524FF0AEFF9C3973 (NETWORK_SET_LOCAL_PLAYER_SYNC_LOOK_AT)
---@param toggle boolean
function NetworkSetLocalPlayerSyncLookAt(toggle)
    Citizen.InvokeNative(0x524FF0AEFF9C3973,toggle)
end


--- 
--- Native 0xB07D3185E11657A5 (NETWORK_HAS_ENTITY_BEEN_REGISTERED_WITH_THIS_THREAD)
---@param entity entity
---@return boolean
function NetworkHasEntityBeenRegisteredWithThisThread(entity)
   return Citizen.InvokeNative(0xB07D3185E11657A5,entity)
end


--- 
--- Native 0xA11700682F3AD45C (NETWORK_GET_NETWORK_ID_FROM_ENTITY)
---@param entity entity
---@return number
function NetworkGetNetworkIdFromEntity(entity)
   return Citizen.InvokeNative(0xA11700682F3AD45C,entity)
end


--- 
--- Native 0xCE4E5D9B0A4FF560 (NETWORK_GET_ENTITY_FROM_NETWORK_ID)
---@param netId number
---@return entity
function NetworkGetEntityFromNetworkId(netId)
   return Citizen.InvokeNative(0xCE4E5D9B0A4FF560,netId)
end


--- 
--- Native 0xC7827959479DCC78 (NETWORK_GET_ENTITY_IS_NETWORKED)
---@param entity entity
---@return boolean
function NetworkGetEntityIsNetworked(entity)
   return Citizen.InvokeNative(0xC7827959479DCC78,entity)
end


--- 
--- Native 0x06FAACD625D80CAA (NETWORK_REGISTER_ENTITY_AS_NETWORKED)
---@param entity entity
function NetworkRegisterEntityAsNetworked(entity)
    Citizen.InvokeNative(0x06FAACD625D80CAA,entity)
end


--- 
--- Native 0x38CE16C96BD11344 (NETWORK_DOES_NETWORK_ID_EXIST)
---@param netID number
---@return boolean
function NetworkDoesNetworkIdExist(netID)
   return Citizen.InvokeNative(0x38CE16C96BD11344,netID)
end


--- 
--- Native 0xA670B3662FAFFBD0 (NETWORK_REQUEST_CONTROL_OF_NETWORK_ID)
---@param netId number
---@return boolean
function NetworkRequestControlOfNetworkId(netId)
   return Citizen.InvokeNative(0xA670B3662FAFFBD0,netId)
end


--- 
--- Native 0x4D36070FE0215186 (NETWORK_HAS_CONTROL_OF_NETWORK_ID)
---@param netId number
---@return boolean
function NetworkHasControlOfNetworkId(netId)
   return Citizen.InvokeNative(0x4D36070FE0215186,netId)
end


--- 
--- Native 0xB69317BF5E782347 (NETWORK_REQUEST_CONTROL_OF_ENTITY)
---@param entity entity
---@return boolean
function NetworkRequestControlOfEntity(entity)
   return Citizen.InvokeNative(0xB69317BF5E782347,entity)
end


--- 
--- Native 0xAAA92B631B13F614 (_NETWORK_REQUEST_CONTROL_OF_ANIM_SCENE)
---@param animScene animscene
---@return boolean
function NetworkRequestControlOfAnimScene(animScene)
   return Citizen.InvokeNative(0xAAA92B631B13F614,animScene)
end


--- 
--- Native 0x56ED2C48558DAB78 (NETWORK_REQUEST_CONTROL_OF_PICKUP_PLACEMENT)
---@param p0 any
---@return boolean
function NetworkRequestControlOfPickupPlacement(p0)
   return Citizen.InvokeNative(0x56ED2C48558DAB78,p0)
end


--- 
--- Native 0x01BF60A500E28887 (NETWORK_HAS_CONTROL_OF_ENTITY)
---@param entity entity
---@return boolean
function NetworkHasControlOfEntity(entity)
   return Citizen.InvokeNative(0x01BF60A500E28887,entity)
end


--- 
--- Native 0x5BC9495F0B3B6FA6 (NETWORK_HAS_CONTROL_OF_PICKUP)
---@param pickup pickup
---@return boolean
function NetworkHasControlOfPickup(pickup)
   return Citizen.InvokeNative(0x5BC9495F0B3B6FA6,pickup)
end


--- 
--- Native 0x26A5C12FACFF8724 (_NETWORK_HAS_CONTROL_OF_ANIM_SCENE)
---@param animScene animscene
---@return boolean
function NetworkHasControlOfAnimScene(animScene)
   return Citizen.InvokeNative(0x26A5C12FACFF8724,animScene)
end


--- 
--- Native 0x51EABCF2786515AB (NETWORK_HAS_CONTROL_OF_PICKUP_PLACEMENT)
---@param p0 any
---@return boolean
function NetworkHasControlOfPickupPlacement(p0)
   return Citizen.InvokeNative(0x51EABCF2786515AB,p0)
end


--- Returns the network ID of the given vehicle.
--- Native 0xB4C94523F023419C (VEH_TO_NET)
---@param vehicle vehicle
---@return number
function VehToNet(vehicle)
   return Citizen.InvokeNative(0xB4C94523F023419C,vehicle)
end


--- Returns the network ID of the given ped.
--- Native 0x0EDEC3C276198689 (PED_TO_NET)
---@param ped number
---@return number
function PedToNet(ped)
   return Citizen.InvokeNative(0x0EDEC3C276198689,ped)
end


--- Returns the network ID of the given object.
--- Native 0x99BFDC94A603E541 (OBJ_TO_NET)
---@param object object
---@return number
function ObjToNet(object)
   return Citizen.InvokeNative(0x99BFDC94A603E541,object)
end


--- 
--- Native 0xE0D73CDDEA79DDCD (_ANIM_SCENE_TO_NET)
---@param animScene animscene
---@return number
function AnimSceneToNet(animScene)
   return Citizen.InvokeNative(0xE0D73CDDEA79DDCD,animScene)
end


--- 
--- Native 0x367B936610BA360C (NET_TO_VEH)
---@param netHandle number
---@return vehicle
function NetToVeh(netHandle)
   return Citizen.InvokeNative(0x367B936610BA360C,netHandle)
end


--- gets the ped id of a network id
--- Native 0xBDCD95FC216A8B3E (NET_TO_PED)
---@param netHandle number
---@return number
function NetToPed(netHandle)
   return Citizen.InvokeNative(0xBDCD95FC216A8B3E,netHandle)
end


--- gets the object id of a network id
--- Native 0xD8515F5FEA14CB3F (NET_TO_OBJ)
---@param netHandle number
---@return object
function NetToObj(netHandle)
   return Citizen.InvokeNative(0xD8515F5FEA14CB3F,netHandle)
end


--- gets the entity id of a network id
--- Native 0xBFFEAB45A9A9094A (NET_TO_ENT)
---@param netHandle number
---@return entity
function NetToEnt(netHandle)
   return Citizen.InvokeNative(0xBFFEAB45A9A9094A,netHandle)
end


--- 
--- Native 0xD7F6781A0ABAF6FB (_NET_TO_ANIM_SCENE)
---@param netId number
---@return animscene
function NetToAnimScene(netId)
   return Citizen.InvokeNative(0xD7F6781A0ABAF6FB,netId)
end


--- 
--- Native 0x74F99EF7EF503398 (_PROPSET_TO_NET)
---@param propSet propset
---@return number
function PropsetToNet(propSet)
   return Citizen.InvokeNative(0x74F99EF7EF503398,propSet)
end


--- 
--- Native 0xD08066E00D26C448 (_NET_TO_PROPSET)
---@param netId number
---@return propset
function NetToPropset(netId)
   return Citizen.InvokeNative(0xD08066E00D26C448,netId)
end


--- 
--- Native 0xE86051786B66CD8E (NETWORK_GET_LOCAL_HANDLE)
---@param gamerHandle any*
function NetworkGetLocalHandle(gamerHandle)
    Citizen.InvokeNative(0xE86051786B66CD8E,gamerHandle)
end


--- 
--- Native 0x388EB2B86C73B6B3 (NETWORK_HANDLE_FROM_PLAYER)
---@param player player
---@param gamerHandle any*
function NetworkHandleFromPlayer(player,gamerHandle)
    Citizen.InvokeNative(0x388EB2B86C73B6B3,player,gamerHandle)
end


--- 
--- Native 0xBC1D768F2F5D6C05 (NETWORK_HASH_FROM_PLAYER_HANDLE)
---@param player player
---@return hash
function NetworkHashFromPlayerHandle(player)
   return Citizen.InvokeNative(0xBC1D768F2F5D6C05,player)
end


--- 
--- Native 0xD45CB817D7E177D2 (NETWORK_HANDLE_FROM_FRIEND)
---@param friendIndex number
---@param gamerHandle any*
function NetworkHandleFromFriend(friendIndex,gamerHandle)
    Citizen.InvokeNative(0xD45CB817D7E177D2,friendIndex,gamerHandle)
end


--- Always returns a null string.
--- Native 0x426141162EBE5CDB (NETWORK_GET_GAMERTAG_FROM_HANDLE)
---@param gamerHandle any*
---@return const char*
function NetworkGetGamertagFromHandle(gamerHandle)
   return Citizen.InvokeNative(0x426141162EBE5CDB,gamerHandle)
end


--- Hardcoded to return -1.
--- Native 0xD66C9E72B3CC4982 (NETWORK_DISPLAYNAMES_FROM_HANDLES_START)
---@param p0 any*
---@param p1 any
---@return number
function NetworkDisplaynamesFromHandlesStart(p0,p1)
   return Citizen.InvokeNative(0xD66C9E72B3CC4982,p0,p1)
end


--- Hardcoded to return zero.
--- Native 0x58CC181719256197 (NETWORK_GET_DISPLAYNAMES_FROM_HANDLES)
---@param p0 any
---@param p1 any
---@param p2 any
---@return number
function NetworkGetDisplaynamesFromHandles(p0,p1,p2)
   return Citizen.InvokeNative(0x58CC181719256197,p0,p1,p2)
end


--- Example:
---char displayName[64];
---if (_NETWORK_GET_DISPLAY_NAME_FROM_HANDLE(handle, displayName))
---{
---	// use displayName
---}
--- Native 0x7FEE4F07C54B6B3C (_NETWORK_GET_DISPLAY_NAME_FROM_HANDLE)
---@param gamerHandle any*
---@param displayName char*
---@return boolean
function NetworkGetDisplayNameFromHandle(gamerHandle,displayName)
   return Citizen.InvokeNative(0x7FEE4F07C54B6B3C,gamerHandle,displayName)
end


--- 
--- Native 0x57DBA049E110F217 (NETWORK_ARE_HANDLES_THE_SAME)
---@param gamerHandle1 any*
---@param gamerHandle2 any*
---@return boolean
function NetworkAreHandlesTheSame(gamerHandle1,gamerHandle2)
   return Citizen.InvokeNative(0x57DBA049E110F217,gamerHandle1,gamerHandle2)
end


--- 
--- Native 0x6F79B93B0A8E4133 (NETWORK_IS_HANDLE_VALID)
---@param gamerHandle any*
---@return boolean
function NetworkIsHandleValid(gamerHandle)
   return Citizen.InvokeNative(0x6F79B93B0A8E4133,gamerHandle)
end


--- 
--- Native 0xCE5F689CF5A0A49D (NETWORK_GET_PLAYER_FROM_GAMER_HANDLE)
---@param gamerHandle any*
---@return player
function NetworkGetPlayerFromGamerHandle(gamerHandle)
   return Citizen.InvokeNative(0xCE5F689CF5A0A49D,gamerHandle)
end


--- 
--- Native 0x0F10B05DDF8D16E9 (NETWORK_IS_GAMER_IN_MY_SESSION)
---@param gamerHandle any*
---@return boolean
function NetworkIsGamerInMySession(gamerHandle)
   return Citizen.InvokeNative(0x0F10B05DDF8D16E9,gamerHandle)
end


--- 
--- Native 0x859ED1CEA343FCA8 (NETWORK_SHOW_PROFILE_UI)
---@param gamerHandle any*
function NetworkShowProfileUi(gamerHandle)
    Citizen.InvokeNative(0x859ED1CEA343FCA8,gamerHandle)
end


--- 
--- Native 0xDB7ABDD203FA3704 (NETWORK_GET_TOTAL_NUM_FRIENDS)
---@return number
function NetworkGetTotalNumFriends()
   return Citizen.InvokeNative(0xDB7ABDD203FA3704)
end


--- 
--- Native 0xA3EEC0A5AFF3FC5B (_NETWORK_GET_CURRENT_FRIEND_PAGE_DATA)
---@param p0 any*
---@return boolean
function NetworkGetCurrentFriendPageData(p0)
   return Citizen.InvokeNative(0xA3EEC0A5AFF3FC5B,p0)
end


--- 
--- Native 0x1AF5E28E64A76A9F (NETWORK_CAN_REFRESH_FRIEND_PAGE)
---@return boolean
function NetworkCanRefreshFriendPage()
   return Citizen.InvokeNative(0x1AF5E28E64A76A9F)
end


--- 
--- Native 0x1F51F367B710A832 (NETWORK_REFRESH_CURRENT_FRIEND_PAGE)
---@return boolean
function NetworkRefreshCurrentFriendPage()
   return Citizen.InvokeNative(0x1F51F367B710A832)
end


--- 
--- Native 0xE348D1404BD80146 (_NETWORK_IS_FRIEND_HANDLE_ONLINE)
---@param gamerHandle any*
---@return boolean
function NetworkIsFriendHandleOnline(gamerHandle)
   return Citizen.InvokeNative(0xE348D1404BD80146,gamerHandle)
end


--- 
--- Native 0x665161D250850A9F (_NETWORK_IS_FRIEND_HANDLE_IN_SAME_TITLE)
---@param gamerHandle any*
---@return boolean
function NetworkIsFriendHandleInSameTitle(gamerHandle)
   return Citizen.InvokeNative(0x665161D250850A9F,gamerHandle)
end


--- 
--- Native 0x5659D87BE674AB17 (_NETWORK_GET_GAMERTAG_FROM_FRIEND)
---@param gamerHandle any*
---@return const char*
function NetworkGetGamertagFromFriend(gamerHandle)
   return Citizen.InvokeNative(0x5659D87BE674AB17,gamerHandle)
end


--- 
--- Native 0x1A24A179F9B31654 (NETWORK_IS_FRIEND)
---@param gamerHandle any*
---@return boolean
function NetworkIsFriend(gamerHandle)
   return Citizen.InvokeNative(0x1A24A179F9B31654,gamerHandle)
end


--- Hardcoded to return false.
--- Native 0x0BE73DA6984A6E33 (NETWORK_IS_PENDING_FRIEND)
---@param gamerHandle any*
---@return boolean
function NetworkIsPendingFriend(gamerHandle)
   return Citizen.InvokeNative(0x0BE73DA6984A6E33,gamerHandle)
end


--- 
--- Native 0x8E02D73914064223 (NETWORK_ADD_FRIEND)
---@param gamerHandle any*
---@param message const char*
---@return boolean
function NetworkAddFriend(gamerHandle,message)
   return Citizen.InvokeNative(0x8E02D73914064223,gamerHandle,message)
end


--- 
--- Native 0x55F618F68AB854D3 (_NETWORK_REMOVE_FRIEND)
---@param gamerHandle any*
---@return boolean
function NetworkRemoveFriend(gamerHandle)
   return Citizen.InvokeNative(0x55F618F68AB854D3,gamerHandle)
end


--- On PC this returns true if gamerHandle is a valid handle.
--- Native 0x99ABE9BF9DADA162 (_NETWORK_CAN_ADD_FRIEND)
---@param gamerHandle any*
---@return boolean
function NetworkCanAddFriend(gamerHandle)
   return Citizen.InvokeNative(0x99ABE9BF9DADA162,gamerHandle)
end


--- Old name: _NETWORK_SET_PASSIVE_MODE_OPTION
--- Native 0x9C25E8EC4C535FBD (NETWORK_SET_PLAYER_IS_PASSIVE)
---@param toggle boolean
function NetworkSetPlayerIsPassive(toggle)
    Citizen.InvokeNative(0x9C25E8EC4C535FBD,toggle)
end


--- 
--- Native 0xF808475FA571D823 (NETWORK_SET_FRIENDLY_FIRE_OPTION)
---@param toggle boolean
function NetworkSetFriendlyFireOption(toggle)
    Citizen.InvokeNative(0xF808475FA571D823,toggle)
end


--- 
--- Native 0x1DCCACDCFC569362 (NETWORK_SET_RICH_PRESENCE)
---@param p0 number
---@param p1 any*
---@param p2 number
---@param p3 number
function NetworkSetRichPresence(p0,p1,p2,p3)
    Citizen.InvokeNative(0x1DCCACDCFC569362,p0,p1,p2,p3)
end


--- 
--- Native 0x5ED0356A0CE3A34F (NETWORK_GET_TIMEOUT_TIME)
---@return number
function NetworkGetTimeoutTime()
   return Citizen.InvokeNative(0x5ED0356A0CE3A34F)
end


--- 
--- Native 0x7182EDDA1EE7DB5A (PREVENT_NETWORK_ID_MIGRATION)
---@param netId number
function PreventNetworkIdMigration(netId)
    Citizen.InvokeNative(0x7182EDDA1EE7DB5A,netId)
end


--- 
--- Native 0xE1BC73D6815BA361 (KEEP_NETWORK_ID_IN_FAST_INSTANCE)
---@param netId number
---@param p1 boolean
---@param p2 number
function KeepNetworkIdInFastInstance(netId,p1,p2)
    Citizen.InvokeNative(0xE1BC73D6815BA361,netId,p1,p2)
end


--- 
--- Native 0xE05E81A888FA63C8 (SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES)
---@param netId number
---@param toggle boolean
function SetNetworkIdExistsOnAllMachines(netId,toggle)
    Citizen.InvokeNative(0xE05E81A888FA63C8,netId,toggle)
end


--- 
--- Native 0xA8A024587329F36A (SET_NETWORK_ID_ALWAYS_EXISTS_FOR_PLAYER)
---@param netId number
---@param player player
---@param toggle boolean
function SetNetworkIdAlwaysExistsForPlayer(netId,player,toggle)
    Citizen.InvokeNative(0xA8A024587329F36A,netId,player,toggle)
end


--- 
--- Native 0x9ED3108D6847760A (SET_NETWORK_ID_STOP_CLONING)
---@param networkId number
---@param bStopCloning boolean
function SetNetworkIdStopCloning(networkId,bStopCloning)
    Citizen.InvokeNative(0x9ED3108D6847760A,networkId,bStopCloning)
end


--- 
--- Native 0xD785864798258032 (NETWORK_SET_ENTITY_REMAINS_WHEN_UNNETWORKED)
---@param entity entity
---@param toggle boolean
function NetworkSetEntityRemainsWhenUnnetworked(entity,toggle)
    Citizen.InvokeNative(0xD785864798258032,entity,toggle)
end


--- if set to true other network players can't see it
---if set to false other network player can see it
---=========================================
---^^ I attempted this by grabbing an object with GET_ENTITY_PLAYER_IS_FREE_AIMING_AT and setting this naive no matter the toggle he could still see it.
---pc or last gen?
---^^ last-gen
---Old name: _NETWORK_SET_ENTITY_INVISIBLE_TO_NETWORK
--- Native 0xF1CA12B18AEF5298 (NETWORK_SET_ENTITY_ONLY_EXISTS_FOR_PARTICIPANTS)
---@param entity entity
---@param toggle boolean
function NetworkSetEntityOnlyExistsForParticipants(entity,toggle)
    Citizen.InvokeNative(0xF1CA12B18AEF5298,entity,toggle)
end


--- 
--- Native 0xA6928482543022B4 (SET_NETWORK_ID_VISIBLE_IN_CUTSCENE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function SetNetworkIdVisibleInCutscene(p0,p1,p2,p3)
    Citizen.InvokeNative(0xA6928482543022B4,p0,p1,p2,p3)
end


--- 
--- Native 0xA1607996431332DF (IS_NETWORK_ID_OWNED_BY_PARTICIPANT)
---@param netId number
---@return boolean
function IsNetworkIdOwnedByParticipant(netId)
   return Citizen.InvokeNative(0xA1607996431332DF,netId)
end


--- 
--- Native 0xA6C0787443C9583E (_NETWORK_GET_PLAYER_OWNER_OF_NETWORK_ID)
---@param netId number
---@return player
function NetworkGetPlayerOwnerOfNetworkId(netId)
   return Citizen.InvokeNative(0xA6C0787443C9583E,netId)
end


--- 
--- Native 0xD1065D68947E7B6E (SET_LOCAL_PLAYER_VISIBLE_IN_CUTSCENE)
---@param local boolean
---@param remote boolean
---@param instanceId number
function SetLocalPlayerVisibleInCutscene(local,remote,instanceId)
    Citizen.InvokeNative(0xD1065D68947E7B6E,local,remote,instanceId)
end


--- 
--- Native 0x89D803CD48622150 (PREVENT_MIGRATION_OF_ENTITIES_IN_FAST_INSTANCE_FOR_LOCAL_PLAYER)
---@param toggle boolean
function PreventMigrationOfEntitiesInFastInstanceForLocalPlayer(toggle)
    Citizen.InvokeNative(0x89D803CD48622150,toggle)
end


--- 
--- Native 0xE5F773C1A1D9D168 (SET_LOCAL_PLAYER_INVISIBLE_LOCALLY)
---@param p0 boolean
function SetLocalPlayerInvisibleLocally(p0)
    Citizen.InvokeNative(0xE5F773C1A1D9D168,p0)
end


--- 
--- Native 0x12B37D54667DB0B8 (SET_PLAYER_INVISIBLE_LOCALLY)
---@param player player
---@param toggle boolean
function SetPlayerInvisibleLocally(player,toggle)
    Citizen.InvokeNative(0x12B37D54667DB0B8,player,toggle)
end


--- 
--- Native 0xFAA10F1FAFB11AF2 (SET_PLAYER_VISIBLE_LOCALLY)
---@param player player
---@param toggle boolean
function SetPlayerVisibleLocally(player,toggle)
    Citizen.InvokeNative(0xFAA10F1FAFB11AF2,player,toggle)
end


--- 
--- Native 0xE0031D3C8F36AB82 (SET_ENTITY_VISIBLE_IN_CUTSCENE)
---@param entity entity
---@param p1 boolean
---@param p2 boolean
---@param p3 number
function SetEntityVisibleInCutscene(entity,p1,p2,p3)
    Citizen.InvokeNative(0xE0031D3C8F36AB82,entity,p1,p2,p3)
end


--- 
--- Native 0x51D99497ABF3F451 (_SET_DOOR_NETWORKED)
---@param doorHash hash
function SetDoorNetworked(doorHash)
    Citizen.InvokeNative(0x51D99497ABF3F451,doorHash)
end


--- 
--- Native 0xC1E1A3D5ED7617B8 (_SET_DOOR_UNNETWORKED)
---@param p0 any
---@param toggle boolean
function SetDoorUnnetworked(p0,toggle)
    Citizen.InvokeNative(0xC1E1A3D5ED7617B8,p0,toggle)
end


--- 
--- Native 0x6E192E33AD436366 (IS_DAMAGE_TRACKER_ACTIVE_ON_NETWORK_ID)
---@param netID number
---@return boolean
function IsDamageTrackerActiveOnNetworkId(netID)
   return Citizen.InvokeNative(0x6E192E33AD436366,netID)
end


--- 
--- Native 0xD45B1FFCCD52FF19 (ACTIVATE_DAMAGE_TRACKER_ON_NETWORK_ID)
---@param netID number
---@param toggle boolean
function ActivateDamageTrackerOnNetworkId(netID,toggle)
    Citizen.InvokeNative(0xD45B1FFCCD52FF19,netID,toggle)
end


--- 
--- Native 0xD82CF8E64C8729D8 (IS_SPHERE_VISIBLE_TO_ANOTHER_MACHINE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@return boolean
function IsSphereVisibleToAnotherMachine(p0,p1,p2,p3,p4)
   return Citizen.InvokeNative(0xD82CF8E64C8729D8,p0,p1,p2,p3,p4)
end


--- 
--- Native 0xDC3A310219E5DA62 (IS_SPHERE_VISIBLE_TO_PLAYER)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@return boolean
function IsSphereVisibleToPlayer(p0,p1,p2,p3,p4,p5)
   return Citizen.InvokeNative(0xDC3A310219E5DA62,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0x4E5C93BD0C32FBF8 (RESERVE_NETWORK_MISSION_OBJECTS)
---@param amount number
function ReserveNetworkMissionObjects(amount)
    Citizen.InvokeNative(0x4E5C93BD0C32FBF8,amount)
end


--- 
--- Native 0xE7DDA8BD3BCF751C (RESERVE_NETWORK_CLIENT_MISSION_OBJECTS)
---@param amount number
function ReserveNetworkClientMissionObjects(amount)
    Citizen.InvokeNative(0xE7DDA8BD3BCF751C,amount)
end


--- 
--- Native 0xB60FEBA45333D36F (RESERVE_NETWORK_MISSION_PEDS)
---@param amount number
function ReserveNetworkMissionPeds(amount)
    Citizen.InvokeNative(0xB60FEBA45333D36F,amount)
end


--- 
--- Native 0x807E119F80231732 (RESERVE_NETWORK_CLIENT_MISSION_PEDS)
---@param amount number
function ReserveNetworkClientMissionPeds(amount)
    Citizen.InvokeNative(0x807E119F80231732,amount)
end


--- 
--- Native 0x76B02E21ED27A469 (RESERVE_NETWORK_MISSION_VEHICLES)
---@param amount number
function ReserveNetworkMissionVehicles(amount)
    Citizen.InvokeNative(0x76B02E21ED27A469,amount)
end


--- 
--- Native 0x4D40E7D749BC6E6D (RESERVE_NETWORK_MISSION_PICKUPS)
---@param amount number
function ReserveNetworkMissionPickups(amount)
    Citizen.InvokeNative(0x4D40E7D749BC6E6D,amount)
end


--- 
--- Native 0x800DD4721A8B008B (CAN_REGISTER_MISSION_OBJECTS)
---@param amount number
---@return boolean
function CanRegisterMissionObjects(amount)
   return Citizen.InvokeNative(0x800DD4721A8B008B,amount)
end


--- 
--- Native 0xBCBF4FEF9FA5D781 (CAN_REGISTER_MISSION_PEDS)
---@param amount number
---@return boolean
function CanRegisterMissionPeds(amount)
   return Citizen.InvokeNative(0xBCBF4FEF9FA5D781,amount)
end


--- 
--- Native 0x7277F1F2E085EE74 (CAN_REGISTER_MISSION_VEHICLES)
---@param amount number
---@return boolean
function CanRegisterMissionVehicles(amount)
   return Citizen.InvokeNative(0x7277F1F2E085EE74,amount)
end


--- 
--- Native 0xF0460C7BF80011EA (CAN_REGISTER_MISSION_PICKUPS)
---@param amount number
---@return boolean
function CanRegisterMissionPickups(amount)
   return Citizen.InvokeNative(0xF0460C7BF80011EA,amount)
end


--- 
--- Native 0x69778E7564BADE6D (CAN_REGISTER_MISSION_ENTITIES)
---@param ped_amt number
---@param vehicle_amt number
---@param object_amt number
---@param pickup_amt number
---@return boolean
function CanRegisterMissionEntities(ped_amt,vehicle_amt,object_amt,pickup_amt)
   return Citizen.InvokeNative(0x69778E7564BADE6D,ped_amt,vehicle_amt,object_amt,pickup_amt)
end


--- p0 appears to be for MP
--- Native 0xAA81B5F10BC43AC2 (GET_NUM_RESERVED_MISSION_OBJECTS)
---@param p0 boolean
---@return number
function GetNumReservedMissionObjects(p0)
   return Citizen.InvokeNative(0xAA81B5F10BC43AC2,p0)
end


--- p0 appears to be for MP
--- Native 0x1F13D5AE5CB17E17 (GET_NUM_RESERVED_MISSION_PEDS)
---@param p0 boolean
---@return number
function GetNumReservedMissionPeds(p0)
   return Citizen.InvokeNative(0x1F13D5AE5CB17E17,p0)
end


--- p0 appears to be for MP
--- Native 0xCF3A965906452031 (GET_NUM_RESERVED_MISSION_VEHICLES)
---@param p0 boolean
---@return number
function GetNumReservedMissionVehicles(p0)
   return Citizen.InvokeNative(0xCF3A965906452031,p0)
end


--- 
--- Native 0x62BE3ECC79FBD004 (_GET_NUM_RESERVED_MISSION_PICKUPS)
---@param p0 boolean
---@return number
function GetNumReservedMissionPickups(p0)
   return Citizen.InvokeNative(0x62BE3ECC79FBD004,p0)
end


--- 
--- Native 0x12B6281B6C6706C0 (GET_NUM_CREATED_MISSION_OBJECTS)
---@param p0 boolean
---@return number
function GetNumCreatedMissionObjects(p0)
   return Citizen.InvokeNative(0x12B6281B6C6706C0,p0)
end


--- 
--- Native 0xCB215C4B56A7FAE7 (GET_NUM_CREATED_MISSION_PEDS)
---@param p0 boolean
---@return number
function GetNumCreatedMissionPeds(p0)
   return Citizen.InvokeNative(0xCB215C4B56A7FAE7,p0)
end


--- 
--- Native 0x0CD9AB83489430EA (GET_NUM_CREATED_MISSION_VEHICLES)
---@param p0 boolean
---@return number
function GetNumCreatedMissionVehicles(p0)
   return Citizen.InvokeNative(0x0CD9AB83489430EA,p0)
end


--- 
--- Native 0xD2BA051B94CA9BCC (_GET_NUM_CREATED_MISSION_PICKUPS)
---@param p0 boolean
---@return number
function GetNumCreatedMissionPickups(p0)
   return Citizen.InvokeNative(0xD2BA051B94CA9BCC,p0)
end


--- Only used in R* Script net_stable_manager
--- Native 0x99AAC89C510DEB0D (_GET_RESERVED_MISSION_ENTITIES_FOR_THREAD)
---@param threadId number
---@param pedMax int*
---@param vehicleMax int*
---@param unkMax int*
---@param pedMin int*
---@param vehicleMin int*
---@param unkMin int*
function GetReservedMissionEntitiesForThread(threadId,pedMax,vehicleMax,unkMax,pedMin,vehicleMin,unkMin)
    Citizen.InvokeNative(0x99AAC89C510DEB0D,threadId,pedMax,vehicleMax,unkMax,pedMin,vehicleMin,unkMin)
end


--- Used in Script Function NET_ACE_CLIENT_VERIFY_ENTITY_RESERVATIONS
---Coords: Slot world position
---Old name: _GET_RESERVATIONS_FOR_SLOT_WORLD_POSITION
--- Native 0x5E71E72A94985214 (GET_RESERVED_MISSION_ENTITIES_IN_AREA)
---@param x float
---@param y float
---@param z float
---@param p3 boolean
---@param peds int*
---@param vehicles int*
---@param objects int*
---@param pickups int*
function GetReservedMissionEntitiesInArea(x,y,z,p3,peds,vehicles,objects,pickups)
    Citizen.InvokeNative(0x5E71E72A94985214,x,y,z,p3,peds,vehicles,objects,pickups)
end


--- Always returns 60
--- Native 0xC7BE335216B5EC7C (GET_MAX_NUM_NETWORK_OBJECTS)
---@return number
function GetMaxNumNetworkObjects()
   return Citizen.InvokeNative(0xC7BE335216B5EC7C)
end


--- Always returns 110
--- Native 0x0C1F7D49C39D2289 (GET_MAX_NUM_NETWORK_PEDS)
---@return number
function GetMaxNumNetworkPeds()
   return Citizen.InvokeNative(0x0C1F7D49C39D2289)
end


--- Always returns 40
--- Native 0x0AFCE529F69B21FF (GET_MAX_NUM_NETWORK_VEHICLES)
---@return number
function GetMaxNumNetworkVehicles()
   return Citizen.InvokeNative(0x0AFCE529F69B21FF)
end


--- Always returns 80
--- Native 0xA72835064DD63E4C (GET_MAX_NUM_NETWORK_PICKUPS)
---@return number
function GetMaxNumNetworkPickups()
   return Citizen.InvokeNative(0xA72835064DD63E4C)
end


--- 
--- Native 0x7A5487FE9FAA6B48 (GET_NETWORK_TIME)
---@return number
function GetNetworkTime()
   return Citizen.InvokeNative(0x7A5487FE9FAA6B48)
end


--- 
--- Native 0x89023FBBF9200E9F (GET_NETWORK_TIME_ACCURATE)
---@return number
function GetNetworkTimeAccurate()
   return Citizen.InvokeNative(0x89023FBBF9200E9F)
end


--- 
--- Native 0x46718ACEEDEAFC84 (HAS_NETWORK_TIME_STARTED)
---@return boolean
function HasNetworkTimeStarted()
   return Citizen.InvokeNative(0x46718ACEEDEAFC84)
end


--- Adds the first argument to the second.
--- Native 0x017008CCDAD48503 (GET_TIME_OFFSET)
---@param timeA number
---@param timeB number
---@return number
function GetTimeOffset(timeA,timeB)
   return Citizen.InvokeNative(0x017008CCDAD48503,timeA,timeB)
end


--- Subtracts the second argument from the first, then returns whether the result is negative.
--- Native 0xCB2CF5148012C8D0 (IS_TIME_LESS_THAN)
---@param timeA number
---@param timeB number
---@return boolean
function IsTimeLessThan(timeA,timeB)
   return Citizen.InvokeNative(0xCB2CF5148012C8D0,timeA,timeB)
end


--- Subtracts the first argument from the second, then returns whether the result is negative.
--- Native 0xDE350F8651E4346C (IS_TIME_MORE_THAN)
---@param timeA number
---@param timeB number
---@return boolean
function IsTimeMoreThan(timeA,timeB)
   return Citizen.InvokeNative(0xDE350F8651E4346C,timeA,timeB)
end


--- Subtracts the second argument from the first.
--- Native 0xA2C6FC031D46FFF0 (GET_TIME_DIFFERENCE)
---@param timeA number
---@param timeB number
---@return number
function GetTimeDifference(timeA,timeB)
   return Citizen.InvokeNative(0xA2C6FC031D46FFF0,timeA,timeB)
end


--- 
--- Native 0x9A73240B49945C76 (GET_CLOUD_TIME_AS_INT)
---@return number
function GetCloudTimeAsInt()
   return Citizen.InvokeNative(0x9A73240B49945C76)
end


--- Takes the specified time and writes it to the structure specified in the second argument.
---struct date_time
---{
---    int year;
---    int PADDING1;
---    int month;
---    int PADDING2;
---    int day;
---    int PADDING3;
---    int hour;
---    int PADDING4;
---    int minute;
---    int PADDING5;
---    int second;
---    int PADDING6;
---};
--- Native 0xAC97AF97FA68E5D5 (CONVERT_POSIX_TIME)
---@param posixTime number
---@param timeStructure any*
function ConvertPosixTime(posixTime,timeStructure)
    Citizen.InvokeNative(0xAC97AF97FA68E5D5,posixTime,timeStructure)
end


--- 
--- Native 0x423DE3854BB50894 (NETWORK_SET_IN_SPECTATOR_MODE)
---@param toggle boolean
---@param playerPed number
function NetworkSetInSpectatorMode(toggle,playerPed)
    Citizen.InvokeNative(0x423DE3854BB50894,toggle,playerPed)
end


--- 
--- Native 0xFBF1ECFB39A77B5F (_NETWORK_SET_IN_STATIC_SPECTATOR_MODE)
---@param toggle boolean
---@param x float
---@param y float
---@param z float
function NetworkSetInStaticSpectatorMode(toggle,x,y,z)
    Citizen.InvokeNative(0xFBF1ECFB39A77B5F,toggle,x,y,z)
end


--- 
--- Native 0x048746E388762E11 (NETWORK_IS_IN_SPECTATOR_MODE)
---@return boolean
function NetworkIsInSpectatorMode()
   return Citizen.InvokeNative(0x048746E388762E11)
end


--- 
--- Native 0x5B709519997ECF0F (_NETWORK_IS_PLAYER_IN_SPECTATOR_MODE)
---@param player player
---@return boolean
function NetworkIsPlayerInSpectatorMode(player)
   return Citizen.InvokeNative(0x5B709519997ECF0F,player)
end


--- 
--- Native 0x9CA5DE655269FEC4 (NETWORK_SET_IN_MP_CUTSCENE)
---@param p0 boolean
---@param p1 boolean
---@param p2 number
---@param p3 boolean
function NetworkSetInMpCutscene(p0,p1,p2,p3)
    Citizen.InvokeNative(0x9CA5DE655269FEC4,p0,p1,p2,p3)
end


--- 
--- Native 0x6CC27C9FA2040220 (NETWORK_IS_IN_MP_CUTSCENE)
---@return boolean
function NetworkIsInMpCutscene()
   return Citizen.InvokeNative(0x6CC27C9FA2040220)
end


--- Note: scripts seem to indicate that this was renamed to NETWORK_IS_PLAYER_IN_MP_FAST_INSTANCE
--- Native 0x63F9EE203C3619F2 (NETWORK_IS_PLAYER_IN_MP_CUTSCENE)
---@param player player
---@return boolean
function NetworkIsPlayerInMpCutscene(player)
   return Citizen.InvokeNative(0x63F9EE203C3619F2,player)
end


--- 
--- Native 0x442B4347B6EC36E8 (_SET_NETWORK_RESPOT_TIMER)
---@param entity entity
---@param timer number
---@param p2 boolean
function SetNetworkRespotTimer(entity,timer,p2)
    Citizen.InvokeNative(0x442B4347B6EC36E8,entity,timer,p2)
end


--- Old name: _SET_LOCAL_PLAYER_AS_GHOST
--- Native 0x5FFE9B4144F9712F (SET_LOCAL_PLAYER_AS_GHOST)
---@param toggle boolean
function SetLocalPlayerAsGhost(toggle)
    Citizen.InvokeNative(0x5FFE9B4144F9712F,toggle)
end


--- Old name: _IS_ENTITY_GHOSTED_TO_LOCAL_PLAYER
--- Native 0x21D04D7BC538C146 (IS_ENTITY_A_GHOST)
---@param entity entity
---@return boolean
function IsEntityAGhost(entity)
   return Citizen.InvokeNative(0x21D04D7BC538C146,entity)
end


--- _SET_PLAYER_V* - _SET_S*
--- Native 0xDCA6ABDB9288FBE4 (_SET_PLAYER_VISIBILITY_TO_LOCAL_PLAYER_DISABLED)
---@param player player
---@param disabled boolean
function SetPlayerVisibilityToLocalPlayerDisabled(player,disabled)
    Citizen.InvokeNative(0xDCA6ABDB9288FBE4,player,disabled)
end


--- 
--- Native 0xEE5AE9956743BA20 (_SET_ENTITY_GHOSTED_TO_LOCAL_PLAYER)
---@param entity entity
---@param toggle boolean
function SetEntityGhostedToLocalPlayer(entity,toggle)
    Citizen.InvokeNative(0xEE5AE9956743BA20,entity,toggle)
end


--- Note: this native was added in build 1311.16
--- Native 0x8FE9EB11EC9CC23A (IS_OBJECT_REASSIGNMENT_IN_PROGRESS)
---@return boolean
function IsObjectReassignmentInProgress()
   return Citizen.InvokeNative(0x8FE9EB11EC9CC23A)
end


--- Note: this native was added in build 1311.16
--- Native 0x4FE932E84FE932E8 (_GET_NUM_PEER_NEGOTIATION_RESPONSES)
---@return number
function GetNumPeerNegotiationResponses()
   return Citizen.InvokeNative(0x4FE932E84FE932E8)
end


--- Must be called from a background script, otherwise it will do nothing.
--- Native 0xFA38B52F91B59075 (_NETWORK_DEBUG_REQUEST_ENTITY_POSITION)
---@param p0 any*
function NetworkDebugRequestEntityPosition(p0)
    Citizen.InvokeNative(0xFA38B52F91B59075,p0)
end


--- 
--- Native 0x42871327315EDAE8 (NETWORK_GET_NETWORK_ID_FROM_ROPE_ID)
---@param ropeId number
---@return number
function NetworkGetNetworkIdFromRopeId(ropeId)
   return Citizen.InvokeNative(0x42871327315EDAE8,ropeId)
end


--- 
--- Native 0xEB1A4DD8352EC828 (NETWORK_GET_ROPE_ID_FROM_NETWORK_ID)
---@param netId number
---@return number
function NetworkGetRopeIdFromNetworkId(netId)
   return Citizen.InvokeNative(0xEB1A4DD8352EC828,netId)
end


--- 
--- Native 0xFD1AC0B3858F224C (_NETWORK_SPAWN_CONFIG_ADD_SPAWN_POINT)
---@param x float
---@param y float
---@param z float
---@param heading float
function NetworkSpawnConfigAddSpawnPoint(x,y,z,heading)
    Citizen.InvokeNative(0xFD1AC0B3858F224C,x,y,z,heading)
end


--- 
--- Native 0xEEB7818B1D307212 (_NETWORK_SPAWN_CONFIG_ADD_EXCLUSION_VOLUME)
---@param volume volume
function NetworkSpawnConfigAddExclusionVolume(volume)
    Citizen.InvokeNative(0xEEB7818B1D307212,volume)
end


--- 
--- Native 0xA35E7BF20FA269E0 (_NETWORK_SPAWN_CONFIG_REMOVE_EXCLUSION_VOLUME)
---@param volume volume
function NetworkSpawnConfigRemoveExclusionVolume(volume)
    Citizen.InvokeNative(0xA35E7BF20FA269E0,volume)
end


--- 
--- Native 0xF94A0D5B254375DF (NETWORK_SPAWN_CONFIG_SET_FLAGS)
---@param flags number
function NetworkSpawnConfigSetFlags(flags)
    Citizen.InvokeNative(0xF94A0D5B254375DF,flags)
end


--- 
--- Native 0x44D59EC597BBF348 (_NETWORK_SPAWN_CONFIG_ADD_PROPERTY_SCRIPTED)
---@param configProperty number
---@param include boolean
function NetworkSpawnConfigAddPropertyScripted(configProperty,include)
    Citizen.InvokeNative(0x44D59EC597BBF348,configProperty,include)
end


--- 
--- Native 0xEB6027FD1B4600D5 (_NETWORK_SPAWN_CONFIG_ADD_PROPERTY_PREFERENCE)
---@param configProperty number
---@param include boolean
---@param weight float
function NetworkSpawnConfigAddPropertyPreference(configProperty,include,weight)
    Citizen.InvokeNative(0xEB6027FD1B4600D5,configProperty,include,weight)
end


--- 
--- Native 0x59577799F6AE2F34 (NETWORK_SPAWN_CONFIG_SET_GROUND_TO_ROOT_OFFSET)
---@param offset float
function NetworkSpawnConfigSetGroundToRootOffset(offset)
    Citizen.InvokeNative(0x59577799F6AE2F34,offset)
end


--- 
--- Native 0xBDCC671B911040F9 (_NETWORK_SPAWN_CONFIG_SET_LEVEL_WATER_DEPTH)
---@param waterDepthLevel number
function NetworkSpawnConfigSetLevelWaterDepth(waterDepthLevel)
    Citizen.InvokeNative(0xBDCC671B911040F9,waterDepthLevel)
end


--- 
--- Native 0x0608326F7B98C08D (NETWORK_SPAWN_CONFIG_SET_TUNING_FLOAT)
---@param p0 hash
---@param p1 float
function NetworkSpawnConfigSetTuningFloat(p0,p1)
    Citizen.InvokeNative(0x0608326F7B98C08D,p0,p1)
end


--- 
--- Native 0x89EC2FC89ECB1005 (_NETWORK_SPAWN_CONFIG_SEARCH_IN_PROGRESS)
---@return boolean
function NetworkSpawnConfigSearchInProgress()
   return Citizen.InvokeNative(0x89EC2FC89ECB1005)
end


--- 
--- Native 0x765E60A1DCB8B1CE (_NETWORK_SPAWN_CONFIG_SET_CANCEL_SEARCH)
function NetworkSpawnConfigSetCancelSearch()
    Citizen.InvokeNative(0x765E60A1DCB8B1CE)
end


--- 
--- Native 0x17E0198B3882C2CB (NETWORK_START_SOLO_TUTORIAL_SESSION)
function NetworkStartSoloTutorialSession()
    Citizen.InvokeNative(0x17E0198B3882C2CB)
end


--- 
--- Native 0xD0AFAFF5A51D72F7 (NETWORK_END_TUTORIAL_SESSION)
function NetworkEndTutorialSession()
    Citizen.InvokeNative(0xD0AFAFF5A51D72F7)
end


--- 
--- Native 0xADA24309FE08DACF (NETWORK_IS_IN_TUTORIAL_SESSION)
---@return boolean
function NetworkIsInTutorialSession()
   return Citizen.InvokeNative(0xADA24309FE08DACF)
end


--- 
--- Native 0x35F0B98A8387274D (NETWORK_IS_TUTORIAL_SESSION_CHANGE_PENDING)
---@return boolean
function NetworkIsTutorialSessionChangePending()
   return Citizen.InvokeNative(0x35F0B98A8387274D)
end


--- Old name: _NETWORK_IS_PLAYER_EQUAL_TO_INDEX
--- Native 0x9DE986FC9A87C474 (NETWORK_ARE_PLAYERS_IN_SAME_TUTORIAL_SESSION)
---@param player player
---@param index number
---@return boolean
function NetworkArePlayersInSameTutorialSession(player,index)
   return Citizen.InvokeNative(0x9DE986FC9A87C474,player,index)
end


--- 
--- Native 0x4B05B97BA46F419D (NETWORK_ALLOW_ALL_ENTITY_FADING_FOR_INSTANCES)
---@param toggle boolean
function NetworkAllowAllEntityFadingForInstances(toggle)
    Citizen.InvokeNative(0x4B05B97BA46F419D,toggle)
end


--- 
--- Native 0xF3354D6CA46F419D (NETWORK_ALLOW_ENTITY_FADING_FOR_INSTANCES)
---@param entity entity
---@param toggle boolean
function NetworkAllowEntityFadingForInstances(entity,toggle)
    Citizen.InvokeNative(0xF3354D6CA46F419D,entity,toggle)
end


--- 
--- Native 0x007FF852DCF49DA4 (NETWORK_SET_LOCAL_PLAYER_PENDING_FAST_INSTANCE_ID)
---@param instanceId number
function NetworkSetLocalPlayerPendingFastInstanceId(instanceId)
    Citizen.InvokeNative(0x007FF852DCF49DA4,instanceId)
end


--- 
--- Native 0xD9267375834C5EAB (_NETWORK_GET_PLAYER_FAST_INSTANCE_ID)
---@param player player
---@return number
function NetworkGetPlayerFastInstanceId(player)
   return Citizen.InvokeNative(0xD9267375834C5EAB,player)
end


--- 
--- Native 0xBBDF066252829606 (NETWORK_CONCEAL_PLAYER)
---@param player player
---@param toggle boolean
function NetworkConcealPlayer(player,toggle)
    Citizen.InvokeNative(0xBBDF066252829606,player,toggle)
end


--- 
--- Native 0x919B3C98ED8292F9 (NETWORK_IS_PLAYER_CONCEALED)
---@param player player
---@return boolean
function NetworkIsPlayerConcealed(player)
   return Citizen.InvokeNative(0x919B3C98ED8292F9,player)
end


--- Note: this native was added in build 1311.23, but was only used after build 1436.25
--- Native 0x42FB3B532D526E6C (NETWORK_REQUEST_CLOUD_TUNABLES)
function NetworkRequestCloudTunables()
    Citizen.InvokeNative(0x42FB3B532D526E6C)
end


--- 
--- Native 0x0467C11ED88B7D28 (NETWORK_IS_TUNABLE_CLOUD_REQUEST_PENDING)
---@return boolean
function NetworkIsTunableCloudRequestPending()
   return Citizen.InvokeNative(0x0467C11ED88B7D28)
end


--- 
--- Native 0x10BD227A753B0D84 (NETWORK_GET_TUNABLE_CLOUD_CRC)
---@return number
function NetworkGetTunableCloudCrc()
   return Citizen.InvokeNative(0x10BD227A753B0D84)
end


--- 
--- Native 0x85E5F8B9B898B20A (NETWORK_DOES_TUNABLE_EXIST)
---@param tunableContext hash
---@param tunableName hash
---@return boolean
function NetworkDoesTunableExist(tunableContext,tunableName)
   return Citizen.InvokeNative(0x85E5F8B9B898B20A,tunableContext,tunableName)
end


--- 
--- Native 0x8BE1146DFD5D4468 (NETWORK_ACCESS_TUNABLE_INT)
---@param tunableContext hash
---@param tunableName hash
---@param value int*
---@return boolean
function NetworkAccessTunableInt(tunableContext,tunableName,value)
   return Citizen.InvokeNative(0x8BE1146DFD5D4468,tunableContext,tunableName,value)
end


--- 
--- Native 0xAA6A47A573ABB75A (NETWORK_ACCESS_TUNABLE_BOOL)
---@param tunableContext hash
---@param tunableName hash
---@return boolean
function NetworkAccessTunableBool(tunableContext,tunableName)
   return Citizen.InvokeNative(0xAA6A47A573ABB75A,tunableContext,tunableName)
end


--- 
--- Native 0xA25E006B36719774 (NETWORK_TRY_ACCESS_TUNABLE_INT_HASH)
---@param tunableContext hash
---@param tunableName hash
---@param defaultValue number
---@return number
function NetworkTryAccessTunableIntHash(tunableContext,tunableName,defaultValue)
   return Citizen.InvokeNative(0xA25E006B36719774,tunableContext,tunableName,defaultValue)
end


--- 
--- Native 0xA18393089C05E49C (NETWORK_TRY_ACCESS_TUNABLE_FLOAT_HASH)
---@param tunableContext hash
---@param tunableName hash
---@param defaultValue float
---@return float
function NetworkTryAccessTunableFloatHash(tunableContext,tunableName,defaultValue)
   return Citizen.InvokeNative(0xA18393089C05E49C,tunableContext,tunableName,defaultValue)
end


--- 
--- Native 0xB2AD5D29A99D4B26 (NETWORK_TRY_ACCESS_TUNABLE_BOOL_HASH)
---@param tunableContext hash
---@param tunableName hash
---@param defaultValue boolean
---@return boolean
function NetworkTryAccessTunableBoolHash(tunableContext,tunableName,defaultValue)
   return Citizen.InvokeNative(0xB2AD5D29A99D4B26,tunableContext,tunableName,defaultValue)
end


--- 
--- Native 0x407091CF6037118E (NETWORK_DISABLE_PROXIMITY_MIGRATION)
---@param netID number
function NetworkDisableProximityMigration(netID)
    Citizen.InvokeNative(0x407091CF6037118E,netID)
end


--- 
--- Native 0xCE5E79D9E303628E (_COMMERCE_STORE_IS_OPEN)
---@return boolean
function CommerceStoreIsOpen()
   return Citizen.InvokeNative(0xCE5E79D9E303628E)
end


--- 
--- Native 0xDBC754CB6CCB9378 (_COMMERCE_STORE_IS_ENABLED)
---@return boolean
function CommerceStoreIsEnabled()
   return Citizen.InvokeNative(0xDBC754CB6CCB9378)
end


--- 
--- Native 0x4C61B39930D045DA (CLOUD_HAS_REQUEST_COMPLETED)
---@param id number
---@return boolean
function CloudHasRequestCompleted(id)
   return Citizen.InvokeNative(0x4C61B39930D045DA,id)
end


--- 
--- Native 0x3A3D5568AF297CD5 (CLOUD_DID_REQUEST_SUCCEED)
---@param id number
---@return boolean
function CloudDidRequestSucceed(id)
   return Citizen.InvokeNative(0x3A3D5568AF297CD5,id)
end


--- 
--- Native 0x02E97CE283648CD9 (_GET_LAUNCH_PARAM_EXISTS)
---@param paramName const char*
---@return boolean
function GetLaunchParamExists(paramName)
   return Citizen.InvokeNative(0x02E97CE283648CD9,paramName)
end


--- 
--- Native 0x65E65CA6A0FE59D4 (GET_LAUNCH_PARAM_VALUE)
---@param paramName const char*
---@return const char*
function GetLaunchParamValue(paramName)
   return Citizen.InvokeNative(0x65E65CA6A0FE59D4,paramName)
end


--- 
--- Native 0x668AF6E4933AC13F (_SET_LAUNCH_PARAM_VALUE)
---@param paramName const char*
---@param value const char*
function SetLaunchParamValue(paramName,value)
    Citizen.InvokeNative(0x668AF6E4933AC13F,paramName,value)
end


--- 
--- Native 0x782C94DB6469634D (_CLEAR_LAUNCH_PARAM)
---@param paramName const char*
function ClearLaunchParam(paramName)
    Citizen.InvokeNative(0x782C94DB6469634D,paramName)
end


--- 
--- Native 0xC59AB6A04333C502 (_GET_LAUNCH_PARAM_STRING)
---@return const char*
function GetLaunchParamString()
   return Citizen.InvokeNative(0xC59AB6A04333C502)
end


--- 
--- Native 0xDFFC15AA63D04AAB (_SET_LAUNCH_PARAM_STRING)
---@param params const char*
function SetLaunchParamString(params)
    Citizen.InvokeNative(0xDFFC15AA63D04AAB,params)
end


--- Old name: _CLEAR_LAUNCH_PARAMS
--- Native 0x966DD84FB6A46017 (CLEAR_SERVICE_EVENT_ARGUMENTS)
function ClearServiceEventArguments()
    Citizen.InvokeNative(0x966DD84FB6A46017)
end


--- 
--- Native 0xF4AC4FA844FD559A (UGC_IS_REQUEST_PENDING)
---@param ugcRequestId number
---@return boolean
function UgcIsRequestPending(ugcRequestId)
   return Citizen.InvokeNative(0xF4AC4FA844FD559A,ugcRequestId)
end


--- 
--- Native 0xA9EB4D606076615D (UGC_HAS_REQUEST_FINISHED)
---@param ugcRequestId number
---@return boolean
function UgcHasRequestFinished(ugcRequestId)
   return Citizen.InvokeNative(0xA9EB4D606076615D,ugcRequestId)
end


--- 
--- Native 0x0B6009A90B8495F1 (UGC_DID_REQUEST_SUCCEED)
---@param ugcRequestId number
---@return boolean
function UgcDidRequestSucceed(ugcRequestId)
   return Citizen.InvokeNative(0x0B6009A90B8495F1,ugcRequestId)
end


--- Returns ugcRequestId
--- Native 0xF40EF49B3099E98E (_UGC_QUERY_BY_CONTENT_TYPE)
---@param p0 number
---@param maxGet number
---@param contentTypeName const char*
---@param p3 number
---@param p4 number
---@param p5 number
---@return number
function UgcQueryByContentType(p0,maxGet,contentTypeName,p3,p4,p5)
   return Citizen.InvokeNative(0xF40EF49B3099E98E,p0,maxGet,contentTypeName,p3,p4,p5)
end


--- Returns ugcRequestId
--- Native 0x8C109958C9BB559D (_UGC_QUERY_BY_CATEGORY)
---@param categoryType number
---@param p1 number
---@param maxGet number
---@param contentTypeName const char*
---@param p4 number
---@param p5 boolean
---@return number
function UgcQueryByCategory(categoryType,p1,maxGet,contentTypeName,p4,p5)
   return Citizen.InvokeNative(0x8C109958C9BB559D,categoryType,p1,maxGet,contentTypeName,p4,p5)
end


--- Returns ugcRequestId
--- Native 0x69D22E183580113F (_UGC_QUERY_BY_CONTENT_ID)
---@param contentId const char*
---@param latestVersion boolean
---@param contentTypeName const char*
---@return number
function UgcQueryByContentId(contentId,latestVersion,contentTypeName)
   return Citizen.InvokeNative(0x69D22E183580113F,contentId,latestVersion,contentTypeName)
end


--- 
--- Native 0xE42D1042F09865FE (_UGC_IS_BOOK_MARKED)
---@param contentId const char*
---@return boolean
function UgcIsBookMarked(contentId)
   return Citizen.InvokeNative(0xE42D1042F09865FE,contentId)
end


--- 
--- Native 0xE931354FEA710038 (UGC_CLEAR_QUERY_RESULTS)
---@param ugcRequestId number
function UgcClearQueryResults(ugcRequestId)
    Citizen.InvokeNative(0xE931354FEA710038,ugcRequestId)
end


--- 
--- Native 0xF8F0705E77A0E705 (UGC_QUERY_WAS_FORCE_CANCELLED)
---@param ugcRequestId number
---@return boolean
function UgcQueryWasForceCancelled(ugcRequestId)
   return Citizen.InvokeNative(0xF8F0705E77A0E705,ugcRequestId)
end


--- 
--- Native 0x76160E0396142765 (UGC_QUERY_GET_CONTENT_NUM)
---@param ugcRequestId number
---@return number
function UgcQueryGetContentNum(ugcRequestId)
   return Citizen.InvokeNative(0x76160E0396142765,ugcRequestId)
end


--- 
--- Native 0xADB56322EEDFBDC9 (_UGC_QUERY_GET_CREATOR_HANDLE)
---@param p0 any
---@param index number
---@param gamerHandle any*
---@return any
function UgcQueryGetCreatorHandle(p0,index,gamerHandle)
   return Citizen.InvokeNative(0xADB56322EEDFBDC9,p0,index,gamerHandle)
end


--- 
--- Native 0xF9F0B3028431967B (_UGC_QUERY_GET_OWNER_ID)
---@param p0 any
---@param index number
---@return const char*
function UgcQueryGetOwnerId(p0,index)
   return Citizen.InvokeNative(0xF9F0B3028431967B,p0,index)
end


--- 
--- Native 0x2D053EA815702DD1 (_UGC_QUERY_GET_NAME)
---@param p0 any
---@param index number
---@return const char*
function UgcQueryGetName(p0,index)
   return Citizen.InvokeNative(0x2D053EA815702DD1,p0,index)
end


--- 
--- Native 0x566CEB0542EF5ECF (_UGC_QUERY_GET_ROOT_CONTENT_ID)
---@param p0 any
---@param index number
---@return const char*
function UgcQueryGetRootContentId(p0,index)
   return Citizen.InvokeNative(0x566CEB0542EF5ECF,p0,index)
end


--- 
--- Native 0xCAF50048C8D0FBA0 (_UGC_QUERY_GET_PLAYLIST_NAME)
---@param p0 any
---@param index number
---@return const char*
function UgcQueryGetPlaylistName(p0,index)
   return Citizen.InvokeNative(0xCAF50048C8D0FBA0,p0,index)
end


--- 
--- Native 0xA6BF569956C60A60 (_UGC_QUERY_GET_MISSION_DESC_HASH)
---@param p0 any
---@param index number
---@return hash
function UgcQueryGetMissionDescHash(p0,index)
   return Citizen.InvokeNative(0xA6BF569956C60A60,p0,index)
end


--- Returns string for GET_STATUS_OF_LOAD_MISSION_CREATOR_PHOTO
--- Native 0x409FE0CA6A4D1D49 (_UGC_QUERY_GET_CREATOR_PHOTO)
---@param p0 any
---@param p1 number
---@param p2 any
---@return const char*
function UgcQueryGetCreatorPhoto(p0,p1,p2)
   return Citizen.InvokeNative(0x409FE0CA6A4D1D49,p0,p1,p2)
end


--- 
--- Native 0xE0CB4AB15CB32710 (_UGC_QUERY_GET_DATE)
---@param p0 any
---@param index number
---@param p2 any*
function UgcQueryGetDate(p0,index,p2)
    Citizen.InvokeNative(0xE0CB4AB15CB32710,p0,index,p2)
end


--- 
--- Native 0x21A99A72B00D8002 (_UGC_QUERY_GET_POSIX_UPDATED_DATE)
---@param p0 any
---@param p1 any
---@return number
function UgcQueryGetPosixUpdatedDate(p0,p1)
   return Citizen.InvokeNative(0x21A99A72B00D8002,p0,p1)
end


--- 
--- Native 0x104080CA9E519B00 (_UGC_QUERY_GET_POSIX_PUBLISHED_DATE)
---@param p0 any
---@param p1 any
---@return number
function UgcQueryGetPosixPublishedDate(p0,p1)
   return Citizen.InvokeNative(0x104080CA9E519B00,p0,p1)
end


--- 
--- Native 0x63E9DCBC8B0931ED (_UGC_QUERY_GET_VERSION)
---@param p0 any
---@param index number
---@param p2 number
---@return number
function UgcQueryGetVersion(p0,index,p2)
   return Citizen.InvokeNative(0x63E9DCBC8B0931ED,p0,index,p2)
end


--- 
--- Native 0x97764E8AC6487A9A (_UGC_QUERY_GET_LANGUAGE)
---@param p0 any
---@param index number
---@return number
function UgcQueryGetLanguage(p0,index)
   return Citizen.InvokeNative(0x97764E8AC6487A9A,p0,index)
end


--- 
--- Native 0x9993F1E11944A3DD (_UGC_QUERY_GET_PUBLISHED)
---@param p0 any
---@param p1 any
---@return boolean
function UgcQueryGetPublished(p0,p1)
   return Citizen.InvokeNative(0x9993F1E11944A3DD,p0,p1)
end


--- 
--- Native 0x24CD8FAEA1368379 (_UGC_QUERY_GET_RATING)
---@param p0 any
---@param index number
---@param p2 number
---@return float
function UgcQueryGetRating(p0,index,p2)
   return Citizen.InvokeNative(0x24CD8FAEA1368379,p0,index,p2)
end


--- 
--- Native 0xF794765390A6DCA5 (UGC_QUERY_GET_CONTENT_HAS_PLAYER_RECORD)
---@param p0 any
---@param index number
---@return boolean
function UgcQueryGetContentHasPlayerRecord(p0,index)
   return Citizen.InvokeNative(0xF794765390A6DCA5,p0,index)
end


--- 
--- Native 0x98539FC453AEA639 (_UGC_QUERY_GET_BOOK_MARKED)
---@param p0 any
---@param index number
---@return boolean
function UgcQueryGetBookMarked(p0,index)
   return Citizen.InvokeNative(0x98539FC453AEA639,p0,index)
end


--- Checks if the user has ROS privilege 14.
--- Native 0x6506BFA755FB209C (_UGC_HAS_PRIVILEGE)
---@return boolean
function UgcHasPrivilege()
   return Citizen.InvokeNative(0x6506BFA755FB209C)
end


--- 
--- Native 0x7FD2990AF016795E (UGC_REQUEST_CONTENT_DATA_FROM_PARAMS)
---@param contentTypeName const char*
---@param contentId const char*
---@param fileId number
---@param fileVersion number
---@param languageId number
---@return number
function UgcRequestContentDataFromParams(contentTypeName,contentId,fileId,fileVersion,languageId)
   return Citizen.InvokeNative(0x7FD2990AF016795E,contentTypeName,contentId,fileId,fileVersion,languageId)
end


--- 
--- Native 0x5E0165278F6339EE (UGC_REQUEST_CACHED_DESCRIPTION)
---@param description hash
---@return number
function UgcRequestCachedDescription(description)
   return Citizen.InvokeNative(0x5E0165278F6339EE,description)
end


--- 
--- Native 0x2D5DC831176D0114 (UGC_IS_DESCRIPTION_REQUEST_IN_PROGRESS)
---@param description hash
---@return boolean
function UgcIsDescriptionRequestInProgress(description)
   return Citizen.InvokeNative(0x2D5DC831176D0114,description)
end


--- 
--- Native 0xEBFA8D50ADDC54C4 (UGC_HAS_DESCRIPTION_REQUEST_FINISHED)
---@param description hash
---@return boolean
function UgcHasDescriptionRequestFinished(description)
   return Citizen.InvokeNative(0xEBFA8D50ADDC54C4,description)
end


--- 
--- Native 0x162C23CA83ED0A62 (UGC_DID_DESCRIPTION_REQUEST_SUCCEED)
---@param description hash
---@return boolean
function UgcDidDescriptionRequestSucceed(description)
   return Citizen.InvokeNative(0x162C23CA83ED0A62,description)
end


--- 
--- Native 0x40F7E66472DF3E5C (UGC_GET_CACHED_DESCRIPTION)
---@param description hash
---@param length number
---@return const char*
function UgcGetCachedDescription(description,length)
   return Citizen.InvokeNative(0x40F7E66472DF3E5C,description,length)
end


--- 
--- Native 0x5A34CD9C3C5BEC44 (UGC_RELEASE_CACHED_DESCRIPTION)
---@param description hash
---@return boolean
function UgcReleaseCachedDescription(description)
   return Citizen.InvokeNative(0x5A34CD9C3C5BEC44,description)
end


--- 
--- Native 0x68103E2247887242 (UGC_RELEASE_ALL_CACHED_DESCRIPTIONS)
function UgcReleaseAllCachedDescriptions()
    Citizen.InvokeNative(0x68103E2247887242)
end


--- 
--- Native 0xF98DDE0A8ED09323 (UGC_SET_QUERY_DATA_FROM_OFFLINE)
---@param p0 boolean
function UgcSetQueryDataFromOffline(p0)
    Citizen.InvokeNative(0xF98DDE0A8ED09323,p0)
end


--- 
--- Native 0xF53E48461B71EECB (UGC_IS_LANGUAGE_SUPPORTED)
---@param languageId number
---@return boolean
function UgcIsLanguageSupported(languageId)
   return Citizen.InvokeNative(0xF53E48461B71EECB,languageId)
end


--- Returns false if pedshot push failed
--- Native 0xB72999D3120599DF (_NETWORK_PERSONA_PHOTO_WRITE_SC_PROFILE)
---@param texture const char*
---@param personaPhotoType number
---@param formatIndex number
---@return boolean
function NetworkPersonaPhotoWriteScProfile(texture,personaPhotoType,formatIndex)
   return Citizen.InvokeNative(0xB72999D3120599DF,texture,personaPhotoType,formatIndex)
end


--- Returns false if pedshot push failed
--- Native 0x2A48D9567940598F (_NETWORK_PERSONA_PHOTO_WRITE_LOCAL)
---@param texture const char*
---@param playerSlot number
---@param p2 number
---@param personaPhotoLocalCacheType number
---@return boolean
function NetworkPersonaPhotoWriteLocal(texture,playerSlot,p2,personaPhotoLocalCacheType)
   return Citizen.InvokeNative(0x2A48D9567940598F,texture,playerSlot,p2,personaPhotoLocalCacheType)
end


--- _NETWORK_IS_T* - _NETWORK_RE*
--- Native 0xA21E3BAD0A42D199 (_NETWORK_IS_PREVIOUS_UPLOAD_PENDING)
---@return boolean
function NetworkIsPreviousUploadPending()
   return Citizen.InvokeNative(0xA21E3BAD0A42D199)
end


--- Only used in R* SP Scripts
--- Native 0x356F9FB0698C1FEB (_REQUEST_PEDSHOT_TEXTURE_LOCAL_BACKUP_DOWNLOAD)
---@param player number
---@param personaPhotoLocalCacheType number
---@return const char*
function RequestPedshotTextureLocalBackupDownload(player,personaPhotoLocalCacheType)
   return Citizen.InvokeNative(0x356F9FB0698C1FEB,player,personaPhotoLocalCacheType)
end


--- Only used in R* SP Script map_app_event_handler
--- Native 0xCAF4CA2F87779F8F (_REQUEST_PEDSHOT_TEXTURE_LOCAL_DOWNLOAD)
---@param gamerHandle any*
---@param p1 number
---@return const char*
function RequestPedshotTextureLocalDownload(gamerHandle,p1)
   return Citizen.InvokeNative(0xCAF4CA2F87779F8F,gamerHandle,p1)
end


--- 
--- Native 0xB5C4B18B12A2AF23 (_REQUEST_PEDSHOT_TEXTURE_MULTIPLAYER_DOWNLOAD)
---@param gamerHandle any*
---@param p1 number
---@return const char*
function RequestPedshotTextureMultiplayerDownload(gamerHandle,p1)
   return Citizen.InvokeNative(0xB5C4B18B12A2AF23,gamerHandle,p1)
end


--- 
--- Native 0xE2C3CEC3C0903A00 (_TEXTURE_DOWNLOAD_TEXTURE_NAME_IS_VALID)
---@param name const char*
---@return boolean
function TextureDownloadTextureNameIsValid(name)
   return Citizen.InvokeNative(0xE2C3CEC3C0903A00,name)
end


--- Returns textureDownloadId
--- Native 0x16160DA74A8E74A2 (TEXTURE_DOWNLOAD_REQUEST)
---@param gamerHandle any*
---@param filePath const char*
---@param name const char*
---@param p3 boolean
---@return number
function TextureDownloadRequest(gamerHandle,filePath,name,p3)
   return Citizen.InvokeNative(0x16160DA74A8E74A2,gamerHandle,filePath,name,p3)
end


--- Returns textureDownloadId
--- Native 0x9B5DB6CEAFAA10BB (_MUGSHOT_TEXTURE_DOWNLOAD_REQUEST)
---@param gamerHandle any*
---@param p1 number
---@param name const char*
---@param p3 boolean
---@return number
function MugshotTextureDownloadRequest(gamerHandle,p1,name,p3)
   return Citizen.InvokeNative(0x9B5DB6CEAFAA10BB,gamerHandle,p1,name,p3)
end


--- 
--- Native 0x308F96458B7087CC (UGC_TEXTURE_DOWNLOAD_REQUEST)
---@param p0 any*
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any*
---@param p5 boolean
---@return number
function UgcTextureDownloadRequest(p0,p1,p2,p3,p4,p5)
   return Citizen.InvokeNative(0x308F96458B7087CC,p0,p1,p2,p3,p4,p5)
end


--- 
--- Native 0x6E2FD8CF7EB10E53 (_LOCAL_PLAYER_PEDSHOT_TEXTURE_DOWNLOAD_REQUEST)
---@param playerSlot number
---@param personaPhotoLocalCacheType number
---@return number
function LocalPlayerPedshotTextureDownloadRequest(playerSlot,personaPhotoLocalCacheType)
   return Citizen.InvokeNative(0x6E2FD8CF7EB10E53,playerSlot,personaPhotoLocalCacheType)
end


--- 
--- Native 0x487EB90B98E9FB19 (TEXTURE_DOWNLOAD_RELEASE)
---@param textureDownloadId number
function TextureDownloadRelease(textureDownloadId)
    Citizen.InvokeNative(0x487EB90B98E9FB19,textureDownloadId)
end


--- 
--- Native 0x7A17B7981560FFA5 (_TEXTURE_DOWNLOAD_RELEASE_BY_NAME)
---@param name const char*
function TextureDownloadReleaseByName(name)
    Citizen.InvokeNative(0x7A17B7981560FFA5,name)
end


--- 
--- Native 0x3448505B6E35262D (TEXTURE_DOWNLOAD_GET_NAME)
---@param textureDownloadId number
---@return const char*
function TextureDownloadGetName(textureDownloadId)
   return Citizen.InvokeNative(0x3448505B6E35262D,textureDownloadId)
end


--- 0 = succeeded
---1 = pending
---2 = failed
--- Native 0x8BD6C6DEA20E82C6 (GET_STATUS_OF_TEXTURE_DOWNLOAD)
---@param textureDownloadId number
---@return number
function GetStatusOfTextureDownload(textureDownloadId)
   return Citizen.InvokeNative(0x8BD6C6DEA20E82C6,textureDownloadId)
end


--- 
--- Native 0xCBAC13F065C47596 (_PEDMUGSHOT_GET_STATUS)
---@return number
function PedmugshotGetStatus()
   return Citizen.InvokeNative(0xCBAC13F065C47596)
end


--- 
--- Native 0xCD954F330693F5F2 (_PEDMUGSHOT_TAKE)
---@return boolean
function PedmugshotTake()
   return Citizen.InvokeNative(0xCD954F330693F5F2)
end


--- 
--- Native 0xFBC30B70B3CDB87E (_PEDMUGSHOT_REQUEST_SEND)
---@return any
function PedmugshotRequestSend()
   return Citizen.InvokeNative(0xFBC30B70B3CDB87E)
end


--- 
--- Native 0x8020A73847E0CA7D (NETWORK_HAVE_ROS_BANNED_PRIV)
---@return boolean
function NetworkHaveRosBannedPriv()
   return Citizen.InvokeNative(0x8020A73847E0CA7D)
end


--- 
--- Native 0xA699957E60D80214 (NETWORK_HAS_ROS_PRIVILEGE)
---@param index number
---@return boolean
function NetworkHasRosPrivilege(index)
   return Citizen.InvokeNative(0xA699957E60D80214,index)
end


--- Always returns -1. Seems to be XB1 specific.
--- Native 0xDEB2B99A1AF1A2A6 (NETWORK_START_USER_CONTENT_PERMISSIONS_CHECK)
---@param gamerHandle any*
---@return number
function NetworkStartUserContentPermissionsCheck(gamerHandle)
   return Citizen.InvokeNative(0xDEB2B99A1AF1A2A6,gamerHandle)
end


--- 
--- Native 0x0A428058079EE65C (_NETWORK_AUTO_SESSION_SET_ALLOWED_TO_SPLIT)
---@param toggle boolean
function NetworkAutoSessionSetAllowedToSplit(toggle)
    Citizen.InvokeNative(0x0A428058079EE65C,toggle)
end


--- 
--- Native 0xAADED99A6B268A27 (NETWORK_AUTO_SESSION_IS_ALLOWED_TO_MERGE)
---@return boolean
function NetworkAutoSessionIsAllowedToMerge()
   return Citizen.InvokeNative(0xAADED99A6B268A27)
end


--- 
--- Native 0x63246A24F5747510 (_NETWORK_AUTO_SESSION_SET_ALLOWED_TO_MERGE)
---@param toggle boolean
---@param p1 any*
---@param p2 number
function NetworkAutoSessionSetAllowedToMerge(toggle,p1,p2)
    Citizen.InvokeNative(0x63246A24F5747510,toggle,p1,p2)
end


--- 
--- Native 0xE258570E0C116A66 (_NETWORK_AUTO_SESSION_IS_AUTO_WARP_DISABLED)
---@return boolean
function NetworkAutoSessionIsAutoWarpDisabled()
   return Citizen.InvokeNative(0xE258570E0C116A66)
end


--- 
--- Native 0x4440FEE3EFE78F54 (_NETWORK_AUTO_SESSION_SET_AUTO_WARP_ENABLED)
---@param toggle boolean
function NetworkAutoSessionSetAutoWarpEnabled(toggle)
    Citizen.InvokeNative(0x4440FEE3EFE78F54,toggle)
end


--- 
--- Native 0xE404BFF0ABA23CDC (NETWORK_AUTO_SESSION_CAN_SPLIT_SESSION)
---@param p0 int*
---@return boolean
function NetworkAutoSessionCanSplitSession(p0)
   return Citizen.InvokeNative(0xE404BFF0ABA23CDC,p0)
end


--- 
--- Native 0xC223D299C670413D (NETWORK_AUTO_SESSION_SPLIT_SESSION)
---@param playersToTake number
---@param maxInstancePlayers number
---@param sessionFlags number
---@param bucketId number
---@return boolean
function NetworkAutoSessionSplitSession(playersToTake,maxInstancePlayers,sessionFlags,bucketId)
   return Citizen.InvokeNative(0xC223D299C670413D,playersToTake,maxInstancePlayers,sessionFlags,bucketId)
end


--- 
--- Native 0xA021095C983F20D8 (_NETWORK_AUTO_SESSION_IS_PROCESSING_SESSION_SPLIT)
---@return boolean
function NetworkAutoSessionIsProcessingSessionSplit()
   return Citizen.InvokeNative(0xA021095C983F20D8)
end


--- 
--- Native 0x6D87BA8EF15226CD (_NETWORK_AUTO_SESSION_SPLIT_SESSION_SUCCESSFUL)
---@return boolean
function NetworkAutoSessionSplitSessionSuccessful()
   return Citizen.InvokeNative(0x6D87BA8EF15226CD)
end


--- 
--- Native 0x277865A734918AE6 (_NETWORK_AUTO_SESSION_IS_INSTANCED_SESSION)
---@return boolean
function NetworkAutoSessionIsInstancedSession()
   return Citizen.InvokeNative(0x277865A734918AE6)
end


--- 
--- Native 0xBB51299166B844F3 (NETWORK_AUTO_SESSION_FINISH_INSTANCE)
function NetworkAutoSessionFinishInstance()
    Citizen.InvokeNative(0xBB51299166B844F3)
end


--- 
--- Native 0x0E2C3AEE6CE603B7 (NETWORK_AUTO_SESSION_IS_OBJECT_CREATION_PAUSED)
---@return boolean
function NetworkAutoSessionIsObjectCreationPaused()
   return Citizen.InvokeNative(0x0E2C3AEE6CE603B7)
end


--- 
--- Native 0x1BB50CD340A996E6 (NETWORK_IS_RESETTING_POPULATION)
---@return boolean
function NetworkIsResettingPopulation()
   return Citizen.InvokeNative(0x1BB50CD340A996E6)
end


--- 
--- Native 0x101F538C25ABB39A (NETWORK_RESET_POPULATION)
---@param p0 boolean
---@param p1 number
---@return boolean
function NetworkResetPopulation(p0,p1)
   return Citizen.InvokeNative(0x101F538C25ABB39A,p0,p1)
end


--- 
--- Native 0xC505036A35AFD01B (NETWORK_DISABLE_LEAVE_REMOTE_PED_BEHIND)
---@param toggle boolean
function NetworkDisableLeaveRemotePedBehind(toggle)
    Citizen.InvokeNative(0xC505036A35AFD01B,toggle)
end


--- Old name: _NETWORK_ALLOW_LOCAL_ENTITY_ATTACHMENT
--- Native 0x267C78C60E806B9A (NETWORK_ALLOW_REMOTE_ATTACHMENT_MODIFICATION)
---@param entity entity
---@param toggle boolean
function NetworkAllowRemoteAttachmentModification(entity,toggle)
    Citizen.InvokeNative(0x267C78C60E806B9A,entity,toggle)
end


--- nullsub, doesn't do anything
--- Native 0x6BFF5F84102DF80A (NETWORK_SHOW_CHAT_RESTRICTION_MSC)
---@param player player
function NetworkShowChatRestrictionMsc(player)
    Citizen.InvokeNative(0x6BFF5F84102DF80A,player)
end


--- nullsub, doesn't do anything
--- Native 0x5C497525F803486B (NETWORK_SHOW_PSN_UGC_RESTRICTION)
function NetworkShowPsnUgcRestriction()
    Citizen.InvokeNative(0x5C497525F803486B)
end


--- Old name: _NETWORK_IS_CONNECTION_ENDPOINT_RELAY_SERVER
--- Native 0x16D3D49902F697BB (NETWORK_IS_CONNECTED_VIA_RELAY)
---@param player player
---@return boolean
function NetworkIsConnectedViaRelay(player)
   return Citizen.InvokeNative(0x16D3D49902F697BB,player)
end


--- Old name: _NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER
--- Native 0xD414BE129BB81B32 (NETWORK_GET_AVERAGE_LATENCY)
---@param player player
---@return float
function NetworkGetAverageLatency(player)
   return Citizen.InvokeNative(0xD414BE129BB81B32,player)
end


--- Same as NETWORK_GET_AVERAGE_LATENCY (0xD414BE129BB81B32)
---Old name: _NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER_2
--- Native 0x0E3A041ED6AC2B45 (NETWORK_GET_AVERAGE_PING)
---@param player player
---@return float
function NetworkGetAveragePing(player)
   return Citizen.InvokeNative(0x0E3A041ED6AC2B45,player)
end


--- Old name: _NETWORK_GET_AVERAGE_PACKET_LOSS_FOR_PLAYER
--- Native 0x350C23949E43686C (NETWORK_GET_AVERAGE_PACKET_LOSS)
---@param player player
---@return float
function NetworkGetAveragePacketLoss(player)
   return Citizen.InvokeNative(0x350C23949E43686C,player)
end


--- Old name: _NETWORK_GET_NUM_UNACKED_FOR_PLAYER
--- Native 0xFF8FCF9FFC458A1C (NETWORK_GET_NUM_UNACKED_RELIABLES)
---@param player player
---@return number
function NetworkGetNumUnackedReliables(player)
   return Citizen.InvokeNative(0xFF8FCF9FFC458A1C,player)
end


--- Old name: _NETWORK_GET_UNRELIABLE_RESEND_COUNT_FOR_PLAYER
--- Native 0x3765C3A3E8192E10 (NETWORK_GET_UNRELIABLE_RESEND_COUNT)
---@param player player
---@return number
function NetworkGetUnreliableResendCount(player)
   return Citizen.InvokeNative(0x3765C3A3E8192E10,player)
end


--- Old name: _NETWORK_GET_OLDEST_RESEND_COUNT_FOR_PLAYER
--- Native 0x52C1EADAF7B10302 (NETWORK_GET_HIGHEST_RELIABLE_RESEND_COUNT)
---@param player player
---@return number
function NetworkGetHighestReliableResendCount(player)
   return Citizen.InvokeNative(0x52C1EADAF7B10302,player)
end


--- nullsub, doesn't do anything
--- Native 0xAEDF1BC1C133D6E3 (NETWORK_DUMP_NET_IF_CONFIG)
function NetworkDumpNetIfConfig()
    Citizen.InvokeNative(0xAEDF1BC1C133D6E3)
end


--- nullsub, doesn't do anything
--- Native 0x6FD992C4A1C1B986 (NETWORK_GET_NET_STATISTICS_INFO)
function NetworkGetNetStatisticsInfo()
    Citizen.InvokeNative(0x6FD992C4A1C1B986)
end


--- Returns true if the passed value is less than 32.
--- Native 0x255A5EF65EDA9167 (NETWORK_IS_PLAYER_INDEX_VALID)
---@param player player
---@return boolean
function NetworkIsPlayerIndexValid(player)
   return Citizen.InvokeNative(0x255A5EF65EDA9167,player)
end


--- 
--- Native 0xDCC4B7F7112E8AB7 (_GET_PLAYER_WAYPOINT_IS_ACTIVE)
---@param player player
---@return boolean
function GetPlayerWaypointIsActive(player)
   return Citizen.InvokeNative(0xDCC4B7F7112E8AB7,player)
end


--- 
--- Native 0xD041A32992A55F84 (_SET_LOCAL_PLAYER_DAMAGE_MULTIPLIER_FOR_PLAYER)
---@param player player
---@param damageMultiplier float
function SetLocalPlayerDamageMultiplierForPlayer(player,damageMultiplier)
    Citizen.InvokeNative(0xD041A32992A55F84,player,damageMultiplier)
end


--- Old name: _NETWORK_SET_VEHICLE_WHEELS_DESTRUCTIBLE
--- Native 0x0C8BC052AE87D744 (NETWORK_TRIGGER_DAMAGE_EVENT_FOR_ZERO_DAMAGE)
---@param entity entity
---@param p1 boolean
function NetworkTriggerDamageEventForZeroDamage(entity,p1)
    Citizen.InvokeNative(0x0C8BC052AE87D744,entity,p1)
end


--- 
--- Native 0x07F723401B9D921C (GET_UNIQUE_INT_FOR_PLAYER)
---@param player player
---@return number
function GetUniqueIntForPlayer(player)
   return Citizen.InvokeNative(0x07F723401B9D921C,player)
end


--- 
--- Native 0xE525878A35B9EEBD (_NETWORK_IS_TRACKED_PLAYER_VISIBLE)
---@param player player
---@param trackedPlayer player
---@return boolean
function NetworkIsTrackedPlayerVisible(player,trackedPlayer)
   return Citizen.InvokeNative(0xE525878A35B9EEBD,player,trackedPlayer)
end


--- 
--- Native 0x8E7CE19219669AEB (NETWORK_IS_AIM_CAM_ACTIVE)
---@param player player
---@return boolean
function NetworkIsAimCamActive(player)
   return Citizen.InvokeNative(0x8E7CE19219669AEB,player)
end


--- 
--- Native 0x1BAA028F52EED310 (_NETWORK_ALERT)
---@param ctx hash
---@param lh hash
---@param ec number
---@param h number
function NetworkAlert(ctx,lh,ec,h)
    Citizen.InvokeNative(0x1BAA028F52EED310,ctx,lh,ec,h)
end


--- 
--- Native 0x777D0571A466B520 (_SET_SOCIAL_MATCHMAKING_ALLOWED)
---@param toggle boolean
function SetSocialMatchmakingAllowed(toggle)
    Citizen.InvokeNative(0x777D0571A466B520,toggle)
end


--- 
--- Native 0xD0541EF28E9C4783 (_GET_SOCIAL_MATCHMAKING_ALLOWED)
---@return boolean
function GetSocialMatchmakingAllowed()
   return Citizen.InvokeNative(0xD0541EF28E9C4783)
end


--- 
--- Native 0xFBE782B3165AC8EC (NETWORK_AWARD_HAS_REACHED_MAXCLAIM)
---@param p0 any
---@return boolean
function NetworkAwardHasReachedMaxclaim(p0)
   return Citizen.InvokeNative(0xFBE782B3165AC8EC,p0)
end


--- 
--- Native 0xDB438CC9BC6F4022 (_NETWORK_GET_XP)
---@return number
function NetworkGetXp()
   return Citizen.InvokeNative(0xDB438CC9BC6F4022)
end


--- 
--- Native 0x32C90CDFAF40514C (_NETWORK_GET_RANK)
---@return number
function NetworkGetRank()
   return Citizen.InvokeNative(0x32C90CDFAF40514C)
end


--- 
--- Native 0x29FE035D35B8589C (NETWORK_SET_RECENT_GAMERS_ENABLED)
---@param toggle boolean
function NetworkSetRecentGamersEnabled(toggle)
    Citizen.InvokeNative(0x29FE035D35B8589C,toggle)
end


--- 
--- Native 0x157D8F3DE12B307F (_NETWORK_ADD_PLAYER_TO_RECENT_GAMERS_LIST)
---@param player player
---@param p1 number
function NetworkAddPlayerToRecentGamersList(player,p1)
    Citizen.InvokeNative(0x157D8F3DE12B307F,player,p1)
end


--- 
--- Native 0x6D206D383BB5F6B1 (NETWORK_REQUEST_RECENT_GAMER_NAMES)
---@param p0 number
---@param playerCount number
---@return boolean
function NetworkRequestRecentGamerNames(p0,playerCount)
   return Citizen.InvokeNative(0x6D206D383BB5F6B1,p0,playerCount)
end


--- 
--- Native 0x4664D213A0CCAF40 (_NETWORK_IS_RECENT_GAMER_NAMES_REQUEST_IN_PROGRESS)
---@return boolean
function NetworkIsRecentGamerNamesRequestInProgress()
   return Citizen.InvokeNative(0x4664D213A0CCAF40)
end


--- 
--- Native 0x12AEB56B489415C5 (_NETWORK_DID_RECENT_GAMER_NAMES_REQUEST_SUCCEED)
---@return boolean
function NetworkDidRecentGamerNamesRequestSucceed()
   return Citizen.InvokeNative(0x12AEB56B489415C5)
end


--- 
--- Native 0x37A834AEC6A4F74A (_NETWORK_GET_NUM_RECENT_GAMERS)
---@return number
function NetworkGetNumRecentGamers()
   return Citizen.InvokeNative(0x37A834AEC6A4F74A)
end


--- 
--- Native 0xFEFCC345CE357453 (NETWORK_GET_RECENT_GAMER_NAMES)
---@param p0 number
---@param p1 number
---@param outData any*
---@param dataSize number
---@return boolean
function NetworkGetRecentGamerNames(p0,p1,outData,dataSize)
   return Citizen.InvokeNative(0xFEFCC345CE357453,p0,p1,outData,dataSize)
end


--- 
--- Native 0x3FE141FDB990E3D1 (NETWORK_ACTIVITY_RESET_TO_IDLE)
function NetworkActivityResetToIdle()
    Citizen.InvokeNative(0x3FE141FDB990E3D1)
end


--- 
--- Native 0x9ADAC065D9F6706F (NETWORK_ACTIVITY_SET_CURRENT)
---@param netPlaylistActivity number
function NetworkActivitySetCurrent(netPlaylistActivity)
    Citizen.InvokeNative(0x9ADAC065D9F6706F,netPlaylistActivity)
end


--- Returns CGameConfig->ConfigOnlineServices->RosTitleName (see gameconfig.xml)
--- Native 0xAC6153A0722F524C (_NETWORK_GET_ROS_TITLE_NAME)
---@return const char*
function NetworkGetRosTitleName()
   return Citizen.InvokeNative(0xAC6153A0722F524C)
end


--- 
--- Native 0xA197C35F73AC0F12 (_REPORT_PLAYER)
---@param player player
---@param reportType number
---@param description const char*
---@param horseName const char*
function ReportPlayer(player,reportType,description,horseName)
    Citizen.InvokeNative(0xA197C35F73AC0F12,player,reportType,description,horseName)
end


