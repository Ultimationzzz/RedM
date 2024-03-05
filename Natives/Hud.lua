--- Enables reduced time scale while menus such as weapon wheel and satchel are open.
--- Native 0x26F6BBEA2CE3E3DC (_ENABLE_REDUCED_MENU_TIME_SCALE)
function EnableReducedMenuTimeScale()
    Citizen.InvokeNative(0x26F6BBEA2CE3E3DC)
end


--- Disables reduced time scale while menus such as weapon wheel and satchel are open.
--- Native 0xC5C7A2F6567FCCBC (_DISABLE_REDUCED_MENU_TIME_SCALE)
function DisableReducedMenuTimeScale()
    Citizen.InvokeNative(0xC5C7A2F6567FCCBC)
end


--- 
--- Native 0xC9CAEAEEC1256E54 (_ENABLE_HUD_CONTEXT_THIS_FRAME)
---@param component hash
function EnableHudContextThisFrame(component)
    Citizen.InvokeNative(0xC9CAEAEEC1256E54,component)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/graphics/HUD/hud_presets
---Old name: _HIDE_HUD_COMPONENT
--- Native 0x4CC5F2FC1332577F (_ENABLE_HUD_CONTEXT)
---@param component hash
function EnableHudContext(component)
    Citizen.InvokeNative(0x4CC5F2FC1332577F,component)
end


--- Old name: _DISPLAY_HUD_COMPONENT
--- Native 0x8BC7C1F929D07BF3 (_DISABLE_HUD_CONTEXT)
---@param component hash
function DisableHudContext(component)
    Citizen.InvokeNative(0x8BC7C1F929D07BF3,component)
end


--- 
--- Native 0x7F78CD75CC4539E4 (_BUSYSPINNER_SET_TEXT)
---@param text const char*
function BusyspinnerSetText(text)
    Citizen.InvokeNative(0x7F78CD75CC4539E4,text)
end


--- Removes the loading prompt at the bottom right of the screen.
--- Native 0x58F441B90EA84D06 (BUSYSPINNER_OFF)
function BusyspinnerOff()
    Citizen.InvokeNative(0x58F441B90EA84D06)
end


--- 
--- Native 0x823BF7B1DF613A21 (BUSYSPINNER_IS_ON)
---@return boolean
function BusyspinnerIsOn()
   return Citizen.InvokeNative(0x823BF7B1DF613A21)
end


--- Note: you must use VAR_STRING. Byte code very similar to TEXT_COMMAND_DISPLAY_TEXT in V
---Old name: _GET_TEXT_SUBSTRING
--- Native 0x9D7E12EC6A1EE4E5 (GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME)
---@param text const char*
---@param position number
---@param length number
---@return const char*
function GetCharacterFromAudioConversationFilename(text,position,length)
   return Citizen.InvokeNative(0x9D7E12EC6A1EE4E5,text,position,length)
end


--- Gets a string literal from a label name.
---Old name: _GET_LABEL_TEXT
--- Native 0xCFEDCCAD3C5BA90D (GET_FILENAME_FOR_AUDIO_CONVERSATION)
---@param labelName const char*
---@return const char*
function GetFilenameForAudioConversation(labelName)
   return Citizen.InvokeNative(0xCFEDCCAD3C5BA90D,labelName)
end


--- 
--- Native 0x916ED8321F087059 (CLEAR_ALL_HELP_MESSAGES)
function ClearAllHelpMessages()
    Citizen.InvokeNative(0x916ED8321F087059)
end


--- 
--- Native 0xD0976CC34002DB57 (TEXT_BLOCK_IS_LOADED)
---@param textBlock const char*
---@return boolean
function TextBlockIsLoaded(textBlock)
   return Citizen.InvokeNative(0xD0976CC34002DB57,textBlock)
end


--- 
--- Native 0x3CF96E16265B7DC8 (_TEXT_BLOCK_IS_STREAMED)
---@param textBlock const char*
---@return boolean
function TextBlockIsStreamed(textBlock)
   return Citizen.InvokeNative(0x3CF96E16265B7DC8,textBlock)
end


--- 
--- Native 0xF66090013DE648D5 (TEXT_BLOCK_REQUEST)
---@param textBlock const char*
function TextBlockRequest(textBlock)
    Citizen.InvokeNative(0xF66090013DE648D5,textBlock)
end


--- 
--- Native 0xAA03F130A637D923 (_TEXT_BLOCK_DELETE)
---@param textBlock const char*
function TextBlockDelete(textBlock)
    Citizen.InvokeNative(0xAA03F130A637D923,textBlock)
end


--- 
--- Native 0x2C729F2B94CEA911 (_DOES_TEXT_BLOCK_EXIST)
---@param textDatabase const char*
---@return boolean
function DoesTextBlockExist(textDatabase)
   return Citizen.InvokeNative(0x2C729F2B94CEA911,textDatabase)
end


--- Checks if the passed gxt name exists in the game files.
--- Native 0x73C258C68D6F55B6 (DOES_TEXT_LABEL_EXIST)
---@param label const char*
---@return boolean
function DoesTextLabelExist(label)
   return Citizen.InvokeNative(0x73C258C68D6F55B6,label)
end


--- 
--- Native 0x3429670F9B9EF2D3 (_GET_LABEL_TEXT_2)
---@param label const char*
---@return const char*
function GetLabelText2(label)
   return Citizen.InvokeNative(0x3429670F9B9EF2D3,label)
end


--- Similar to 0x9D7E12EC6A1EE4E5(GET_TEXT_SUBSTRING) but starts at the beginning of the string
--- Native 0xD8402B858F4DDD88 (_GET_TEXT_SUBSTRING_2)
---@param text const char*
---@param length number
---@return const char*
function GetTextSubstring2(text,length)
   return Citizen.InvokeNative(0xD8402B858F4DDD88,text,length)
end


--- Returns the length of the string passed (much like strlen).
--- Native 0x481FBF588B0B76DB (GET_LENGTH_OF_LITERAL_STRING)
---@param string const char*
---@return number
function GetLengthOfLiteralString(string)
   return Citizen.InvokeNative(0x481FBF588B0B76DB,string)
end


--- 
--- Native 0xDC5AD6B7AB8184F5 (GET_LENGTH_OF_LITERAL_STRING_IN_BYTES)
---@param string const char*
---@return number
function GetLengthOfLiteralStringInBytes(string)
   return Citizen.InvokeNative(0xDC5AD6B7AB8184F5,string)
end


--- Returns the label text given the hash.
---Old name: _GET_LABEL_TEXT_BY_HASH
--- Native 0xBD5DD5EAE2B6CE14 (GET_STRING_FROM_HASH_KEY)
---@param labelHash hash
---@return const char*
function GetStringFromHashKey(labelHash)
   return Citizen.InvokeNative(0xBD5DD5EAE2B6CE14,labelHash)
end


