--- crimeType:
---enum eCrimeType : Hash
---{
---	CRIME_ACCOMPLICE = 0xAF074F6D,
---	CRIME_ARSON = 0x68134DC7,
---	CRIME_ASSAULT = 0x0BADC882,
---	CRIME_ASSAULT_ANIMAL = 0x18DA55EE,
---	CRIME_ASSAULT_CORPSE = 0x4E5F23F2,
---	CRIME_ASSAULT_HORSE = 0xC4736181,
---	CRIME_ASSAULT_LAW = 0xD7466D7C,
---	CRIME_ASSAULT_LIVESTOCK = 0xCCE1CCBD,
---	CRIME_BANK_ROBBERY = 0x6A1ADE3D,
---	CRIME_BURGLARY = 0xA54C77E0,
---	CRIME_CHEATING = 0xA2FF1145,
---	CRIME_DISTURBANCE = 0x5011F613,
---	CRIME_EXPLOSION = 0x3EBA7A37,
---	CRIME_EXPLOSION_POISON = 0x91D0A0E1,
---	CRIME_GRAVE_ROBBERY = 0x971EA5AF,
---	CRIME_HASSLE = 0x58488776,
---	CRIME_HIT_AND_RUN = 0xFF0A3CC4,
---	CRIME_HIT_AND_RUN_LAW = 0x064814AF,
---	CRIME_INTIMIDATION = 0x8319FBAB,
---	CRIME_JACK_HORSE = 0x82F7E4A2,
---	CRIME_JACK_VEHICLE = 0x6B981F4C,
---	CRIME_JAIL_BREAK = 0x12C1D589,
---	CRIME_KIDNAPPING = 0x98F908DB,
---	CRIME_KIDNAPPING_LAW = 0xFD72A7EA,
---	CRIME_LASSO_ASSAULT = 0x56EE5D5A,
---	CRIME_LAW_IS_THREATENED = 0x1CB91DF0,
---	CRIME_LOITERING = 0x6629D2F4,
---	CRIME_LOOTING = 0x55AD2BEB,
---	CRIME_MURDER = 0xE28ECE7E,
---	CRIME_MURDER_ANIMAL = 0x48F59A66,
---	CRIME_MURDER_HORSE = 0xC7261D79,
---	CRIME_MURDER_LAW = 0x7797FCE7,
---	CRIME_MURDER_LIVESTOCK = 0x9569C546,
---	CRIME_MURDER_PLAYER = 0xF5ABD6C9,
---	CRIME_MURDER_PLAYER_HORSE = 0xD55C6A79,
---	CRIME_PROPERTY_DESTRUCTION = 0x533B003D,
---	CRIME_RESIST_ARREST = 0xDF577BA5,
---	CRIME_ROBBERY = 0xA3BEDE4C,
---	CRIME_SELF_DEFENCE = 0xBD6A0AA3,
---	CRIME_STAGECOACH_ROBBERY = 0xFC738E61,
---	CRIME_STOLEN_GOODS = 0x9A949C79,
---	CRIME_THEFT = 0x72ADE410,
---	CRIME_THEFT_HORSE = 0xBE3A5838,
---	CRIME_THEFT_LIVESTOCK = 0x85BA08FD,
---	CRIME_THEFT_VEHICLE = 0x43A9ECA1,
---	CRIME_THREATEN = 0x941C985A,
---	CRIME_THREATEN_LAW = 0x7F908566,
---	CRIME_TRAIN_ROBBERY = 0x647D2A5A,
---	CRIME_TRAMPLE = 0x45DB39D8,
---	CRIME_TRAMPLE_LAW = 0xF00F266B,
---	CRIME_TRAMPLE_PLAYER = 0x75970C15,
---	CRIME_TRESPASSING = 0xAEDE8E35,
---	CRIME_UNARMED_ASSAULT = 0x5098CC5A,
---	CRIME_VANDALISM = 0x80FDC759,
---	CRIME_VANDALISM_VEHICLE = 0xF9E7ECE4,
---	CRIME_VEHICLE_DESTRUCTION = 0x54A85DDC,
---	CRIME_WANTED_LEVEL_UP_DEBUG_HIGH = 0x99C52FF5,
---	CRIME_WANTED_LEVEL_UP_DEBUG_LOW = 0xD891890F
---};
--- Native 0xF60386770878A98F (_REPORT_CRIME)
---@param player player
---@param crimeType hash
---@param bounty number
---@param entity entity
---@param isKnownSuspect boolean
function ReportCrime(player,crimeType,bounty,entity,isKnownSuspect)
    Citizen.InvokeNative(0xF60386770878A98F,player,crimeType,bounty,entity,isKnownSuspect)
