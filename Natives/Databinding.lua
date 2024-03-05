--- 
--- Native 0x0C827D175F1292F2 (_DATABINDING_GET_DATA_CONTAINER_FROM_PATH)
---@param p0 const char*
---@return any
function DatabindingGetDataContainerFromPath(p0)
   return Citizen.InvokeNative(0x0C827D175F1292F2,p0)
end


--- 
--- Native 0x0C827D175F1292F3 (_DATABINDING_GET_DATA_CONTAINER_FROM_CHILD_INDEX)
---@param entryId hash
---@param p1 number
---@return any
function DatabindingGetDataContainerFromChildIndex(entryId,p1)
   return Citizen.InvokeNative(0x0C827D175F1292F3,entryId,p1)
end


--- 
--- Native 0x0C827D175F1292F4 (_DATABINDING_ADD_DATA_CONTAINER_FROM_PATH)
---@param p0 const char*
---@param p1 const char*
---@return any
function DatabindingAddDataContainerFromPath(p0,p1)
   return Citizen.InvokeNative(0x0C827D175F1292F4,p0,p1)
end


--- 
--- Native 0x98BB14345BB68257 (_DATABINDING_ADD_DATA_CONTAINER_BY_HASH)
---@param p0 any
---@param p1 hash
---@return any
function DatabindingAddDataContainerByHash(p0,p1)
   return Citizen.InvokeNative(0x98BB14345BB68257,p0,p1)
end


--- Returns entryId Hash
--- Native 0xEB4F9A3537EEABCD (_DATABINDING_ADD_DATA_CONTAINER)
---@param entryId hash
---@param p1 const char*
---@return hash
function DatabindingAddDataContainer(entryId,p1)
   return Citizen.InvokeNative(0xEB4F9A3537EEABCD,entryId,p1)
end


--- 
--- Native 0x37BB86A751148A6A (_DATABINDING_ADD_DATA_BOOL_FROM_PATH)
---@param p0 const char*
---@param p1 const char*
---@param p2 boolean
---@return any
function DatabindingAddDataBoolFromPath(p0,p1,p2)
   return Citizen.InvokeNative(0x37BB86A751148A6A,p0,p1,p2)
end


--- 
--- Native 0xBC95D3AE2ECA70D6 (_DATABINDING_ADD_DATA_BOOL_BY_HASH)
---@param p0 any
---@param p1 hash
---@param p2 boolean
---@return any
function DatabindingAddDataBoolByHash(p0,p1,p2)
   return Citizen.InvokeNative(0xBC95D3AE2ECA70D6,p0,p1,p2)
end


--- 
--- Native 0x58BAA5F635DA2FF4 (_DATABINDING_ADD_DATA_BOOL)
---@param p0 any
---@param p1 const char*
---@param p2 boolean
---@return any
function DatabindingAddDataBool(p0,p1,p2)
   return Citizen.InvokeNative(0x58BAA5F635DA2FF4,p0,p1,p2)
end


--- 
--- Native 0x267F9527F4350ADE (_DATABINDING_ADD_DATA_INT_BY_HASH)
---@param p0 any
---@param p1 hash
---@param p2 number
---@return any
function DatabindingAddDataIntByHash(p0,p1,p2)
   return Citizen.InvokeNative(0x267F9527F4350ADE,p0,p1,p2)
end


--- 
--- Native 0x307A3247C5457BDE (_DATABINDING_ADD_DATA_INT)
---@param p0 any
---@param p1 const char*
---@param p2 hash
---@return any
function DatabindingAddDataInt(p0,p1,p2)
   return Citizen.InvokeNative(0x307A3247C5457BDE,p0,p1,p2)
end


--- 
--- Native 0x5154228273ADB9A6 (_DATABINDING_ADD_DATA_FLOAT)
---@param p0 any
---@param p1 const char*
---@param p2 float
---@return any
function DatabindingAddDataFloat(p0,p1,p2)
   return Citizen.InvokeNative(0x5154228273ADB9A6,p0,p1,p2)
end


--- 
--- Native 0x8E173DFB041993C6 (_DATABINDING_ADD_DATA_HASH_BY_HASH)
---@param p0 any
---@param p1 hash
---@param p2 hash
---@return any
function DatabindingAddDataHashByHash(p0,p1,p2)
   return Citizen.InvokeNative(0x8E173DFB041993C6,p0,p1,p2)
end


--- 
--- Native 0x8538F1205D60ECA6 (_DATABINDING_ADD_DATA_HASH)
---@param p0 any
---@param p1 const char*
---@param p2 hash
---@return any
function DatabindingAddDataHash(p0,p1,p2)
   return Citizen.InvokeNative(0x8538F1205D60ECA6,p0,p1,p2)
