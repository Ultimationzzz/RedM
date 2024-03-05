--- Same return values as GET_CURRENT_LANGUAGE
--- Native 0x3C1A05F86AE6ACB5 (LOCALIZATION_GET_SYSTEM_LANGUAGE)
---@return number
function LocalizationGetSystemLanguage()
   return Citizen.InvokeNative(0x3C1A05F86AE6ACB5)
end



--- 0 = american (en-US)
---1 = french (fr-FR)
---2 = german (de-DE)
---3 = italian (it-IT)
---4 = spanish (es-ES)
---5 = brazilian (pt-BR)
---6 = polish (pl-PL)
---7 = russian (ru-RU)
---8 = korean (ko-KR)
---9 = chinesetrad (zh-TW)
---10 = japanese (ja-JP)
---11 = mexican (es-MX)
---12 = chinesesimp (zh-CN)
--- Native 0xDB917DA5C6835FCC (GET_CURRENT_LANGUAGE)
---@return number
function GetCurrentLanguage()
   return Citizen.InvokeNative(0xDB917DA5C6835FCC)
end



--- Returns true if the current language is american, french, german, italian, spanish, brazilian or mexican.
---_DOES_*
--- Native 0x45D50415E4D885FF (_DOES_CURRENT_LANGUAGE_SUPPORT_CONDENSED_STYLE)
---@return boolean
function DoesCurrentLanguageSupportCondensedStyle()
   return Citizen.InvokeNative(0x45D50415E4D885FF)
end



--- 0 = DATE_FORMAT_DMY
---1 = DATE_FORMAT_MDY
---2 = DATE_FORMAT_YMD
---Old name: _LOCALIZATION_GET_SYSTEM_DATE_FORMAT
--- Native 0x76E30B799EBEEA0F (LOCALIZATION_GET_SYSTEM_DATE_TYPE)
---@return number
function LocalizationGetSystemDateType()
   return Citizen.InvokeNative(0x76E30B799EBEEA0F)
end