end


--- crimeType: see _REPORT_CRIME
--- Native 0x785177E4D57D7389 (SUPPRESS_CRIME_THIS_FRAME)
---@param player player
---@param crimeType hash
---@param p2 number
---@param p3 number
---@param p4 number
function SuppressCrimeThisFrame(player,crimeType,p2,p3,p4)
    Citizen.InvokeNative(0x785177E4D57D7389,player,crimeType,p2,p3,p4)
end


--- Returns amount of suppressed crimes to be used later in the function MPINTRO_CRIME_MONITOR_MAINTAIN
--- Native 0xC08E804C91F47C80 (NUM_CRIMES_SUPPRESSED)
---@param player player
---@param crimeType hash
---@return number
function NumCrimesSuppressed(player,crimeType)
   return Citizen.InvokeNative(0xC08E804C91F47C80,player,crimeType)
end


--- 
--- Native 0x54310AAB97B92816 (GET_BOUNTY)
---@param player player
---@return number
function GetBounty(player)
   return Citizen.InvokeNative(0x54310AAB97B92816,player)
end


--- 
--- Native 0x0E3BDEED21BEB945 (ADD_BOUNTY)
---@param player player
---@param itemValueAmount number
function AddBounty(player,itemValueAmount)
    Citizen.InvokeNative(0x0E3BDEED21BEB945,player,itemValueAmount)
end


--- 
--- Native 0x093A9D1F72DF0D19 (SET_BOUNTY)
---@param player player
---@param amount number
function SetBounty(player,amount)
    Citizen.InvokeNative(0x093A9D1F72DF0D19,player,amount)
end


--- 
--- Native 0xC76F252371150D9A (CLEAR_BOUNTY)
---@param player player
function ClearBounty(player)
    Citizen.InvokeNative(0xC76F252371150D9A,player)
end


--- 
--- Native 0xDD5FD601481F648B (GET_WANTED_SCORE)
---@param player player
---@return number
function GetWantedScore(player)
   return Citizen.InvokeNative(0xDD5FD601481F648B,player)
end


--- 
--- Native 0xA80FF73F772ACF6A (SET_WANTED_SCORE)
---@param player player
---@param intensity number
function SetWantedScore(player,intensity)
    Citizen.InvokeNative(0xA80FF73F772ACF6A,player,intensity)
end


--- 
--- Native 0x062B4A4A3396351D (CLEAR_WANTED_SCORE)
---@param player player
function ClearWantedScore(player)
    Citizen.InvokeNative(0x062B4A4A3396351D,player)
end


--- 
--- Native 0x9C4352134B2835FB (_REPORT_PLAYER_LAW_DISPATCH_RESPONSE_OVERRIDE)
---@param player player
---@param dispatchResponseHash hash
function ReportPlayerLawDispatchResponseOverride(player,dispatchResponseHash)
    Citizen.InvokeNative(0x9C4352134B2835FB,player,dispatchResponseHash)
end


--- 
--- Native 0x8DE82BC774F3B862 (_SET_LAW_DISABLED)
---@param toggle boolean
function SetLawDisabled(toggle)
    Citizen.InvokeNative(0x8DE82BC774F3B862,toggle)
end


--- 
--- Native 0x956510F8C36B5C64 (_FORCE_LAW_ON_LOCAL_PLAYER_IMMEDIATELY)
function ForceLawOnLocalPlayerImmediately()
    Citizen.InvokeNative(0x956510F8C36B5C64)
end