end


--- 
--- Native 0xA381DE86EE170C4A (_DATABINDING_ADD_DATA_STRING_FROM_PATH)
---@param p0 const char*
---@param p1 const char*
---@param p2 const char*
---@return any
function DatabindingAddDataStringFromPath(p0,p1,p2)
   return Citizen.InvokeNative(0xA381DE86EE170C4A,p0,p1,p2)
end


--- 
--- Native 0xEAD09E76E22630C3 (_DATABINDING_ADD_DATA_STRING_BY_HASH)
---@param p0 any
---@param p1 hash
---@param p2 const char*
---@return any
function DatabindingAddDataStringByHash(p0,p1,p2)
   return Citizen.InvokeNative(0xEAD09E76E22630C3,p0,p1,p2)
end


--- 
--- Native 0x617FCA1C5652BBAD (_DATABINDING_ADD_DATA_STRING)
---@param p0 any
---@param p1 const char*
---@param p2 const char*
---@return any
function DatabindingAddDataString(p0,p1,p2)
   return Citizen.InvokeNative(0x617FCA1C5652BBAD,p0,p1,p2)
end


--- 
--- Native 0x7D0F2014DB28DD00 (_DATABINDING_ADD_DATA_GANG_ID)
---@param p0 any
---@param p1 const char*
---@param gangId any
---@return any
function DatabindingAddDataGangId(p0,p1,gangId)
   return Citizen.InvokeNative(0x7D0F2014DB28DD00,p0,p1,gangId)
end


--- 
--- Native 0x7D0F2014DB28DD01 (_DATABINDING_ADD_DATA_POSSE_ID)
---@param p0 any
---@param p1 const char*
---@param posseId any
---@return any
function DatabindingAddDataPosseId(p0,p1,posseId)
   return Citizen.InvokeNative(0x7D0F2014DB28DD01,p0,p1,posseId)
end


--- 
--- Native 0xDB5B9A474148F699 (_DATABINDING_ADD_UI_ITEM_LIST_FROM_PATH)
---@param p0 const char*
---@param p1 const char*
---@return any
function DatabindingAddUiItemListFromPath(p0,p1)
   return Citizen.InvokeNative(0xDB5B9A474148F699,p0,p1)
end


--- 
--- Native 0x3C7799283325181B (_DATABINDING_ADD_UI_ITEM_LIST_BY_HASH)
---@param p0 any
---@param p1 hash
---@return any
function DatabindingAddUiItemListByHash(p0,p1)
   return Citizen.InvokeNative(0x3C7799283325181B,p0,p1)
end


--- 
--- Native 0xFE74FA57E0CE6824 (_DATABINDING_ADD_UI_ITEM_LIST)
---@param p0 any
---@param p1 const char*
---@return any
function DatabindingAddUiItemList(p0,p1)
   return Citizen.InvokeNative(0xFE74FA57E0CE6824,p0,p1)
end


--- 
--- Native 0x5859E970794D92F3 (_DATABINDING_INSERT_UI_ITEM_TO_LIST_FROM_CONTEXT_STRING_ALIAS)
---@param p0 any
---@param index number
---@param p2 const char*
---@param p3 any
function DatabindingInsertUiItemToListFromContextStringAlias(p0,index,p2,p3)
    Citizen.InvokeNative(0x5859E970794D92F3,p0,index,p2,p3)
end


--- 
--- Native 0xEE97A05C05F16E41 (_DATABINDING_INSERT_UI_ITEM_TO_LIST_FROM_CONTEXT_HASH_ALIAS)
---@param p0 any
---@param index number
---@param p2 hash
---@param p3 any
function DatabindingInsertUiItemToListFromContextHashAlias(p0,index,p2,p3)
    Citizen.InvokeNative(0xEE97A05C05F16E41,p0,index,p2,p3)
end


--- 
--- Native 0x5740774F608E4FC8 (_DATABINDING_INSERT_UI_ITEM_TO_LIST_FROM_PATH_STRING_ALIAS)
---@param p0 any
---@param p1 any
---@param p2 const char*
---@param p3 any
function DatabindingInsertUiItemToListFromPathStringAlias(p0,p1,p2,p3)
    Citizen.InvokeNative(0x5740774F608E4FC8,p0,p1,p2,p3)
end


--- 
--- Native 0xF68B1726EAF7B285 (_DATABINDING_REMOVE_BINDING_ARRAY_ITEM_BY_DATA_CONTEXT_ID)
---@param p0 any
---@param entryId hash
function DatabindingRemoveBindingArrayItemByDataContextId(p0,entryId)
    Citizen.InvokeNative(0xF68B1726EAF7B285,p0,entryId)