--- 
--- Native 0x81E47F0EE1F2B21E (IS_RADAR_PREFERENCE_SWITCHED_ON)
---@return boolean
function IsRadarPreferenceSwitchedOn()
   return Citizen.InvokeNative(0x81E47F0EE1F2B21E)
end


--- 
--- Native 0x7C4AC9573587F2DF (IS_SUBTITLE_PREFERENCE_SWITCHED_ON)
---@return boolean
function IsSubtitlePreferenceSwitchedOn()
   return Citizen.InvokeNative(0x7C4AC9573587F2DF)
end


--- If Hud should be displayed
--- Native 0xD63FE3AF9FB3D53F (DISPLAY_HUD)
---@param toggle boolean
function DisplayHud(toggle)
    Citizen.InvokeNative(0xD63FE3AF9FB3D53F,toggle)
end


--- 
--- Native 0x71B72B478F8189DC (IS_HUD_HIDDEN)
---@return boolean
function IsHudHidden()
   return Citizen.InvokeNative(0x71B72B478F8189DC)
end


--- 
--- Native 0x1B82FD5FFA4D666E (IS_RADAR_HIDDEN)
---@return boolean
function IsRadarHidden()
   return Citizen.InvokeNative(0x1B82FD5FFA4D666E)
end


--- 
--- Native 0x66F35DD9D2B58579 (IS_RADAR_HIDDEN_BY_SCRIPT)
---@return boolean
function IsRadarHiddenByScript()
   return Citizen.InvokeNative(0x66F35DD9D2B58579)
end


--- colorNameHash: https://alloc8or.re/rdr3/doc/enums/eColor.txt
--- Native 0xB981DD2DFAF9B1C9 (_GET_COLOR_FROM_NAME)
---@param colorNameHash hash
---@param red int*
---@param green int*
---@param blue int*
---@param alpha int*
function GetColorFromName(colorNameHash,red,green,blue,alpha)
    Citizen.InvokeNative(0xB981DD2DFAF9B1C9,colorNameHash,red,green,blue,alpha)
end


--- nullsub, this native does nothing since build 1436, use _BG_DISPLAY_TEXT (0x16794E044C9EFB58) instead.
--- Native 0xD79334A4BB99BAD1 (_DISPLAY_TEXT)
---@param text const char*
---@param xPos float
---@param yPos float
function DisplayText(text,xPos,yPos)
    Citizen.InvokeNative(0xD79334A4BB99BAD1,text,xPos,yPos)
end


--- This native does nothing since build 1436, use _BG_SET_TEXT_COLOR (0x16FA5CE47F184F1E) instead.
--- Native 0x50A41AD966910F03 (_SET_TEXT_COLOR)
---@param r number
---@param g number
---@param b number
---@param a number
function SetTextColor(r,g,b,a)
    Citizen.InvokeNative(0x50A41AD966910F03,r,g,b,a)
end


--- 
--- Native 0xE550CDE128D56757 (SET_TEXT_RENDER_ID)
---@param renderId number
function SetTextRenderId(renderId)
    Citizen.InvokeNative(0xE550CDE128D56757,renderId)
end


--- 
--- Native 0x98AF2BB6F62BD588 (REGISTER_NAMED_RENDERTARGET)
---@param name const char*
---@param p1 boolean
---@return boolean
function RegisterNamedRendertarget(name,p1)
   return Citizen.InvokeNative(0x98AF2BB6F62BD588,name,p1)
end


--- 
--- Native 0x3EE32F7964C40FE6 (IS_NAMED_RENDERTARGET_REGISTERED)
---@param name const char*
---@return boolean
function IsNamedRendertargetRegistered(name)
   return Citizen.InvokeNative(0x3EE32F7964C40FE6,name)
end


--- 
--- Native 0x0E692EE61761361F (RELEASE_NAMED_RENDERTARGET)
---@param name const char*
---@return boolean
function ReleaseNamedRendertarget(name)
   return Citizen.InvokeNative(0x0E692EE61761361F,name)
end


--- 
--- Native 0x2F506B8556242DDB (LINK_NAMED_RENDERTARGET)
---@param modelHash hash
function LinkNamedRendertarget(modelHash)
    Citizen.InvokeNative(0x2F506B8556242DDB,modelHash)
end


--- 
--- Native 0xB6762A85EE29AA60 (GET_NAMED_RENDERTARGET_RENDER_ID)
---@param name const char*
---@return number
function GetNamedRendertargetRenderId(name)
   return Citizen.InvokeNative(0xB6762A85EE29AA60,name)
end


--- 
--- Native 0x707032835FF09AE7 (IS_NAMED_RENDERTARGET_LINKED)
---@param modelHash hash
---@return boolean
function IsNamedRendertargetLinked(modelHash)
   return Citizen.InvokeNative(0x707032835FF09AE7,modelHash)
end


--- 
--- Native 0xEA600AABAF4B9084 (HIDE_LOADING_ON_FADE_THIS_FRAME)
function HideLoadingOnFadeThisFrame()
    Citizen.InvokeNative(0xEA600AABAF4B9084)
end


--- 
--- Native 0x36CDD81627A6FCD2 (HIDE_HUD_AND_RADAR_THIS_FRAME)
function HideHudAndRadarThisFrame()
    Citizen.InvokeNative(0x36CDD81627A6FCD2)
end


--- 
--- Native 0x402669A4BDAA72DA (SET_MISSION_NAME)
---@param p0 boolean
---@param name const char*
function SetMissionName(p0,name)
    Citizen.InvokeNative(0x402669A4BDAA72DA,p0,name)
end


--- 
--- Native 0xD98630CE73C61E98 (SET_MISSION_NAME_FOR_UGC_MISSION)
---@param p0 boolean
---@param name const char*
function SetMissionNameForUgcMission(p0,name)
    Citizen.InvokeNative(0xD98630CE73C61E98,p0,name)
end


--- 
--- Native 0xB39C81628EF10B42 (GET_HUD_SCREEN_POSITION_FROM_WORLD_POSITION)
---@param worldX float
---@param worldY float
---@param worldZ float
---@param screenX float*
---@param screenY float*
---@return number
function GetHudScreenPositionFromWorldPosition(worldX,worldY,worldZ,screenX,screenY)
   return Citizen.InvokeNative(0xB39C81628EF10B42,worldX,worldY,worldZ,screenX,screenY)
end


--- 
--- Native 0xBF4F34A85CA2970D (_HIDE_HUD_THIS_FRAME)
function HideHudThisFrame()
    Citizen.InvokeNative(0xBF4F34A85CA2970D)
end


--- 
--- Native 0x56CE42A528156A67 (DISABLE_FRONTEND_THIS_FRAME)
function DisableFrontendThisFrame()
    Citizen.InvokeNative(0x56CE42A528156A67)
end


