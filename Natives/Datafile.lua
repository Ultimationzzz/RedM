--- Adds the given request ID to the watch list.
--- Native 0xA5834834CA8FD7FC (DATAFILE_WATCH_REQUEST_ID)
---@param id number
function DatafileWatchRequestId(id)
    Citizen.InvokeNative(0xA5834834CA8FD7FC,id)
end


--- 
--- Native 0x17279C820464CEE0 (DATAFILE_HAS_LOADED_FILE_DATA)
---@param p0 any
---@return boolean
function DatafileHasLoadedFileData(p0)
   return Citizen.InvokeNative(0x17279C820464CEE0,p0)
end


--- 
--- Native 0xE60100389E50EADE (DATAFILE_HAS_VALID_FILE_DATA)
---@param p0 any
---@return boolean
function DatafileHasValidFileData(p0)
   return Citizen.InvokeNative(0xE60100389E50EADE,p0)
end


--- 
--- Native 0x46102A0989AD80B5 (DATAFILE_SELECT_ACTIVE_FILE)
---@param p0 any
---@param p1 any
---@return boolean
function DatafileSelectActiveFile(p0,p1)
   return Citizen.InvokeNative(0x46102A0989AD80B5,p0,p1)
end


--- 
--- Native 0x604B8ED1A482F9DF (DATAFILE_DELETE_REQUESTED_FILE)
---@param p0 any
---@return boolean
function DatafileDeleteRequestedFile(p0)
   return Citizen.InvokeNative(0x604B8ED1A482F9DF,p0)
end


--- 
--- Native 0xE79C70E77E0973C7 (UGC2_SET_PLAYER_DATA)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return any
function Ugc2SetPlayerData(p0,p1,p2,p3)
   return Citizen.InvokeNative(0xE79C70E77E0973C7,p0,p1,p2,p3)
end


--- Reloops value returned by UGC_QUERY_GET_CONTENT_NUM
--- Native 0x790EC421078F5C4E (DATAFILE_UGC_SELECT_DATA)
---@param ugcRequestId any
---@param index number
---@param p2 any
---@return any
function DatafileUgcSelectData(ugcRequestId,index,p2)
   return Citizen.InvokeNative(0x790EC421078F5C4E,ugcRequestId,index,p2)
end


--- 
--- Native 0x56B7291FB953DD51 (DATAFILE_CREATE)
---@param index number
function DatafileCreate(index)
    Citizen.InvokeNative(0x56B7291FB953DD51,index)
end


--- 
--- Native 0x9FB90EEDEA9F2D5C (DATAFILE_DELETE)
---@param index number
function DatafileDelete(index)
    Citizen.InvokeNative(0x9FB90EEDEA9F2D5C,index)
end


--- 
--- Native 0xBBD8CF823CAE557C (DATAFILE_GET_FILE_DICT)
---@param index number
---@return any*
function DatafileGetFileDict(index)
   return Citizen.InvokeNative(0xBBD8CF823CAE557C,index)
end


--- 
--- Native 0x4607D57C5F7D332A (DATADICT_IS_DICT_VALID)
---@param fileDict any*
---@return boolean
function DatadictIsDictValid(fileDict)
   return Citizen.InvokeNative(0x4607D57C5F7D332A,fileDict)
end


--- 
--- Native 0xB04B69CF277D15C0 (DATADICT_IS_ARRAY_VALID)
---@param fileDict any*
---@return boolean
function DatadictIsArrayValid(fileDict)
   return Citizen.InvokeNative(0xB04B69CF277D15C0,fileDict)
end


--- 
--- Native 0x26FDF5E99AA2F3E9 (DATADICT_SET_INT)
---@param objectData any*
---@param key string
---@param value number
function DatadictSetInt(objectData,key,value)
    Citizen.InvokeNative(0x26FDF5E99AA2F3E9,objectData,key,value)
end


--- 
--- Native 0x175E915A486EE548 (DATADICT_GET_BOOL)
---@param objectData any*
---@param key string
---@return boolean
function DatadictGetBool(objectData,key)
   return Citizen.InvokeNative(0x175E915A486EE548,objectData,key)