end


--- 
--- Native 0xA1F15C1D03DF802D (_DATABINDING_CLEAR_BINDING_ARRAY)
---@param entryId hash
function DatabindingClearBindingArray(entryId)
    Citizen.InvokeNative(0xA1F15C1D03DF802D,entryId)
end


--- 
--- Native 0xE96D7F9FEFCC105F (_DATABINDING_GET_ITEM_CONTEXT_BY_INDEX)
---@param p0 any
---@param index number
---@return any
function DatabindingGetItemContextByIndex(p0,index)
   return Citizen.InvokeNative(0xE96D7F9FEFCC105F,p0,index)
end


--- 
--- Native 0xFE74FA57E0CE6825 (_DATABINDING_SET_TEMPLATED_UI_ITEM_LIST_SIZE)
---@param p0 any
---@param p1 number
function DatabindingSetTemplatedUiItemListSize(p0,p1)
    Citizen.InvokeNative(0xFE74FA57E0CE6825,p0,p1)
end


--- 
--- Native 0x0AE7138D0541F2DE (_DATABINDING_SET_TEMPLATED_UI_ITEM_HASH_ALIAS)
---@param p0 any
---@param p1 number
---@param p2 hash
function DatabindingSetTemplatedUiItemHashAlias(p0,p1,p2)
    Citizen.InvokeNative(0x0AE7138D0541F2DE,p0,p1,p2)
end


--- 
--- Native 0x52F5F08278EA5D75 (_DATABINDING_ADD_HASH_ARRAY)
---@param p0 any
---@param p1 const char*
---@return any
function DatabindingAddHashArray(p0,p1)
   return Citizen.InvokeNative(0x52F5F08278EA5D75,p0,p1)
end


--- 
--- Native 0x1B23E0627BDBFE85 (_DATABINDING_ADD_STRING_ARRAY)
---@param p0 any
---@param p1 const char*
---@return any
function DatabindingAddStringArray(p0,p1)
   return Citizen.InvokeNative(0x1B23E0627BDBFE85,p0,p1)
end


--- 
--- Native 0xD23F5DE04FE717E2 (_DATABINDING_GET_ARRAY_COUNT)
---@param entryId hash
---@return any
function DatabindingGetArrayCount(entryId)
   return Citizen.InvokeNative(0xD23F5DE04FE717E2,entryId)
end


--- 
--- Native 0xAB888B4B91046771 (_DATABINDING_WRITE_DATA_SCRIPT_VARIABLES)
---@param p0 number
---@param p1 number
---@param ... 
function DatabindingWriteDataScriptVariables(p0,p1,...)
    Citizen.InvokeNative(0xAB888B4B91046771,p0,p1,...)
end


--- 
--- Native 0xAB888B4B91046770 (_DATABINDING_WRITE_DATA_BOOL)
---@param p0 any
---@param p1 boolean
function DatabindingWriteDataBool(p0,p1)
    Citizen.InvokeNative(0xAB888B4B91046770,p0,p1)
end


--- 
--- Native 0xBDFE546E4C2D0E21 (_DATABINDING_WRITE_DATA_BOOL_FROM_PARENT)
---@param p0 any
---@param p1 const char*
---@param p2 boolean
function DatabindingWriteDataBoolFromParent(p0,p1,p2)
    Citizen.InvokeNative(0xBDFE546E4C2D0E21,p0,p1,p2)
end


--- 
--- Native 0x335C3F6B3766B8D9 (_DATABINDING_WRITE_DATA_INT)
---@param p0 any
---@param p1 number
function DatabindingWriteDataInt(p0,p1)
    Citizen.InvokeNative(0x335C3F6B3766B8D9,p0,p1)
end


--- 
--- Native 0x9EFA98238BA08FC4 (_DATABINDING_WRITE_DATA_INT_FROM_PARENT)
---@param p0 any
---@param p1 const char*
---@param p2 number
function DatabindingWriteDataIntFromParent(p0,p1,p2)
    Citizen.InvokeNative(0x9EFA98238BA08FC4,p0,p1,p2)
end


--- 
--- Native 0x9D6E10A41D6ED6EC (_DATABINDING_WRITE_DATA_INT_FROM_PARENT_BY_HASH)
---@param p0 any
---@param p1 hash
---@param p2 any
function DatabindingWriteDataIntFromParentByHash(p0,p1,p2)
    Citizen.InvokeNative(0x9D6E10A41D6ED6EC,p0,p1,p2)