--- Old name: _ALLOW_PAUSE_MENU_WHEN_DEAD_THIS_FRAME
--- Native 0x30996422DF1EE561 (ALLOW_PAUSE_WHEN_NOT_IN_STATE_OF_PLAY_THIS_FRAME)
function AllowPauseWhenNotInStateOfPlayThisFrame()
    Citizen.InvokeNative(0x30996422DF1EE561)
end


--- 
--- Native 0xCE47C21C0687EBC2 (SET_FRONTEND_ACTIVE)
---@param active boolean
function SetFrontendActive(active)
    Citizen.InvokeNative(0xCE47C21C0687EBC2,active)
end


--- Returns true when either Pause Menu, a Frontend Menu, Online Policies menu or Social Club menu is active.
--- Native 0x535384D6067BA42E (IS_PAUSE_MENU_ACTIVE)
---@return boolean
function IsPauseMenuActive()
   return Citizen.InvokeNative(0x535384D6067BA42E)
end


--- 
--- Native 0x50C803A4CD5932C5 (_SHOW_PLAYER_CORES)
---@param state boolean
function ShowPlayerCores(state)
    Citizen.InvokeNative(0x50C803A4CD5932C5,state)
end


--- 
--- Native 0xD4EE21B7CC7FD350 (_SHOW_HORSE_CORES)
---@param state boolean
function ShowHorseCores(state)
    Citizen.InvokeNative(0xD4EE21B7CC7FD350,state)
end


--- 
--- Native 0x6DFDD665E416B093 (_JOURNAL_WRITE_ENTRY)
---@param p0 any
function JournalWriteEntry(p0)
    Citizen.InvokeNative(0x6DFDD665E416B093,p0)
end


--- 
--- Native 0xCF782691D91F270E (_JOURNAL_CAN_WRITE_ENTRY)
---@param p0 any
---@return any
function JournalCanWriteEntry(p0)
   return Citizen.InvokeNative(0xCF782691D91F270E,p0)
end


--- 
--- Native 0xE65B5DE53351BE22 (_JOURNAL_GET_ENTRY_COUNT)
---@return any
function JournalGetEntryCount()
   return Citizen.InvokeNative(0xE65B5DE53351BE22)
end


--- 
--- Native 0x3D16ABD7A1FD8C96 (_JOURNAL_GET_ENTRY_AT_INDEX)
---@param p0 any
---@return any
function JournalGetEntryAtIndex(p0)
   return Citizen.InvokeNative(0x3D16ABD7A1FD8C96,p0)
end


--- 
--- Native 0xCB5945E1B855852F (_JOURNAL_GET_GRIME_AT_INDEX)
---@param p0 any
---@return any
function JournalGetGrimeAtIndex(p0)
   return Citizen.InvokeNative(0xCB5945E1B855852F,p0)
end


--- 
--- Native 0x5514C3E60673530F (_JOURNAL_GET_ENTRY_INFO)
---@param p0 any
---@param p1 any
---@return any
function JournalGetEntryInfo(p0,p1)
   return Citizen.InvokeNative(0x5514C3E60673530F,p0,p1)
end


--- 
--- Native 0x62CC549B3B8EA2AA (_JOURNAL_GET_TEXTURE_WITH_LAYOUT)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function JournalGetTextureWithLayout(p0,p1,p2)
   return Citizen.InvokeNative(0x62CC549B3B8EA2AA,p0,p1,p2)
end


--- 
--- Native 0xE4509BABE59BD24E (_JOURNAL_MARK_READ)
---@param p0 any
function JournalMarkRead(p0)
    Citizen.InvokeNative(0xE4509BABE59BD24E,p0)
end


--- 
--- Native 0xF402978DE6F88D6E (_JOURNAL_CLEAR_ALL_PROGRESS)
function JournalClearAllProgress()
    Citizen.InvokeNative(0xF402978DE6F88D6E)
end


--- 
--- Native 0xB6857100F8FD433C (UI_REQUEST_SCENE)
---@param p0 any
---@param p1 any
---@return any
function UiRequestScene(p0,p1)
   return Citizen.InvokeNative(0xB6857100F8FD433C,p0,p1)
end


--- 
--- Native 0xBE1067CD1C9570F6 (UI_GET_SCENE_UIOBJECT)
---@param p0 any
---@return any
function UiGetSceneUiobject(p0)
   return Citizen.InvokeNative(0xBE1067CD1C9570F6,p0)
end


--- 
--- Native 0x51DE09A2196BD951 (UI_MOVIEVIEW_SET_RENDER_TARGET)
---@param p0 any
---@param p1 any
function UiMovieviewSetRenderTarget(p0,p1)
    Citizen.InvokeNative(0x51DE09A2196BD951,p0,p1)
end


--- 
--- Native 0x29FA7910726C3889 (_UI_PROMPT_CREATE)
---@param inputHash hash
---@param labelName const char*
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 number
---@return prompt
function UiPromptCreate(inputHash,labelName,p2,p3,p4,p5)
   return Citizen.InvokeNative(0x29FA7910726C3889,inputHash,labelName,p2,p3,p4,p5)
end


--- 
--- Native 0x04F97DE45A519419 (_UI_PROMPT_REGISTER_BEGIN)
---@return prompt
function UiPromptRegisterBegin()
   return Citizen.InvokeNative(0x04F97DE45A519419)
end


--- 
--- Native 0xF7AA2696A22AD8B9 (_UI_PROMPT_REGISTER_END)
---@param prompt prompt
function UiPromptRegisterEnd(prompt)
    Citizen.InvokeNative(0xF7AA2696A22AD8B9,prompt)
end


--- priority: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePromptPriority
--- Native 0xCA24F528D0D16289 (_UI_PROMPT_SET_PRIORITY)
---@param prompt prompt
---@param priority number
function UiPromptSetPriority(prompt,priority)
    Citizen.InvokeNative(0xCA24F528D0D16289,prompt,priority)
end


--- 
--- Native 0xB5352B7494A08258 (_UI_PROMPT_SET_CONTROL_ACTION)
---@param prompt prompt
---@param action hash
---@return any
function UiPromptSetControlAction(prompt,action)
   return Citizen.InvokeNative(0xB5352B7494A08258,prompt,action)
end


--- 
--- Native 0x565C1CE183CB0EAF (_UI_PROMPT_SET_ALLOWED_ACTION)
---@param prompt prompt
---@param action hash
function UiPromptSetAllowedAction(prompt,action)
    Citizen.InvokeNative(0x565C1CE183CB0EAF,prompt,action)
end


--- 
--- Native 0xCC6656799977741B (_UI_PROMPT_SET_STANDARD_MODE)
---@param prompt prompt
---@param releaseMode boolean
function UiPromptSetStandardMode(prompt,releaseMode)
    Citizen.InvokeNative(0xCC6656799977741B,prompt,releaseMode)
end


--- Params: p1 is 0
--- Native 0xC92AC953F0A982AE (_UI_PROMPT_HAS_STANDARD_MODE_COMPLETED)
---@param prompt prompt
---@param p1 number
---@return boolean
function UiPromptHasStandardModeCompleted(prompt,p1)
   return Citizen.InvokeNative(0xC92AC953F0A982AE,prompt,p1)