--- enum eLawRegion : Hash
---{
---	LAW_DISPATCH_REGION_NONE = 0,
---	LAW_REGION_AGUASDULCES = 0x2F573EBE,
---	LAW_REGION_ANNESBURG = 0x68CAFD50,
---	LAW_REGION_ARMADILLO = 0xF0B90756,
---	LAW_REGION_BAYOU_NWA = 0x80966B1C,
---	LAW_REGION_BEECHERS_HOPE = 0xE2544977,
---	LAW_REGION_BIG_VALLEY = 0x3DF1559A,
---	LAW_REGION_BLACKWATER = 0x60D4886D,
---	LAW_REGION_BLACKWATER_MAINGAME = 0x66553576,
---	LAW_REGION_BLUEGILL_MARSH = 0x1D6AED8E,
---	LAW_REGION_BRAITHWAITE_MANOR = 0x3D71E7FF,
---	LAW_REGION_BUTCHER_CREEK = 0x2B3E1822,
---	LAW_REGION_CALIGA_HALL = 0xF3FE5080,
---	LAW_REGION_CORNWALL = 0xCC4672FA,
---	LAW_REGION_CUMBERLAND_FOREST = 0x81A78306,
---	LAW_REGION_EMERALD_RANCH = 0x5C069DF3,
---	LAW_REGION_FORT_WALLACE = 0x0AF25192,
---	LAW_REGION_GREAT_PLAINS = 0xB20573FA,
---	LAW_REGION_GREAT_PLAINS_MAINGAME = 0x9862FF7C,
---	LAW_REGION_GRIZZLIES = 0xBB936031,
---	LAW_REGION_GUAMA = 0x200DFF42,
---	LAW_REGION_HEARTLANDS = 0xAD14DA65,
---	LAW_REGION_LAGRAS = 0xC64808D3,
---	LAW_REGION_MACFARLANES_RANCH = 0x396A7D5F,
---	LAW_REGION_MANICATO = 0x039DB6BF,
---	LAW_REGION_MANZANITA_POST = 0x895E580E,
---	LAW_REGION_MANZANITA_POST_MAINGAME = 0x9BDD6A38,
---	LAW_REGION_OCCUPIED_CARAVAN_CAMP = 0x7EBABB01,
---	LAW_REGION_OLD_MAP_WILDERNESS = 0xCBB45950,
---	LAW_REGION_OLD_MAP_WILDERNESS_MAINGAME = 0x9F839BE7,
---	LAW_REGION_OUTLAW3 = 0x97A02FC1,
---	LAW_REGION_PRONGHORN_RANCH = 0x398E4BFC,
---	LAW_REGION_RHODES = 0x89222928,
---	LAW_REGION_RHODES_LOCKDOWN = 0xB1181671,
---	LAW_REGION_RIDGEWOOD_FARM = 0x635C3028,
---	LAW_REGION_ROANOKE_RIDGE = 0x46386A9A,
---	LAW_REGION_SAINT_DENIS = 0x5CF7C268,
---	LAW_REGION_SAINT_DENIS_RURAL = 0x4FD5331A,
---	LAW_REGION_SCARLETT_MEADOWS = 0x5FDD9717,
---	LAW_REGION_SISIKA = 0x2B6BBA52,
---	LAW_REGION_STRAWBERRY = 0xDD932620,
---	LAW_REGION_TALL_TREES = 0xD939B758,
---	LAW_REGION_TALL_TREES_MAINGAME = 0x084B17DF,
---	LAW_REGION_THIEVES_LANDING = 0x3D0C2EB6,
---	LAW_REGION_THIEVES_LANDING_MAINGAME = 0x61C450F3,
---	LAW_REGION_TUMBLEWEED = 0x0EFAF8DC,
---	LAW_REGION_VALENTINE = 0xA7A3F0C3,
---	LAW_REGION_VALENTINE_LOCKDOWN = 0x123582FE,
---	LAW_REGION_VAN_HORN = 0x619B528E,
---	LAW_REGION_WAPITI = 0x7A976E02
---};
--- Native 0x4752F68EB7F2D280 (_SET_LAW_REGION)
---@param player player
---@param lawRegionHash hash
---@param stateHash hash
function SetLawRegion(player,lawRegionHash,stateHash)
    Citizen.InvokeNative(0x4752F68EB7F2D280,player,lawRegionHash,stateHash)
end


--- 
--- Native 0x9BBDCB8DF789EBC1 (_SET_LAW_RBS_VOLUME)
---@param player player
---@param p1 hash
function SetLawRbsVolume(player,p1)
    Citizen.InvokeNative(0x9BBDCB8DF789EBC1,player,p1)
end


--- 
--- Native 0xAD401C63158ACBAA (IS_LAW_INCIDENT_ACTIVE)
---@param player player
---@return boolean
function IsLawIncidentActive(player)
   return Citizen.InvokeNative(0xAD401C63158ACBAA,player)
end


--- 
--- Native 0xF0B67BAD53C35BD9 (_LAW_WITNESS_RESPONSE_TASK)
---@param pedGroup1 number
---@param ped number
---@param pedGroup2 number
---@param x float
---@param y float
---@param z float
---@param crimeType hash
---@return boolean
function LawWitnessResponseTask(pedGroup1,ped,pedGroup2,x,y,z,crimeType)
   return Citizen.InvokeNative(0xF0B67BAD53C35BD9,pedGroup1,ped,pedGroup2,x,y,z,crimeType)