end


--- 
--- Native 0x9D896A3B87D96E2B (DATADICT_GET_INT)
---@param objectData any*
---@param key string
---@return number
function DatadictGetInt(objectData,key)
   return Citizen.InvokeNative(0x9D896A3B87D96E2B,objectData,key)
end


--- 
--- Native 0x814643ECA258ADF5 (DATADICT_GET_FLOAT)
---@param objectData any*
---@param key string
---@return float
function DatadictGetFloat(objectData,key)
   return Citizen.InvokeNative(0x814643ECA258ADF5,objectData,key)
end


--- 
--- Native 0xE37B38C0B4E95DFA (DATADICT_GET_STRING)
---@param objectData any*
---@param key string
---@return string
function DatadictGetString(objectData,key)
   return Citizen.InvokeNative(0xE37B38C0B4E95DFA,objectData,key)
end


--- 
--- Native 0xE459C941431E0FFA (DATADICT_GET_VECTOR)
---@param objectData any*
---@param key string
---@return vector3
function DatadictGetVector(objectData,key)
   return Citizen.InvokeNative(0xE459C941431E0FFA,objectData,key)
end


--- 
--- Native 0x4D7A30130F46AC9C (DATADICT_GET_DICT)
---@param objectData any*
---@param key string
---@return any*
function DatadictGetDict(objectData,key)
   return Citizen.InvokeNative(0x4D7A30130F46AC9C,objectData,key)
end


--- 
--- Native 0x1B5447CF18544B18 (DATADICT_GET_ARRAY)
---@param objectData any*
---@param key string
---@return any*
function DatadictGetArray(objectData,key)
   return Citizen.InvokeNative(0x1B5447CF18544B18,objectData,key)
end


--- Types:
---1 = Boolean
---2 = Integer
---3 = Float
---4 = String
---5 = Vector3
---6 = Object
---7 = Array
--- Native 0x92E11E3CA4C7CDF0 (DATADICT_GET_TYPE)
---@param objectData any*
---@param key string
---@return number
function DatadictGetType(objectData,key)
   return Citizen.InvokeNative(0x92E11E3CA4C7CDF0,objectData,key)
end


--- 
--- Native 0xAB1231D2DE52F2D3 (DATAARRAY_GET_BOOL)
---@param arrayData any*
---@param arrayIndex number
---@return boolean
function DataarrayGetBool(arrayData,arrayIndex)
   return Citizen.InvokeNative(0xAB1231D2DE52F2D3,arrayData,arrayIndex)
end


--- 
--- Native 0x96DEA500B6EBBE53 (DATAARRAY_GET_INT)
---@param arrayData any*
---@param arrayIndex number
---@return number
function DataarrayGetInt(arrayData,arrayIndex)
   return Citizen.InvokeNative(0x96DEA500B6EBBE53,arrayData,arrayIndex)
end


--- 
--- Native 0xA9D003CF419CB81E (DATAARRAY_GET_FLOAT)
---@param arrayData any*
---@param arrayIndex number
---@return float
function DataarrayGetFloat(arrayData,arrayIndex)
   return Citizen.InvokeNative(0xA9D003CF419CB81E,arrayData,arrayIndex)
end


--- 
--- Native 0xB6790A8FF80F889F (DATAARRAY_GET_STRING)
---@param arrayData any*
---@param arrayIndex number
---@return string
function DataarrayGetString(arrayData,arrayIndex)
   return Citizen.InvokeNative(0xB6790A8FF80F889F,arrayData,arrayIndex)
end


--- 
--- Native 0x850DA2750DA14E9A (DATAARRAY_GET_VECTOR)
---@param arrayData any*
---@param arrayIndex number
---@return vector3
function DataarrayGetVector(arrayData,arrayIndex)
   return Citizen.InvokeNative(0x850DA2750DA14E9A,arrayData,arrayIndex)
end