end


--- 
--- Native 0x1473D3AF51D54276 (_UI_PROMPT_SET_PRESSED_TIMED_MODE)
---@param prompt prompt
---@param depletionTimeMs number
function UiPromptSetPressedTimedMode(prompt,depletionTimeMs)
    Citizen.InvokeNative(0x1473D3AF51D54276,prompt,depletionTimeMs)
end


--- 
--- Native 0x3CE854D250A88DAF (_UI_PROMPT_HAS_PRESSED_TIMED_MODE_COMPLETED)
---@param prompt prompt
---@return boolean
function UiPromptHasPressedTimedModeCompleted(prompt)
   return Citizen.InvokeNative(0x3CE854D250A88DAF,prompt)
end


--- 
--- Native 0x1A17B9ECFF617562 (_UI_PROMPT_HAS_PRESSED_TIMED_MODE_FAILED)
---@param prompt prompt
---@return boolean
function UiPromptHasPressedTimedModeFailed(prompt)
   return Citizen.InvokeNative(0x1A17B9ECFF617562,prompt)
end


--- Params: p2 is 304000 in R* SP Script coachrobberies
--- Native 0x94073D5CA3F16B7B (_UI_PROMPT_SET_HOLD_MODE)
---@param prompt prompt
---@param holdTimeMs number
function UiPromptSetHoldMode(prompt,holdTimeMs)
    Citizen.InvokeNative(0x94073D5CA3F16B7B,prompt,holdTimeMs)
end


--- Hashes: SHORT_TIMED_EVENT_MP, SHORT_TIMED_EVENT, MEDIUM_TIMED_EVENT, LONG_TIMED_EVENT, RUSTLING_CALM_TIMING, PLAYER_FOCUS_TIMING, PLAYER_REACTION_TIMING
--- Native 0x74C7D7B72ED0D3CF (_UI_PROMPT_SET_STANDARDIZED_HOLD_MODE)
---@param prompt prompt
---@param timedEventHash hash
function UiPromptSetStandardizedHoldMode(prompt,timedEventHash)
    Citizen.InvokeNative(0x74C7D7B72ED0D3CF,prompt,timedEventHash)
end


--- 
--- Native 0xEA5CCF4EEB2F82D1 (_UI_PROMPT_SET_HOLD_INDEFINITELY_MODE)
---@param prompt prompt
function UiPromptSetHoldIndefinitelyMode(prompt)
    Citizen.InvokeNative(0xEA5CCF4EEB2F82D1,prompt)
end


--- 
--- Native 0x3CE932E737C145D6 (_UI_PROMPT_SET_HOLD_AUTO_FILL_MODE)
---@param prompt prompt
---@param autoFillTimeMs number
---@param holdTimeMs number
function UiPromptSetHoldAutoFillMode(prompt,autoFillTimeMs,holdTimeMs)
    Citizen.InvokeNative(0x3CE932E737C145D6,prompt,autoFillTimeMs,holdTimeMs)
end


--- 
--- Native 0xA3F2149AA24F3D8E (_UI_PROMPT_SET_HOLD_AUTO_FILL_WITH_DECAY_MODE)
---@param prompt prompt
---@param autoFillTimeMs number
---@param holdTimeMs number
function UiPromptSetHoldAutoFillWithDecayMode(prompt,autoFillTimeMs,holdTimeMs)
    Citizen.InvokeNative(0xA3F2149AA24F3D8E,prompt,autoFillTimeMs,holdTimeMs)
end


--- 
--- Native 0x8010BEBD0D5ED5BC (_UI_PROMPT_HAS_HOLD_AUTO_FILL_MODE)
---@param prompt prompt
---@return boolean
function UiPromptHasHoldAutoFillMode(prompt)
   return Citizen.InvokeNative(0x8010BEBD0D5ED5BC,prompt)
end


--- 
--- Native 0xB60C9F9ED47ABB76 (_UI_PROMPT_HAS_HOLD_MODE)
---@param prompt prompt
---@return boolean
function UiPromptHasHoldMode(prompt)
   return Citizen.InvokeNative(0xB60C9F9ED47ABB76,prompt)
end


--- 
--- Native 0xC7D70EAEF92EFF48 (_UI_PROMPT_IS_HOLD_MODE_RUNNING)
---@param prompt prompt
---@return boolean
function UiPromptIsHoldModeRunning(prompt)
   return Citizen.InvokeNative(0xC7D70EAEF92EFF48,prompt)
end


--- 
--- Native 0xE0F65F0640EF0617 (_UI_PROMPT_HAS_HOLD_MODE_COMPLETED)
---@param prompt prompt
---@return boolean
function UiPromptHasHoldModeCompleted(prompt)
   return Citizen.InvokeNative(0xE0F65F0640EF0617,prompt)
end


--- 
--- Native 0x81801291806DBC50 (_UI_PROMPT_GET_PROGRESS)
---@param prompt prompt
---@return float
function UiPromptGetProgress(prompt)
   return Citizen.InvokeNative(0x81801291806DBC50,prompt)
end


--- 
--- Native 0xDF6423BF071C7F71 (_UI_PROMPT_SET_MASH_MODE)
---@param prompt prompt
---@param mashes number
function UiPromptSetMashMode(prompt,mashes)
    Citizen.InvokeNative(0xDF6423BF071C7F71,prompt,mashes)
end


--- 
--- Native 0x7B66E89312727274 (_UI_PROMPT_SET_MASH_INDEFINITELY_MODE)
---@param prompt prompt
function UiPromptSetMashIndefinitelyMode(prompt)
    Citizen.InvokeNative(0x7B66E89312727274,prompt)
end


--- 
--- Native 0xCD1BDFF15EFA79F5 (_UI_PROMPT_SET_MASH_WITH_RESISTANCE_MODE)
---@param prompt prompt
---@param mashes number
---@param p2 float
---@param p3 float
function UiPromptSetMashWithResistanceMode(prompt,mashes,p2,p3)
    Citizen.InvokeNative(0xCD1BDFF15EFA79F5,prompt,mashes,p2,p3)
end


--- 
--- Native 0xDC0CB602DEADBA53 (_UI_PROMPT_SET_MASH_WITH_RESISTANCE_CAN_FAIL_MODE)
---@param prompt prompt
---@param mashes number
---@param p2 float
---@param p3 float
function UiPromptSetMashWithResistanceCanFailMode(prompt,mashes,p2,p3)
    Citizen.InvokeNative(0xDC0CB602DEADBA53,prompt,mashes,p2,p3)
end


--- 
--- Native 0x6C39587D7CC66801 (_UI_PROMPT_SET_MASH_AUTO_FILL_MODE)
---@param prompt prompt
---@param autoFillTimeMs number
---@param mashes number
function UiPromptSetMashAutoFillMode(prompt,autoFillTimeMs,mashes)
    Citizen.InvokeNative(0x6C39587D7CC66801,prompt,autoFillTimeMs,mashes)