end


--- 
--- Native 0xDF504BECEB15DA93 (_DATABINDING_WRITE_DATA_FLOAT)
---@param p0 any
---@param p1 float
function DatabindingWriteDataFloat(p0,p1)
    Citizen.InvokeNative(0xDF504BECEB15DA93,p0,p1)
end


--- 
--- Native 0xACDEF586BD71B1FD (_DATABINDING_WRITE_DATA_HASH_STRING)
---@param p0 any
---@param p1 hash
function DatabindingWriteDataHashString(p0,p1)
    Citizen.InvokeNative(0xACDEF586BD71B1FD,p0,p1)
end


--- 
--- Native 0x0971F04E1EAA7AE8 (_DATABINDING_WRITE_DATA_HASH_STRING_FROM_PARENT)
---@param p0 any
---@param p1 const char*
---@param p2 hash
function DatabindingWriteDataHashStringFromParent(p0,p1,p2)
    Citizen.InvokeNative(0x0971F04E1EAA7AE8,p0,p1,p2)
end


--- 
--- Native 0x20209529689E0953 (_DATABINDING_WRITE_DATA_HASH_STRING_FROM_PARENT_BY_HASH)
---@param p0 any
---@param p1 hash
---@param p2 any
function DatabindingWriteDataHashStringFromParentByHash(p0,p1,p2)
    Citizen.InvokeNative(0x20209529689E0953,p0,p1,p2)
end


--- 
--- Native 0xE1BD342F2872AEE9 (_DATABINDING_WRITE_DATA_STRING)
---@param p0 any
---@param p1 const char*
function DatabindingWriteDataString(p0,p1)
    Citizen.InvokeNative(0xE1BD342F2872AEE9,p0,p1)
end


--- 
--- Native 0x4FF713B2F17A391E (DATABINDING_WRITE_STRING_FROM_PARENT)
---@param p0 any
---@param p1 const char*
---@param p2 const char*
function DatabindingWriteStringFromParent(p0,p1,p2)
    Citizen.InvokeNative(0x4FF713B2F17A391E,p0,p1,p2)
end


--- 
--- Native 0xA3BD6FF95E713EE5 (_DATABINDING_WRITE_STRING_FROM_HASH)
---@param p0 any
---@param p1 hash
---@param p2 const char*
function DatabindingWriteStringFromHash(p0,p1,p2)
    Citizen.InvokeNative(0xA3BD6FF95E713EE5,p0,p1,p2)
end


--- 
--- Native 0xC70041408E16BE2D (_DATABINDING_WRITE_DATA_GANG_ID)
---@param p0 any
---@param p1 const char*
---@param gangId any
function DatabindingWriteDataGangId(p0,p1,gangId)
    Citizen.InvokeNative(0xC70041408E16BE2D,p0,p1,gangId)
end


--- 
--- Native 0xC70041408E16BE2E (_DATABINDING_WRITE_DATA_POSSE_ID)
---@param p0 any
---@param p1 const char*
---@param posseId any
function DatabindingWriteDataPosseId(p0,p1,posseId)
    Citizen.InvokeNative(0xC70041408E16BE2E,p0,p1,posseId)
end


--- 
--- Native 0x5EEFBD4B6D7CD6EB (_DATABINDING_READ_DATA_BOOL)
---@param p0 any
---@return any
function DatabindingReadDataBool(p0)
   return Citizen.InvokeNative(0x5EEFBD4B6D7CD6EB,p0)
end


--- 
--- Native 0xA8EDE09FE07BD77F (_DATABINDING_READ_DATA_BOOL_FROM_PARENT)
---@param p0 any
---@param p1 const char*
---@return any
function DatabindingReadDataBoolFromParent(p0,p1)
   return Citizen.InvokeNative(0xA8EDE09FE07BD77F,p0,p1)
end


--- 
--- Native 0x4CDC3FDDFAE07EB3 (_DATABINDING_READ_DATA_BOOL_FROM_PARENT_BY_HASH)
---@param p0 any
---@param p1 hash
---@return any
function DatabindingReadDataBoolFromParentByHash(p0,p1)
   return Citizen.InvokeNative(0x4CDC3FDDFAE07EB3,p0,p1)
end


--- 
--- Native 0x570784D782597512 (DATABINDING_READ_INT)
---@param p0 any
---@return number
function DatabindingReadInt(p0)
   return Citizen.InvokeNative(0x570784D782597512,p0)
end


