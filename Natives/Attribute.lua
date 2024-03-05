--- attributeIndex:
---enum ePedAttribute
---{
---	PA_HEALTH,
---	PA_STAMINA,
---	PA_SPECIALABILITY,
---	PA_COURAGE,
---	PA_AGILITY,
---	PA_SPEED,
---	PA_ACCELERATION,
---	PA_BONDING,
---	SA_HUNGER,
---	SA_FATIGUED,
---	SA_INEBRIATED,
---	SA_POISONED,
---	SA_BODYHEAT,
---	SA_BODYWEIGHT,
---	SA_OVERFED,
---	SA_SICKNESS,
---	SA_DIRTINESS,
---	SA_DIRTINESSHAT,
---	MTR_STRENGTH,
---	MTR_GRIT,
---	MTR_INSTINCT,
---	PA_UNRULINESS,
---	SA_DIRTINESSSKIN
---};
--- Native 0x5DA12E025D47D4E5 (SET_ATTRIBUTE_BASE_RANK)
---@param ped number
---@param attributeIndex number
---@param newValue number
function SetAttributeBaseRank(ped,attributeIndex,newValue)
    Citizen.InvokeNative(0x5DA12E025D47D4E5,ped,attributeIndex,newValue)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0xA4C8E23E29040DE0 (GET_ATTRIBUTE_RANK)
---@param ped number
---@param attributeIndex number
---@return number
function GetAttributeRank(ped,attributeIndex)
   return Citizen.InvokeNative(0xA4C8E23E29040DE0,ped,attributeIndex)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0x147149F2E909323C (GET_ATTRIBUTE_BASE_RANK)
---@param ped number
---@param attributeIndex number
---@return number
function GetAttributeBaseRank(ped,attributeIndex)
   return Citizen.InvokeNative(0x147149F2E909323C,ped,attributeIndex)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0x0EFA71F4B4330E04 (GET_ATTRIBUTE_BONUS_RANK)
---@param ped number
---@param coreIndex number
---@return number
function GetAttributeBonusRank(ped,coreIndex)
   return Citizen.InvokeNative(0x0EFA71F4B4330E04,ped,coreIndex)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0x704674A0535A471D (GET_MAX_ATTRIBUTE_RANK)
---@param ped number
---@param attributeIndex number
---@return number
function GetMaxAttributeRank(ped,attributeIndex)
   return Citizen.InvokeNative(0x704674A0535A471D,ped,attributeIndex)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0x920F9488BD115EFB (SET_ATTRIBUTE_BONUS_RANK)
---@param ped number
---@param attributeIndex number
---@param newValue number
function SetAttributeBonusRank(ped,attributeIndex,newValue)
    Citizen.InvokeNative(0x920F9488BD115EFB,ped,attributeIndex,newValue)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0x958DD43D41F89A47 (GET_DEFAULT_ATTRIBUTE_RANK)
---@param ped number
---@param attributeIndex number
---@return number
function GetDefaultAttributeRank(ped,attributeIndex)
   return Citizen.InvokeNative(0x958DD43D41F89A47,ped,attributeIndex)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0x7C059C55AD940CB4 (GET_DEFAULT_MAX_ATTRIBUTE_RANK)
---@param ped number
---@param attributeIndex number
---@return number
function GetDefaultMaxAttributeRank(ped,attributeIndex)
   return Citizen.InvokeNative(0x7C059C55AD940CB4,ped,attributeIndex)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0x75415EE0CB583760 (ADD_ATTRIBUTE_POINTS)
---@param ped number
---@param attributeIndex number
---@param p2 number
function AddAttributePoints(ped,attributeIndex,p2)
    Citizen.InvokeNative(0x75415EE0CB583760,ped,attributeIndex,p2)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0x09A59688C26D88DF (SET_ATTRIBUTE_POINTS)
---@param ped number
---@param attributeIndex number
---@param p2 number
function SetAttributePoints(ped,attributeIndex,p2)
    Citizen.InvokeNative(0x09A59688C26D88DF,ped,attributeIndex,p2)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0x219DA04BAA9CB065 (GET_ATTRIBUTE_POINTS)
---@param ped number
---@param attributeIndex number
---@return number
function GetAttributePoints(ped,attributeIndex)
   return Citizen.InvokeNative(0x219DA04BAA9CB065,ped,attributeIndex)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0x223BF310F854871C (GET_MAX_ATTRIBUTE_POINTS)
---@param ped number
---@param attributeIndex number
---@return number
function GetMaxAttributePoints(ped,attributeIndex)
   return Citizen.InvokeNative(0x223BF310F854871C,ped,attributeIndex)
end


--- coreIndex:
---enum eAttributeCore
---{
---	ATTRIBUTE_CORE_HEALTH,
---	ATTRIBUTE_CORE_STAMINA,
---	ATTRIBUTE_CORE_DEADEYE
---};
--- Native 0xC6258F41D86676E0 (_SET_ATTRIBUTE_CORE_VALUE)
---@param ped number
---@param coreIndex number
---@param value number
function SetAttributeCoreValue(ped,coreIndex,value)
    Citizen.InvokeNative(0xC6258F41D86676E0,ped,coreIndex,value)
end


--- Gets the ped's core value on a scale of 0 to 100.
---coreIndex: see _SET_ATTRIBUTE_CORE_VALUE
--- Native 0x36731AC041289BB1 (_GET_ATTRIBUTE_CORE_VALUE)
---@param ped number
---@param coreIndex number
---@return number
function GetAttributeCoreValue(ped,coreIndex)
   return Citizen.InvokeNative(0x36731AC041289BB1,ped,coreIndex)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0x94A7F191DB49A44D (GET_DEFAULT_ATTRIBUTE_POINTS_NEEDED_FOR_RANK)