end


--- 
--- Native 0x32DF729D8BD3C1C6 (_UI_PROMPT_SET_MASH_MANUAL_MODE)
---@param prompt prompt
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 any
function UiPromptSetMashManualMode(prompt,p1,p2,p3,p4)
    Citizen.InvokeNative(0x32DF729D8BD3C1C6,prompt,p1,p2,p3,p4)
end


--- 
--- Native 0x179DCF71F705DA20 (_UI_PROMPT_SET_MASH_MANUAL_CAN_FAIL_MODE)
---@param prompt prompt
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 any
function UiPromptSetMashManualCanFailMode(prompt,p1,p2,p3,p4)
    Citizen.InvokeNative(0x179DCF71F705DA20,prompt,p1,p2,p3,p4)
end


--- 
--- Native 0xA6C6A4ADB3BAC409 (_UI_PROMPT_HAS_MANUAL_MASH_MODE)
---@param prompt prompt
---@return boolean
function UiPromptHasManualMashMode(prompt)
   return Citizen.InvokeNative(0xA6C6A4ADB3BAC409,prompt)
end


--- 
--- Native 0xCD072523791DDC1B (_UI_PROMPT_HAS_MASH_MODE)
---@param prompt prompt
---@return boolean
function UiPromptHasMashMode(prompt)
   return Citizen.InvokeNative(0xCD072523791DDC1B,prompt)
end


--- 
--- Native 0x845CE958416DC473 (_UI_PROMPT_HAS_MASH_MODE_COMPLETED)
---@param prompt prompt
---@return boolean
function UiPromptHasMashModeCompleted(prompt)
   return Citizen.InvokeNative(0x845CE958416DC473,prompt)
end


--- 
--- Native 0x25B18E530CF39D6F (_UI_PROMPT_HAS_MASH_MODE_FAILED)
---@param prompt prompt
---@return boolean
function UiPromptHasMashModeFailed(prompt)
   return Citizen.InvokeNative(0x25B18E530CF39D6F,prompt)
end


--- 
--- Native 0x8A9585293863B8A5 (_UI_PROMPT_GET_MASH_MODE_PROGRESS)
---@param prompt prompt
---@return float
function UiPromptGetMashModeProgress(prompt)
   return Citizen.InvokeNative(0x8A9585293863B8A5,prompt)
end


--- standard (prompt not held) rate: (1f / 128f)
---fast (prompt held) rate: (1f / 64f)
---punitive (been hit) rate: (1f / 128f)
--- Native 0xA0D1D79C6036A855 (_UI_PROMPT_SET_MASH_MANUAL_MODE_INCREASE_PER_PRESS)
---@param prompt prompt
---@param rate float
function UiPromptSetMashManualModeIncreasePerPress(prompt,rate)
    Citizen.InvokeNative(0xA0D1D79C6036A855,prompt,rate)
end


--- standard (prompt not held) rate: 0.035f
---fast (prompt held) rate: 0.015f
---punitive (been hit) rate: 0.14f
--- Native 0x7D393C247FB9B431 (_UI_PROMPT_SET_MASH_MANUAL_MODE_DECAY_SPEED)
---@param prompt prompt
---@param speed float
function UiPromptSetMashManualModeDecaySpeed(prompt,speed)
    Citizen.InvokeNative(0x7D393C247FB9B431,prompt,speed)
end


--- 
--- Native 0x56DBB26F98582C29 (_UI_PROMPT_SET_MASH_MANUAL_MODE_PRESSED_GROWTH_SPEED)
---@param prompt prompt
---@param speed float
function UiPromptSetMashManualModePressedGrowthSpeed(prompt,speed)
    Citizen.InvokeNative(0x56DBB26F98582C29,prompt,speed)
end


--- Used for controllers
--- Native 0x7ABE7095FB3D2581 (_UI_PROMPT_SET_ROTATE_MODE)
---@param prompt prompt
---@param p1 float
---@param counterclockwise boolean
function UiPromptSetRotateMode(prompt,p1,counterclockwise)
    Citizen.InvokeNative(0x7ABE7095FB3D2581,prompt,p1,counterclockwise)
end


--- 
--- Native 0x5F6503D9CD2754EB (_UI_PROMPT_SET_TARGET_MODE)
---@param prompt prompt
---@param p1 float
---@param p2 float
---@param p3 any
function UiPromptSetTargetMode(prompt,p1,p2,p3)
    Citizen.InvokeNative(0x5F6503D9CD2754EB,prompt,p1,p2,p3)
end


--- 
--- Native 0x5E019C45DD3B6A14 (_UI_PROMPT_SET_TARGET_MODE_TARGET)
---@param prompt prompt
---@param p1 float
---@param p2 float
function UiPromptSetTargetModeTarget(prompt,p1,p2)
    Citizen.InvokeNative(0x5E019C45DD3B6A14,prompt,p1,p2)
end


--- 
--- Native 0x00123054BEC8A30F (_UI_PROMPT_SET_TARGET_MODE_PROGRESS)
---@param prompt prompt
---@param progress float
function UiPromptSetTargetModeProgress(prompt,progress)
    Citizen.InvokeNative(0x00123054BEC8A30F,prompt,progress)
end


--- 
--- Native 0xF957A1654C6322FE (_UI_PROMPT_SET_BEAT_MODE)
---@param prompt prompt
---@param toggle boolean
function UiPromptSetBeatMode(prompt,toggle)
    Citizen.InvokeNative(0xF957A1654C6322FE,prompt,toggle)
end


--- 
--- Native 0x1FE4788AB1430C55 (_UI_PROMPT_WAS_BEAT_MODE_PRESSED_IN_TIME_WINDOW)
---@param prompt prompt
---@return boolean
function UiPromptWasBeatModePressedInTimeWindow(prompt)
   return Citizen.InvokeNative(0x1FE4788AB1430C55,prompt)
end


--- 
--- Native 0xB487A4936FBF40AC (_UI_PROMPT_SET_BEAT_MODE_GRAYED_OUT)
---@param prompt prompt
---@param p1 any
function UiPromptSetBeatModeGrayedOut(prompt,p1)
    Citizen.InvokeNative(0xB487A4936FBF40AC,prompt,p1)
end


--- 
--- Native 0xDC6C55DFA2C24EE5 (_UI_PROMPT_RESTART_MODES)
---@param prompt prompt
function UiPromptRestartModes(prompt)
    Citizen.InvokeNative(0xDC6C55DFA2C24EE5,prompt)
end


--- 
--- Native 0xAC6586A7FDCD4B68 (_UI_PROMPT_SET_SPINNER_SPEED)
---@param prompt prompt
---@param p1 any
function UiPromptSetSpinnerSpeed(prompt,p1)
    Citizen.InvokeNative(0xAC6586A7FDCD4B68,prompt,p1)
end


