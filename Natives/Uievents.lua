--- Old name: _EVENT_MANAGER_IS_EVENT_PENDING
--- Native 0x67ED5A7963F2F722 (EVENTS_UI_IS_PENDING)
---@param hash hash
---@return boolean
function EventsUiIsPending(hash)
    return Citizen.InvokeNative(0x67ED5A7963F2F722,hash)
end



--- eventData:
---struct UI_SCRIPT_EVENT
---{
---	alignas(8) eUIScriptEventType eventType; // https://alloc8or.re/rdr3/doc/enums/eUIScriptEventType.txt
---	alignas(8) int intParam;
---	alignas(8) Hash hashParam;
---	alignas(8) Hash datastoreParam;
---};
---Old name: _EVENT_MANAGER_GET_EVENT
--- Native 0xE24E957294241444 (EVENTS_UI_GET_MESSAGE)
---@param hash hash
---@param eventData any*
---@return boolean
function EventsUiGetMessage(hash,eventData)
    return Citizen.InvokeNative(0xE24E957294241444,hash,eventData)
end



--- eventData: see EVENTS_UI_GET_MESSAGE
---Old name: _EVENT_MANAGER_PEEK_EVENT
--- Native 0x90237103F27F7937 (EVENTS_UI_PEEK_MESSAGE)
---@param hash hash
---@param eventData any*
---@return boolean
function EventsUiPeekMessage(hash,eventData)
    return Citizen.InvokeNative(0x90237103F27F7937,hash,eventData)
end



--- Old name: _EVENT_MANAGER_POP_EVENT
--- Native 0x8E8A2369F48EC839 (EVENTS_UI_POP_MESSAGE)
---@param hash hash
function EventsUiPopMessage(hash)
    Citizen.InvokeNative(0x8E8A2369F48EC839,hash)
end