--- 
--- Native 0xA010655985853485 (DATAARRAY_GET_DICT)
---@param arrayData any*
---@param arrayIndex number
---@return any*
function DataarrayGetDict(arrayData,arrayIndex)
   return Citizen.InvokeNative(0xA010655985853485,arrayData,arrayIndex)
end


--- 
--- Native 0x6A885BF69239E539 (DATAARRAY_GET_COUNT)
---@param arrayData any*
---@return number
function DataarrayGetCount(arrayData)
   return Citizen.InvokeNative(0x6A885BF69239E539,arrayData)
end


--- Types:
---1 = Boolean
---2 = Integer
---3 = Float
---4 = String
---5 = Vector3
---6 = Object
---7 = Array
--- Native 0x151DAFE6B3B9888F (DATAARRAY_GET_TYPE)
---@param arrayData any*
---@param arrayIndex number
---@return number
function DataarrayGetType(arrayData,arrayIndex)
   return Citizen.InvokeNative(0x151DAFE6B3B9888F,arrayData,arrayIndex)
end


--- LOAD_PARSEDDATA_FILE_FAILSAFE_HASH
---Returns parseddata script fileHandle
--- Native 0xD97D8D905F1562F2 (_PARSEDDATA_LOAD_FILE_HASH)
---@param p0 hash
---@return number
function ParseddataLoadFileHash(p0)
   return Citizen.InvokeNative(0xD97D8D905F1562F2,p0)
end


--- 
--- Native 0x129567F0C05F81B9 (_PARSEDDATA_UNLOAD_FILE)
---@param fileHandle number
function ParseddataUnloadFile(fileHandle)
    Citizen.InvokeNative(0x129567F0C05F81B9,fileHandle)
end


--- 
--- Native 0x7907969497EA92F5 (PARSEDDATA_IS_FILE_VALID)
---@param fileHandle number
---@return boolean
function ParseddataIsFileValid(fileHandle)
   return Citizen.InvokeNative(0x7907969497EA92F5,fileHandle)
end


--- 
--- Native 0x603AC35FD4602C76 (PARSEDDATA_IS_FILE_LOADED)
---@param fileHandle number
---@return boolean
function ParseddataIsFileLoaded(fileHandle)
   return Citizen.InvokeNative(0x603AC35FD4602C76,fileHandle)
end


--- 
--- Native 0xAE156A747C39A741 (_PARSEDDATA_REGISTER_QUERY)
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function ParseddataRegisterQuery(p0,p1,p2)
   return Citizen.InvokeNative(0xAE156A747C39A741,p0,p1,p2)
end


--- Old name: _DATAFILE_GET_DATA_NODE_INDEX
--- Native 0x83C3ED532B6E5D07 (PARSEDDATA_RQ_FILLOUT_NODE)
---@param p0 int*
---@param p1 any*
---@return boolean
function ParseddataRqFilloutNode(p0,p1)
   return Citizen.InvokeNative(0x83C3ED532B6E5D07,p0,p1)
end


--- 
--- Native 0xDF01B1F7A886B42D (_PARSEDDATA_RQ_GET_NUM_NODES)
---@param p0 any
---@return any
function ParseddataRqGetNumNodes(p0)
   return Citizen.InvokeNative(0xDF01B1F7A886B42D,p0)
end


--- 
--- Native 0x6BEB168D5195E7AB (_PARSEDDATA_GET_NUM_CHILDREN)
---@param p0 any
---@param p1 any
---@return any
function ParseddataGetNumChildren(p0,p1)
   return Citizen.InvokeNative(0x6BEB168D5195E7AB,p0,p1)
end


--- Old name: _DATAFILE_GET_HASH
--- Native 0xFBFF3FF2F5E80C0B (PARSEDDATA_RQ_FILLOUT_HASH)
---@param p0 hash*
---@param p1 any*
---@return boolean
function ParseddataRqFilloutHash(p0,p1)
   return Citizen.InvokeNative(0xFBFF3FF2F5E80C0B,p0,p1)
end