--- 
--- Native 0x832CB510DE546282 (_UI_PROMPT_SET_SPINNER_POSITION)
---@param prompt prompt
---@param p1 any
function UiPromptSetSpinnerPosition(prompt,p1)
    Citizen.InvokeNative(0x832CB510DE546282,prompt,p1)
end


--- 
--- Native 0xC5F428EE08FA7F2C (_UI_PROMPT_SET_URGENT_PULSING_ENABLED)
---@param prompt prompt
---@param toggle boolean
function UiPromptSetUrgentPulsingEnabled(prompt,toggle)
    Citizen.InvokeNative(0xC5F428EE08FA7F2C,prompt,toggle)
end


--- 
--- Native 0x1FBA0DABECDDB52B (_UI_PROMPT_GET_URGENT_PULSING_ENABLED)
---@param prompt prompt
---@return boolean
function UiPromptGetUrgentPulsingEnabled(prompt)
   return Citizen.InvokeNative(0x1FBA0DABECDDB52B,prompt)
end


--- 
--- Native 0xDEC85C174751292B (_UI_PROMPT_SET_TAG)
---@param prompt prompt
---@param p1 any
function UiPromptSetTag(prompt,p1)
    Citizen.InvokeNative(0xDEC85C174751292B,prompt,p1)
end


--- 
--- Native 0xB796970BD125FCE8 (_UI_PROMPT_GET_GROUP_ID_FOR_TARGET_ENTITY)
---@param entity entity
---@return number
function UiPromptGetGroupIdForTargetEntity(entity)
   return Citizen.InvokeNative(0xB796970BD125FCE8,entity)
end


--- 
--- Native 0xCB73D7521E7103F0 (_UI_PROMPT_GET_GROUP_ID_FOR_SCENARIO_POINT)
---@param p0 any
---@param p1 number
---@return number
function UiPromptGetGroupIdForScenarioPoint(p0,p1)
   return Citizen.InvokeNative(0xCB73D7521E7103F0,p0,p1)
end


--- tabIndex: specifies tab of prompt
--- Native 0x2F11D3A254169EA4 (_UI_PROMPT_SET_GROUP)
---@param prompt prompt
---@param groupId number
---@param tabIndex number
function UiPromptSetGroup(prompt,groupId,tabIndex)
    Citizen.InvokeNative(0x2F11D3A254169EA4,prompt,groupId,tabIndex)
end


--- 
--- Native 0x4E52C800A28F7BE8 (_UI_PROMPT_REMOVE_GROUP)
---@param prompt prompt
---@param p1 any
function UiPromptRemoveGroup(prompt,p1)
    Citizen.InvokeNative(0x4E52C800A28F7BE8,prompt,p1)
end


--- Note: you must use VAR_STRING for p1 if string is not part of text database
---tabAmount: specifies number of tabs in prompt group
---tabDefaultIndex: specifies starting index
---p3 if is set > 3 you can no longer press Q to change tab if there are more than one tab set in tabAmount
--- Native 0xC65A45D4453C2627 (_UI_PROMPT_SET_ACTIVE_GROUP_THIS_FRAME)
---@param hash hash
---@param name const char*
---@param tabAmount number
---@param tabDefaultIndex number
---@param p4 number
---@param prompt prompt
---@return any
function UiPromptSetActiveGroupThisFrame(hash,name,tabAmount,tabDefaultIndex,p4,prompt)
   return Citizen.InvokeNative(0xC65A45D4453C2627,hash,name,tabAmount,tabDefaultIndex,p4,prompt)
end


--- 
--- Native 0xC1FCC36C3F7286C8 (_UI_PROMPT_GET_GROUP_ACTIVE_PAGE)
---@param hash hash
---@return number
function UiPromptGetGroupActivePage(hash)
   return Citizen.InvokeNative(0xC1FCC36C3F7286C8,hash)
end


--- 
--- Native 0x315C81D760609108 (_UI_PROMPT_SET_AMBIENT_GROUP_THIS_FRAME)
---@param entity entity
---@param p1 float
---@param p2 number
---@param p3 number
---@param p4 hash
---@param name const char*
---@param p6 number
---@return any
function UiPromptSetAmbientGroupThisFrame(entity,p1,p2,p3,p4,name,p6)
   return Citizen.InvokeNative(0x315C81D760609108,entity,p1,p2,p3,p4,name,p6)
end


--- 
--- Native 0xEB550B927B34A1BB (_UI_PROMPT_DOES_AMBIENT_GROUP_EXIST)
---@param hash hash
---@return boolean
function UiPromptDoesAmbientGroupExist(hash)
   return Citizen.InvokeNative(0xEB550B927B34A1BB,hash)
end


--- 
--- Native 0x684C96CC7C66E8EF (_UI_PROMPT_ADD_GROUP_LINK)
---@param p0 any
---@param prompt prompt
---@param p2 any
function UiPromptAddGroupLink(p0,prompt,p2)
    Citizen.InvokeNative(0x684C96CC7C66E8EF,p0,prompt,p2)
end


--- 
--- Native 0x837972ED28159536 (_UI_PROMPT_ADD_GROUP_RETURN_LINK)
---@param p0 any
---@param prompt prompt
function UiPromptAddGroupReturnLink(p0,prompt)
    Citizen.InvokeNative(0x837972ED28159536,p0,prompt)
end


--- TM_ANY = 0,
---TM_ON_FOOT,
---TM_IN_VEHICLE
--- Native 0x876E4A35C73A6655 (_UI_PROMPT_SET_TRANSPORT_MODE)
---@param prompt prompt
---@param mode number
function UiPromptSetTransportMode(prompt,mode)
    Citizen.InvokeNative(0x876E4A35C73A6655,prompt,mode)
end


--- 
--- Native 0xF1622CE88A1946FB (_UI_PROMPT_DISABLE_PROMPTS_THIS_FRAME)
function UiPromptDisablePromptsThisFrame()
    Citizen.InvokeNative(0xF1622CE88A1946FB)
end


--- 
--- Native 0x00EDE88D4D13CF59 (_UI_PROMPT_DELETE)
---@param prompt prompt
function UiPromptDelete(prompt)
    Citizen.InvokeNative(0x00EDE88D4D13CF59,prompt)
end


--- 
--- Native 0x347469FBDD1589A9 (_UI_PROMPT_IS_VALID)
---@param prompt prompt
---@return boolean
function UiPromptIsValid(prompt)
   return Citizen.InvokeNative(0x347469FBDD1589A9,prompt)
end


--- 
--- Native 0x546E342E01DE71CF (_UI_PROMPT_IS_ACTIVE)
---@param prompt prompt
---@return boolean
function UiPromptIsActive(prompt)
   return Citizen.InvokeNative(0x546E342E01DE71CF,prompt)
end


--- 
--- Native 0x71215ACCFDE075EE (_UI_PROMPT_SET_VISIBLE)
---@param prompt prompt
---@param toggle boolean
function UiPromptSetVisible(prompt,toggle)
    Citizen.InvokeNative(0x71215ACCFDE075EE,prompt,toggle)