end


--- 
--- Native 0x10827B5A0AAC56A7 (_ADD_WITNESS_RESPONSE)
---@param player player
---@param crimeType hash
---@param pedGroup number
function AddWitnessResponse(player,crimeType,pedGroup)
    Citizen.InvokeNative(0x10827B5A0AAC56A7,player,crimeType,pedGroup)
end


--- 
--- Native 0x69E181772886F48B (ARE_WITNESSES_ACTIVE)
---@param player player
---@return boolean
function AreWitnessesActive(player)
   return Citizen.InvokeNative(0x69E181772886F48B,player)
end


--- 
--- Native 0x0BB6DE7D23C60626 (_ARE_WITNESSES_PENDING)
---@param player player
---@return boolean
function AreWitnessesPending(player)
   return Citizen.InvokeNative(0x0BB6DE7D23C60626,player)
end


--- 
--- Native 0xF0FBFB9AB15F7734 (_ARE_INVESTIGATORS_ACTIVE)
---@param player player
---@param areInvestigatorsActive boolean
---@param p2 any
---@return boolean
function AreInvestigatorsActive(player,areInvestigatorsActive,p2)
   return Citizen.InvokeNative(0xF0FBFB9AB15F7734,player,areInvestigatorsActive,p2)
end


--- 
--- Native 0xC805EB785824F712 (_ENABLE_DISPATCH_LAW)
---@param toggle boolean
function EnableDispatchLaw(toggle)
    Citizen.InvokeNative(0xC805EB785824F712,toggle)
end


--- 
--- Native 0x710448D44A64C213 (_ENABLE_DISPATCH_LAW_2)
---@param toggle boolean
function EnableDispatchLaw2(toggle)
    Citizen.InvokeNative(0x710448D44A64C213,toggle)
end


--- Only used in rcm_homerob00 R* Script
--- Native 0xECE3C34B270428D5 (_ARE_ANY_LAW_PEDS_INVESTIGATING)
---@return boolean
function AreAnyLawPedsInvestigating()
   return Citizen.InvokeNative(0xECE3C34B270428D5)
end


--- Only used in trainrobbery_ambient R* Script
--- Native 0xA22C46F16359471C (_ARE_LAW_PEDS_ENABLED_FOR_TRAIN)
---@return boolean
function AreLawPedsEnabledForTrain()
   return Citizen.InvokeNative(0xA22C46F16359471C)
end


--- Returns bounty (increment) value
--- Native 0x35E5E21F9159849C (_GET_CRIME_BOUNTY_AMOUNT_BY_TYPE)
---@param crimeType hash
---@return number
function GetCrimeBountyAmountByType(crimeType)
   return Citizen.InvokeNative(0x35E5E21F9159849C,crimeType)
end


--- See _REPORT_CRIME
--- Native 0x259CE340A8738814 (_GET_HUD_PLAYER_CRIME_TYPE)
---@param player player
---@return hash
function GetHudPlayerCrimeType(player)
   return Citizen.InvokeNative(0x259CE340A8738814,player)
end


--- Note: This native is only used in multiplayer scripts
---dispatchResponseHash: see update1/common/data/dispatchresponses/..
--- Native 0x009CF9A29972C298 (_SET_CUSTOM_LAW_DISPATCH_RESPONSE)
---@param dispatchResponseHash hash
function SetCustomLawDispatchResponse(dispatchResponseHash)
    Citizen.InvokeNative(0x009CF9A29972C298,dispatchResponseHash)
end


--- dispatchResponseHash: see common/data/dispatchresponses/..
--- Native 0x75CBF20BA47E4F89 (_CREATE_LAW_DISPATCH_RESPONSE_FOR_COORDS)
---@param x float
---@param y float
---@param z float
---@param dispatchResponseHash hash
---@return any
function CreateLawDispatchResponseForCoords(x,y,z,dispatchResponseHash)
   return Citizen.InvokeNative(0x75CBF20BA47E4F89,x,y,z,dispatchResponseHash)
end


--- Force clears local player's wanted level
--- Native 0x55F37F5F3F2475E1 (_SET_BOUNTY_HUNTER_PURSUIT_CLEARED)
function SetBountyHunterPursuitCleared()
    Citizen.InvokeNative(0x55F37F5F3F2475E1)