--- Old name: _DATAFILE_GET_STRING
--- Native 0x08EAF8E9F2EB7B2E (_PARSEDDATA_RQ_FILLOUT_STRING_63)
---@param p0 string
---@param p1 any*
---@return boolean
function ParseddataRqFilloutString63(p0,p1)
   return Citizen.InvokeNative(0x08EAF8E9F2EB7B2E,p0,p1)
end


--- 
--- Native 0x951327435DC5164B (PARSEDDATA_RQ_FILLOUT_STRING_127)
---@param p0 string
---@param p1 any*
---@return boolean
function ParseddataRqFilloutString127(p0,p1)
   return Citizen.InvokeNative(0x951327435DC5164B,p0,p1)
end


--- Old name: _DATAFILE_GET_VECTOR
--- Native 0x06FBF89B12DA279C (_PARSEDDATA_RQ_FILLOUT_VECTOR)
---@param p0 vector3*
---@param p1 any*
---@return boolean
function ParseddataRqFilloutVector(p0,p1)
   return Citizen.InvokeNative(0x06FBF89B12DA279C,p0,p1)
end


--- Old name: _DATAFILE_GET_FLOAT
--- Native 0x7F034FC3E891B57A (_PARSEDDATA_RQ_FILLOUT_FLOAT)
---@param p0 float*
---@param p1 any*
---@return boolean
function ParseddataRqFilloutFloat(p0,p1)
   return Citizen.InvokeNative(0x7F034FC3E891B57A,p0,p1)
end


--- Old name: _DATAFILE_GET_INT
--- Native 0xEF44ACC657352A35 (_PARSEDDATA_RQ_FILLOUT_INT)
---@param p0 int*
---@param p1 any*
---@return boolean
function ParseddataRqFilloutInt(p0,p1)
   return Citizen.InvokeNative(0xEF44ACC657352A35,p0,p1)
end


--- Old name: _DATAFILE_GET_BOOL
--- Native 0x0D9138F3F8261DF7 (_PARSEDDATA_RQ_FILLOUT_BOOL)
---@param p0 bool*
---@param p1 any*
---@return boolean
function ParseddataRqFilloutBool(p0,p1)
   return Citizen.InvokeNative(0x0D9138F3F8261DF7,p0,p1)
end


--- Opens file.
--- Native 0x91DED5DD64BB2691 (_PARSEDDATA_GET_FILE)
---@param p0 any*
function ParseddataGetFile(p0)
    Citizen.InvokeNative(0x91DED5DD64BB2691,p0)
end


--- Returns false when there are no entries.
--- Native 0xED4413CEE1BF142C (_PARSEDDATA_GET_ENTRIES)
---@param p0 any*
---@return boolean
function ParseddataGetEntries(p0)
   return Citizen.InvokeNative(0xED4413CEE1BF142C,p0)
end


--- 
--- Native 0xB2B42607F7867576 (_PARSEDDATA_GET_FLOAT)
---@param p0 any*
---@param p1 any*
---@param p2 hash
---@return boolean
function ParseddataGetFloat(p0,p1,p2)
   return Citizen.InvokeNative(0xB2B42607F7867576,p0,p1,p2)
end


--- 
--- Native 0x52FC26D2D2FC2987 (_PARSEDDATA_GET_INT)
---@param p0 any*
---@param p1 any*
---@param p2 hash
---@return boolean
function ParseddataGetInt(p0,p1,p2)
   return Citizen.InvokeNative(0x52FC26D2D2FC2987,p0,p1,p2)
end


--- 
--- Native 0x44B3A36933AC009C (_PARSEDDATA_GET_SECTION)
---@param p0 any*
---@param p1 any*
---@param section hash
---@return boolean
function ParseddataGetSection(p0,p1,section)
   return Citizen.InvokeNative(0x44B3A36933AC009C,p0,p1,section)
end


--- 
--- Native 0xA63CD20F19B961AB (_PARSEDDATA_GET_BOOL)
---@param p0 bool*
---@param p1 any*
---@param p2 hash
---@return boolean
function ParseddataGetBool(p0,p1,p2)
   return Citizen.InvokeNative(0xA63CD20F19B961AB,p0,p1,p2)
end