end


--- 
--- Native 0x8A0FB4D03A630D21 (_UI_PROMPT_SET_ENABLED)
---@param prompt prompt
---@param toggle boolean
function UiPromptSetEnabled(prompt,toggle)
    Citizen.InvokeNative(0x8A0FB4D03A630D21,prompt,toggle)
end


--- 
--- Native 0x5DD02A8318420DD7 (_UI_PROMPT_SET_TEXT)
---@param prompt prompt
---@param text const char*
function UiPromptSetText(prompt,text)
    Citizen.InvokeNative(0x5DD02A8318420DD7,prompt,text)
end


--- attribute: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eUIPromptAttribute
--- Native 0x560E76D5E2E1803F (_UI_PROMPT_SET_ATTRIBUTE)
---@param prompt prompt
---@param attribute number
---@param enabled boolean
function UiPromptSetAttribute(prompt,attribute,enabled)
    Citizen.InvokeNative(0x560E76D5E2E1803F,prompt,attribute,enabled)
end


--- Params: type = mostly 0, 6 (net_mission_intro_story_gvo), 7 (fm_mission_controller), 14 (net_ugc_end_flow_transition_online), 15 (net_main_[tlg_]offline)
--- Native 0xF4A5C4509BF923B1 (_UI_PROMPT_SET_TYPE)
---@param prompt prompt
---@param type number
function UiPromptSetType(prompt,type)
    Citizen.InvokeNative(0xF4A5C4509BF923B1,prompt,type)
end


--- 
--- Native 0xA520C7B05FA4EB2A (_UI_PROMPT_SET_MANUAL_RESOLVED)
---@param prompt prompt
---@param p1 any
function UiPromptSetManualResolved(prompt,p1)
    Citizen.InvokeNative(0xA520C7B05FA4EB2A,prompt,p1)
end


--- Attaches a Volume
--- Native 0x4D107406667423BE (_UI_PROMPT_CONTEXT_SET_VOLUME)
---@param prompt prompt
---@param volume volume
function UiPromptContextSetVolume(prompt,volume)
    Citizen.InvokeNative(0x4D107406667423BE,prompt,volume)
end


--- 
--- Native 0xAE84C5EE2C384FB3 (_UI_PROMPT_CONTEXT_SET_POINT)
---@param prompt prompt
---@param x float
---@param y float
---@param z float
function UiPromptContextSetPoint(prompt,x,y,z)
    Citizen.InvokeNative(0xAE84C5EE2C384FB3,prompt,x,y,z)
end


--- 
--- Native 0x0C718001B77CA468 (_UI_PROMPT_CONTEXT_SET_RADIUS)
---@param prompt prompt
---@param radius float
function UiPromptContextSetRadius(prompt,radius)
    Citizen.InvokeNative(0x0C718001B77CA468,prompt,radius)
end


--- 
--- Native 0x21E60E230086697F (_UI_PROMPT_IS_PRESSED)
---@param prompt prompt
---@return boolean
function UiPromptIsPressed(prompt)
   return Citizen.InvokeNative(0x21E60E230086697F,prompt)
end


--- 
--- Native 0x2787CC611D3FACC5 (_UI_PROMPT_IS_JUST_PRESSED)
---@param prompt prompt
---@return boolean
function UiPromptIsJustPressed(prompt)
   return Citizen.InvokeNative(0x2787CC611D3FACC5,prompt)
end


--- 
--- Native 0x635CC82FA297A827 (_UI_PROMPT_IS_JUST_RELEASED)
---@param prompt prompt
---@return boolean
function UiPromptIsJustReleased(prompt)
   return Citizen.InvokeNative(0x635CC82FA297A827,prompt)
end


--- 
--- Native 0xAFC887BA7A7756D6 (_UI_PROMPT_IS_RELEASED)
---@param prompt prompt
---@return boolean
function UiPromptIsReleased(prompt)
   return Citizen.InvokeNative(0xAFC887BA7A7756D6,prompt)
end


--- https://github.com/femga/rdr3_discoveries/tree/master/graphics/HUD/prompts/prompt_types
--- Native 0x06565032897BA861 (_UI_PROMPT_ENABLE_PROMPT_TYPE_THIS_FRAME)
---@param p0 number
function UiPromptEnablePromptTypeThisFrame(p0)
    Citizen.InvokeNative(0x06565032897BA861,p0)
end


--- 
--- Native 0xFC094EF26DD153FA (_UI_PROMPT_DISABLE_PROMPT_TYPE_THIS_FRAME)
---@param p0 number
function UiPromptDisablePromptTypeThisFrame(p0)
    Citizen.InvokeNative(0xFC094EF26DD153FA,p0)
end


--- 
--- Native 0x6A2F820452017EA2 (_UI_PROMPT_FILTER_CLEAR)
function UiPromptFilterClear()
    Citizen.InvokeNative(0x6A2F820452017EA2)
end


--- 
--- Native 0x530A428705BE5DEF (_UI_PROMPT_SET_PROMPT_PRIORITY_PREFERENCE)
---@param ped number
function UiPromptSetPromptPriorityPreference(ped)
    Citizen.InvokeNative(0x530A428705BE5DEF,ped)
end


--- 
--- Native 0x51259AE5C72D4A1B (_UI_PROMPT_CLEAR_PROMPT_PRIORITY_PREFERENCE)
function UiPromptClearPromptPriorityPreference()
    Citizen.InvokeNative(0x51259AE5C72D4A1B)
end


--- 
--- Native 0x0D00EDDFB58B7F28 (_UI_PROMPT_IS_ENABLED)
---@param prompt prompt
---@return boolean
function UiPromptIsEnabled(prompt)
   return Citizen.InvokeNative(0x0D00EDDFB58B7F28,prompt)
end


--- 
--- Native 0x1BE19185B8AFE299 (UI_PROMPT_IS_CONTROL_ACTION_ACTIVE)
---@param controlAction hash
---@return boolean
function UiPromptIsControlActionActive(controlAction)
   return Citizen.InvokeNative(0x1BE19185B8AFE299,controlAction)
end


--- This returns an id that can be used with 0x6095358C4142932A.
--- Native 0xD9459157EB22C895 (_UI_PROMPT_SET_REGISTER_HORIZONTAL_ORIENTATION)
---@return number
function UiPromptSetRegisterHorizontalOrientation()
   return Citizen.InvokeNative(0xD9459157EB22C895)
end


--- id is the return value from 0xD9459157EB22C895.
--- Native 0x6095358C4142932A (_UI_PROMPT_CLEAR_HORIZONTAL_ORIENTATION)
---@param id number
function UiPromptClearHorizontalOrientation(id)
    Citizen.InvokeNative(0x6095358C4142932A,id)
end