end


--- Returns the amount of time (probably in game minutes) since last seen by the law / left the wanted radius
--- Native 0x717DA2281DF90855 (_GET_TIME_SINCE_LAST_SEEN_BY_LAW)
---@param player player
---@return float
function GetTimeSinceLastSeenByLaw(player)
   return Citizen.InvokeNative(0x717DA2281DF90855,player)
end


--- 
--- Native 0x4B52BF96E225D230 (_SET_ALLOW_DISABLED_LAW_RESPONSES)
---@param toggle boolean
function SetAllowDisabledLawResponses(toggle)
    Citizen.InvokeNative(0x4B52BF96E225D230,toggle)
end


--- 
--- Native 0x2728C77FBC4B9796 (RESET_WANTED_FOR_NEW_INCIDENT)
---@param player player
function ResetWantedForNewIncident(player)
    Citizen.InvokeNative(0x2728C77FBC4B9796,player)
end


--- p0 is always BOUNTYHUNTERSGLOBALCOOLDOWN in R* scripts
--- Native 0x76CF93D4B416B288 (_GET_BOUNTY_HUNTER_GLOBAL_COOLDOWN)
---@param p0 hash
---@return number
function GetBountyHunterGlobalCooldown(p0)
   return Citizen.InvokeNative(0x76CF93D4B416B288,p0)
end


--- p0 is always BOUNTYHUNTERSGLOBALCOOLDOWN in R* scripts
--- Native 0xF19706B1F8FFA88F (_SET_BOUNTY_HUNTER_GLOBAL_COOLDOWN)
---@param p0 hash
---@param p1 number
function SetBountyHunterGlobalCooldown(p0,p1)
    Citizen.InvokeNative(0xF19706B1F8FFA88F,p0,p1)
end


--- p0 is always BOUNTYHUNTERSGLOBALCOOLDOWN in R* scripts
--- Native 0xC61EDEBF16CD9668 (_PAUSE_BOUNTY_HUNTER_COOLDOWN)
---@param p0 hash
---@param p1 boolean
---@param p2 any
function PauseBountyHunterCooldown(p0,p1,p2)
    Citizen.InvokeNative(0xC61EDEBF16CD9668,p0,p1,p2)
end


--- behaviour: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/CLawBehavior__Flags
--- Native 0x819ADD5EF1742F47 (_SET_PED_LAW_BEHAVIOUR)
---@param ped number
---@param behaviour number
function SetPedLawBehaviour(ped,behaviour)
    Citizen.InvokeNative(0x819ADD5EF1742F47,ped,behaviour)
end


--- 
--- Native 0x002BABE0B7D53136 (_SET_DISPATCH_MULTIPLIER_OVERRIDE)
---@param multiplier float
function SetDispatchMultiplierOverride(multiplier)
    Citizen.InvokeNative(0x002BABE0B7D53136,multiplier)
end


--- 
--- Native 0x532C5FDDB986EE5C (GET_PLAYER_REGISTERED_CRIME)
---@param player player
---@param p1 number
---@param crimeType hash*
---@return boolean
function GetPlayerRegisteredCrime(player,p1,crimeType)
   return Citizen.InvokeNative(0x532C5FDDB986EE5C,player,p1,crimeType)
end


--- 
--- Native 0xBCC6DC59E32A2BDC (CLEAR_PLAYER_PAST_CRIMES)
---@param player player
function ClearPlayerPastCrimes(player)
    Citizen.InvokeNative(0xBCC6DC59E32A2BDC,player)
end


--- 
--- Native 0xE0FA74AA3CCE650B (SET_PLAYER_ARRESTED_IN_REGION)
---@param player player
---@param lawRegionHash hash
function SetPlayerArrestedInRegion(player,lawRegionHash)
    Citizen.InvokeNative(0xE0FA74AA3CCE650B,player,lawRegionHash)
end


--- 
--- Native 0x73BAD7B2F2DB50DE (SET_PLAYER_TURNED_IN_BOUNTY_IN_REGION)
---@param player player
---@param lawRegionHash hash
function SetPlayerTurnedInBountyInRegion(player,lawRegionHash)
    Citizen.InvokeNative(0x73BAD7B2F2DB50DE,player,lawRegionHash)
end


--- Default range is 1.0f
--- Native 0xFEC85339AACA2A35 (SET_LAW_SENSE_RANGE_MODIFIER)
---@param player player
---@param range float
function SetLawSenseRangeModifier(player,range)
    Citizen.InvokeNative(0xFEC85339AACA2A35,player,range)