--- 
--- Native 0xFFC566A4801F6B40 (_DATABINDING_READ_DATA_INT_FROM_PARENT)
---@param p0 any
---@param p1 const char*
---@return any
function DatabindingReadDataIntFromParent(p0,p1)
   return Citizen.InvokeNative(0xFFC566A4801F6B40,p0,p1)
end


--- 
--- Native 0xB5F668B648EC0970 (_DATABINDING_READ_DATA_INT_FROM_PARENT_BY_HASH)
---@param p0 any
---@param p1 hash
---@return any
function DatabindingReadDataIntFromParentByHash(p0,p1)
   return Citizen.InvokeNative(0xB5F668B648EC0970,p0,p1)
end


--- 
--- Native 0x5FE444EB67C70AD4 (_DATABINDING_READ_FLOAT)
---@param entryId hash
---@return float
function DatabindingReadFloat(entryId)
   return Citizen.InvokeNative(0x5FE444EB67C70AD4,entryId)
end


--- 
--- Native 0x81D7183E7A8ECA72 (_DATABINDING_READ_HASH)
---@param entryId hash
---@return hash
function DatabindingReadHash(entryId)
   return Citizen.InvokeNative(0x81D7183E7A8ECA72,entryId)
end


--- 
--- Native 0x9B535990B01B62DE (_DATABINDING_READ_DATA_HASH_STRING_FROM_PARENT)
---@param p0 any
---@param p1 const char*
---@return any
function DatabindingReadDataHashStringFromParent(p0,p1)
   return Citizen.InvokeNative(0x9B535990B01B62DE,p0,p1)
end


--- 
--- Native 0x1F43BC25A119B252 (_DATABINDING_READ_DATA_HASH_STRING_FROM_PARENT_BY_HASH)
---@param p0 any
---@param p1 hash
---@return any
function DatabindingReadDataHashStringFromParentByHash(p0,p1)
   return Citizen.InvokeNative(0x1F43BC25A119B252,p0,p1)
end


--- 
--- Native 0x3D290B5FFA7C5151 (_DATABINDING_READ_DATA_STRING)
---@param p0 any
---@return any
function DatabindingReadDataString(p0)
   return Citizen.InvokeNative(0x3D290B5FFA7C5151,p0)
end


--- 
--- Native 0x6323AD277C4A2AFB (_DATABINDING_READ_DATA_STRING_FROM_PARENT)
---@param p0 any
---@param p1 const char*
---@return any
function DatabindingReadDataStringFromParent(p0,p1)
   return Citizen.InvokeNative(0x6323AD277C4A2AFB,p0,p1)
end


--- 
--- Native 0x1E7130793AAAAB8D (DATABINDING_IS_ENTRY_VALID)
---@param entryId hash
---@return boolean
function DatabindingIsEntryValid(entryId)
   return Citizen.InvokeNative(0x1E7130793AAAAB8D,entryId)
end


--- 
--- Native 0x0AE9938D0541F2DA (_DATABINDING_REMOVE_DATA_ENTRY)
---@param entryId hash
function DatabindingRemoveDataEntry(entryId)
    Citizen.InvokeNative(0x0AE9938D0541F2DA,entryId)
end


--- 
--- Native 0x9DCE9B01A93B58BC (_VIRTUAL_COLLECTION_SET_SIZE)
---@param p0 any
---@param size number
function VirtualCollectionSetSize(p0,size)
    Citizen.InvokeNative(0x9DCE9B01A93B58BC,p0,size)
end


--- 
--- Native 0x49A8447533308BCF (_VIRTUAL_COLLECTION_SET_INTEREST_INDEX)
---@param p0 any
---@param interestIndex number
function VirtualCollectionSetInterestIndex(p0,interestIndex)
    Citizen.InvokeNative(0x49A8447533308BCF,p0,interestIndex)
end


--- 
--- Native 0x6DCBF187221CF73D (_VIRTUAL_COLLECTION_ITEM_ADD)
---@param p0 any
---@param index number
---@param p2 hash
---@param p3 any
function VirtualCollectionItemAdd(p0,index,p2,p3)
    Citizen.InvokeNative(0x6DCBF187221CF73D,p0,index,p2,p3)
end


--- 
--- Native 0x09D95666ED2B5F60 (_VIRTUAL_COLLECTION_RESET)
---@param p0 any
function VirtualCollectionReset(p0)
    Citizen.InvokeNative(0x09D95666ED2B5F60,p0)
end


--- 
--- Native 0x37963B56755BFB35 (_VIRTUAL_COLLECTION_EXISTS)
---@param p0 any
---@return any
function VirtualCollectionExists(p0)
   return Citizen.InvokeNative(0x37963B56755BFB35,p0)
end