---@param modelHash hash
---@param attributeIndex number
---@param rank number
---@return number
function GetDefaultAttributePointsNeededForRank(modelHash,attributeIndex,rank)
   return Citizen.InvokeNative(0x94A7F191DB49A44D,modelHash,attributeIndex,rank)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
---Old name: _SET_ATTRIBUTE_OVERPOWER_VALUE
--- Native 0xF6A7C08DF2E28B28 (ENABLE_ATTRIBUTE_OVERPOWER)
---@param ped number
---@param attributeIndex number
---@param value float
---@param makeSound boolean
function EnableAttributeOverpower(ped,attributeIndex,value,makeSound)
    Citizen.InvokeNative(0xF6A7C08DF2E28B28,ped,attributeIndex,value,makeSound)
end


--- coreIndex: see _SET_ATTRIBUTE_CORE_VALUE
---Previously incorrectly named ENABLE_ATTRIBUTE_OVERPOWER
--- Native 0x4AF5A4C7B9157D14 (_ENABLE_ATTRIBUTE_CORE_OVERPOWER)
---@param ped number
---@param coreIndex number
---@param value float
---@param makeSound boolean
function EnableAttributeCoreOverpower(ped,coreIndex,value,makeSound)
    Citizen.InvokeNative(0x4AF5A4C7B9157D14,ped,coreIndex,value,makeSound)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0xF8DAC3D85636C241 (DISABLE_ATTRIBUTE_OVERPOWER)
---@param ped number
---@param attributeIndex number
function DisableAttributeOverpower(ped,attributeIndex)
    Citizen.InvokeNative(0xF8DAC3D85636C241,ped,attributeIndex)
end


--- attributeIndex: see SET_ATTRIBUTE_BASE_RANK
--- Native 0x103C2F885ABEB00B (_IS_ATTRIBUTE_OVERPOWERED)
---@param ped number
---@param attributeIndex number
---@return boolean
function IsAttributeOverpowered(ped,attributeIndex)
   return Citizen.InvokeNative(0x103C2F885ABEB00B,ped,attributeIndex)
end


--- 
--- Native 0x200373A8DF081F22 (_IS_ATTRIBUTE_CORE_OVERPOWERED)
---@param ped number
---@param coreIndex number
---@return boolean
function IsAttributeCoreOverpowered(ped,coreIndex)
   return Citizen.InvokeNative(0x200373A8DF081F22,ped,coreIndex)
end


--- 
--- Native 0x4C9F782180712742 (_GET_ATTRIBUTE_OVERPOWER_SECONDS_LEFT)
---@param ped number
---@param attributeIndex number
---@return float
function GetAttributeOverpowerSecondsLeft(ped,attributeIndex)
   return Citizen.InvokeNative(0x4C9F782180712742,ped,attributeIndex)
end


--- 
--- Native 0xB429F58803D285B1 (_GET_ATTRIBUTE_CORE_OVERPOWER_SECONDS_LEFT)
---@param ped number
---@param coreIndex number
---@return float
function GetAttributeCoreOverpowerSecondsLeft(ped,coreIndex)
   return Citizen.InvokeNative(0xB429F58803D285B1,ped,coreIndex)
end


--- Params: p1 is related to satchel_category
--- Native 0x7E2C766ADB2C5F1A (_START_ITEM_PREVIEW)
---@param p0 any
---@param p1 number
function StartItemPreview(p0,p1)
    Citizen.InvokeNative(0x7E2C766ADB2C5F1A,p0,p1)
end


--- 
--- Native 0xD962F8579D702DB5 (STOP_ITEM_PREVIEW)
function StopItemPreview()
    Citizen.InvokeNative(0xD962F8579D702DB5)
end


--- Displays status effects on core icons (includes warnings).
---enum eUiRpgStatusEffect
---{
---	STATUS_NONE,
---	STATUS_COLD,
---	STATUS_HOT,
---	STATUS_OVERFED,
---	STATUS_DIRTY,
---	STATUS_SNAKE_VENOM,
---	STATUS_ARROW_WOUNDED,
---	STATUS_ARROW_DRAINED,
---	STATUS_ARROW_DISORIENTED,
---	STATUS_ARROW_TRACKED,
---	STATUS_ARROW_CONFUSION,
---	STATUS_UNDERWEIGHT,
---	STATUS_OVERWEIGHT,
---	STATUS_SICK_1,
---	STATUS_SICK_2,
---	STATUS_PREDATOR_INVULNERABLE
---};
--- Native 0xA4D3A1C008F250DF (_SET_STATUS_EFFECT_CORE_ICON)
---@param statusEffectType number
function SetStatusEffectCoreIcon(statusEffectType)
    Citizen.InvokeNative(0xA4D3A1C008F250DF,statusEffectType)
end


--- Starts core periodic icon.
---statusEffectType: see 0xA4D3A1C008F250DF
--- Native 0xFB6E111908502871 (_SET_STATUS_EFFECT_PERIODIC_ICON)
---@param statusEffectType number
function SetStatusEffectPeriodicIcon(statusEffectType)
    Citizen.InvokeNative(0xFB6E111908502871,statusEffectType)
end


--- Stops periodic icon.
---statusEffectType: see 0xA4D3A1C008F250DF
--- Native 0x3FC4C027FD0936F4 (_STOP_STATUS_EFFECT_PERIODIC_ICON)
---@param statusEffectType number
function StopStatusEffectPeriodicIcon(statusEffectType)
    Citizen.InvokeNative(0x3FC4C027FD0936F4,statusEffectType)
end