end


--- 
--- Native 0xDE5FAA741A781F73 (SET_DISABLE_DISTURBANCE_CRIMES)
---@param player player
---@param p1 boolean
function SetDisableDisturbanceCrimes(player,p1)
    Citizen.InvokeNative(0xDE5FAA741A781F73,player,p1)
end


--- 
--- Native 0x362086B911657B1A (SET_POSTPONE_DISTURBANCE_CRIMES_DURING_COMBAT)
---@param player player
---@param p1 boolean
function SetPostponeDisturbanceCrimesDuringCombat(player,p1)
    Citizen.InvokeNative(0x362086B911657B1A,player,p1)
end


--- 
--- Native 0x8F9DE75680275C9F (_CREATE_GUARD_ZONE)
---@param name string
function CreateGuardZone(name)
    Citizen.InvokeNative(0x8F9DE75680275C9F,name)
end


--- 
--- Native 0x67EBDD958835956C (_REMOVE_GUARD_ZONE)
---@param name string
function RemoveGuardZone(name)
    Citizen.InvokeNative(0x67EBDD958835956C,name)
end


--- 
--- Native 0x26D558692B25DD95 (_DISABLE_GUARD_ZONE)
---@param name string
function DisableGuardZone(name)
    Citizen.InvokeNative(0x26D558692B25DD95,name)
end


--- 
--- Native 0xD743C4293F47AFAD (_IS_GUARD_PED_INVESTIGATING)
---@param ped number
---@return boolean
function IsGuardPedInvestigating(ped)
   return Citizen.InvokeNative(0xD743C4293F47AFAD,ped)
end


--- Returns true when investigation creation was successful
--- Native 0x0D4B77E862475ED3 (_CREATE_GUARD_ZONE_FOR_ENTITY)
---@param guardZoneName string
---@param entity entity
---@param x float
---@param y float
---@param z float
---@return boolean
function CreateGuardZoneForEntity(guardZoneName,entity,x,y,z)
   return Citizen.InvokeNative(0x0D4B77E862475ED3,guardZoneName,entity,x,y,z)
end


--- 
--- Native 0x8C598A930F471938 (_SET_GUARD_ZONE_VOLUME_REGISTRATION_START)
---@param name string
---@param volume volume
function SetGuardZoneVolumeRegistrationStart(name,volume)
    Citizen.InvokeNative(0x8C598A930F471938,name,volume)
end


--- 
--- Native 0x35815F372D43E1E5 (_SET_GUARD_ZONE_VOLUME_RESTRICTED)
---@param name string
---@param volume volume
function SetGuardZoneVolumeRestricted(name,volume)
    Citizen.InvokeNative(0x35815F372D43E1E5,name,volume)
end


--- 
--- Native 0xA1B0E6301E2E02A6 (_SET_GUARD_ZONE_VOLUME_THREAT)
---@param name string
---@param volume volume
function SetGuardZoneVolumeThreat(name,volume)
    Citizen.InvokeNative(0xA1B0E6301E2E02A6,name,volume)
end


--- 
--- Native 0xAD3E07C37A7C1ADC (_SET_GUARD_ZONE_VOLUME_WARNING)
---@param name string
---@param volume volume
function SetGuardZoneVolumeWarning(name,volume)
    Citizen.InvokeNative(0xAD3E07C37A7C1ADC,name,volume)
end


--- 
--- Native 0xA8A74AA79FB67159 (_SET_GUARD_ZONE_VOLUME_REGISTRATION_END)
---@param name string
---@param volume volume
function SetGuardZoneVolumeRegistrationEnd(name,volume)
    Citizen.InvokeNative(0xA8A74AA79FB67159,name,volume)
end


--- 
--- Native 0x7E7BF59F89FC6C6D (_SET_GUARD_ZONE_POSITION)
---@param name string
---@param x float
---@param y float
---@param z float
function SetGuardZonePosition(name,x,y,z)
    Citizen.InvokeNative(0x7E7BF59F89FC6C6D,name,x,y,z)
end


--- 
--- Native 0x2F9005E2EA4E5EE4 (_SET_GUARD_ZONE_POSITION_2)
---@param name string
---@param x float
---@param y float
---@param z float
function SetGuardZonePosition2(name,x,y,z)
    Citizen.InvokeNative(0x2F9005E2EA4E5EE4,name,x,y,z)
end