--- 
--- Native 0x2F385ECC5200938D (_UI_PROMPT_SET_ORDERING_AS_INPUT_TYPE)
---@param prompt prompt
---@param p1 any
function UiPromptSetOrderingAsInputType(prompt,p1)
    Citizen.InvokeNative(0x2F385ECC5200938D,prompt,p1)
end


--- 
--- Native 0xD877AF112AD2B41B (_CREATE_MP_GAMER_TAG)
---@param player player
---@param username const char*
---@param pointedClanTag boolean
---@param isRockstarClan boolean
---@param clanTag const char*
---@param clanFlag number
---@return number
function CreateMpGamerTag(player,username,pointedClanTag,isRockstarClan,clanTag,clanFlag)
   return Citizen.InvokeNative(0xD877AF112AD2B41B,player,username,pointedClanTag,isRockstarClan,clanTag,clanFlag)
end


--- 
--- Native 0x53CB4B502E1C57EA (CREATE_FAKE_MP_GAMER_TAG)
---@param ped number
---@param username const char*
---@param pointedClanTag boolean
---@param isRockstarClan boolean
---@param clanTag const char*
---@param clanFlag number
---@return number
function CreateFakeMpGamerTag(ped,username,pointedClanTag,isRockstarClan,clanTag,clanFlag)
   return Citizen.InvokeNative(0x53CB4B502E1C57EA,ped,username,pointedClanTag,isRockstarClan,clanTag,clanFlag)
end


--- 
--- Native 0xE961BF23EAB76B12 (_CREATE_MP_GAMER_TAG_ON_ENTITY)
---@param entity entity
---@param text const char*
---@return number
function CreateMpGamerTagOnEntity(entity,text)
   return Citizen.InvokeNative(0xE961BF23EAB76B12,entity,text)
end


--- 
--- Native 0x839BFD7D7E49FE09 (REMOVE_MP_GAMER_TAG)
---@param gamerTagId number
function RemoveMpGamerTag(gamerTagId)
    Citizen.InvokeNative(0x839BFD7D7E49FE09,gamerTagId)
end


--- 
--- Native 0x6E1C31E14C7A5F97 (IS_MP_GAMER_TAG_ACTIVE)
---@param gamerTagId number
---@return boolean
function IsMpGamerTagActive(gamerTagId)
   return Citizen.InvokeNative(0x6E1C31E14C7A5F97,gamerTagId)
end


--- 
--- Native 0x502E1591A504F843 (_IS_MP_GAMER_TAG_ACTIVE_ON_ENTITY)
---@param gamerTagId number
---@param entity entity
---@return boolean
function IsMpGamerTagActiveOnEntity(gamerTagId,entity)
   return Citizen.InvokeNative(0x502E1591A504F843,gamerTagId,entity)
end


--- visibility:
---enum eUIGamertagVisibility
---{
---	UIGAMERTAGVISIBILITY_NONE,
---	UIGAMERTAGVISIBILITY_ICON,
---	UIGAMERTAGVISIBILITY_SIMPLE,
---	UIGAMERTAGVISIBILITY_COMPLEX
---};
--- Native 0x93171DDDAB274EB8 (_SET_MP_GAMER_TAG_VISIBILITY)
---@param gamerTagId number
---@param visibility number
function SetMpGamerTagVisibility(gamerTagId,visibility)
    Citizen.InvokeNative(0x93171DDDAB274EB8,gamerTagId,visibility)
end


--- Found types: GENERIC_PLAYER, DEADDROP, HOTPROPERTY, MINIGAMES
--- Native 0x25B9C78A25105C35 (_SET_MP_GAMER_TAG_TYPE)
---@param gamerTagId number
---@param type hash
function SetMpGamerTagType(gamerTagId,type)
    Citizen.InvokeNative(0x25B9C78A25105C35,gamerTagId,type)
end


--- 
--- Native 0x84BD27DDF9575816 (_SET_MP_GAMER_TAG_COLOUR)
---@param gamerTagId number
---@param colour hash
function SetMpGamerTagColour(gamerTagId,colour)
    Citizen.InvokeNative(0x84BD27DDF9575816,gamerTagId,colour)
end


--- nullsub, doesn't do anything
--- Native 0xEF7AB1A0E8C86170 (_SET_MP_GAMER_TAG_UNK_ALLOW_LOCALIZED)
---@param gamerTagId number
---@param allow boolean
function SetMpGamerTagUnkAllowLocalized(gamerTagId,allow)
    Citizen.InvokeNative(0xEF7AB1A0E8C86170,gamerTagId,allow)
end


--- 
--- Native 0xEA6F4B8D4B4B5B3E (SET_MP_GAMER_TAG_NAME)
---@param gamerTagId number
---@param string const char*
function SetMpGamerTagName(gamerTagId,string)
    Citizen.InvokeNative(0xEA6F4B8D4B4B5B3E,gamerTagId,string)
end


--- 
--- Native 0x1EA716E0628A6F44 (_SET_MP_GAMER_TAG_NAME_POSSE)
---@param gamerTagId number
---@param text const char*
function SetMpGamerTagNamePosse(gamerTagId,text)
    Citizen.InvokeNative(0x1EA716E0628A6F44,gamerTagId,text)
end


--- 
--- Native 0xA0D7CE5F83259663 (SET_MP_GAMER_TAG_BIG_TEXT)
---@param gamerTagId number
---@param string const char*
function SetMpGamerTagBigText(gamerTagId,string)
    Citizen.InvokeNative(0xA0D7CE5F83259663,gamerTagId,string)
end


--- Found icons: https://pastebin.com/xx6rEgiG
--- Native 0x5F57522BC1EB9D9D (_SET_MP_GAMER_TAG_TOP_ICON)
---@param gamerTagId number
---@param icon hash
function SetMpGamerTagTopIcon(gamerTagId,icon)
    Citizen.InvokeNative(0x5F57522BC1EB9D9D,gamerTagId,icon)
end


--- Found icons: SPEAKER, THROPY
--- Native 0x95384C6CE1526EFF (_SET_MP_GAMER_TAG_SECONDARY_ICON)
---@param gamerTagId number
---@param icon hash
function SetMpGamerTagSecondaryIcon(gamerTagId,icon)
    Citizen.InvokeNative(0x95384C6CE1526EFF,gamerTagId,icon)
end


--- 
--- Native 0xFFF6579CF0139FCE (_MP_GAMER_TAG_ENABLE_REVIVE_TOP_ICON)
---@param gamerTagId number
function MpGamerTagEnableReviveTopIcon(gamerTagId)
    Citizen.InvokeNative(0xFFF6579CF0139FCE,gamerTagId)
end


--- 
--- Native 0x1F9A64C2804B3471 (_MP_GAMER_TAG_DISABLE_REVIVE_TOP_ICON)
---@param gamerTagId number
function MpGamerTagDisableReviveTopIcon(gamerTagId)
    Citizen.InvokeNative(0x1F9A64C2804B3471,gamerTagId)
end


