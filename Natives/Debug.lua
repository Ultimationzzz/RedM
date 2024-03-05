--- Return example: 1207.69_dev_pc, 1436.28_dev_live_tu
---Old name: _GET_GAME_BUILD_STRING
--- Native 0x05A5F662AD35C573 (GET_GAME_VERSION_NAME)
---@return const char*
function GetGameVersionName()
   return Citizen.InvokeNative(0x05A5F662AD35C573)
end


