--- Returns name hash, see common:/data/levels/rdr3/mapzones.meta
---type (-1 matches any type):
---class CMapZone
---{
---public:
---	enum class Type
---	{
---		STATE,
---		TOWN,
---		LAKE,
---		RIVER,
---		OIL_SPILL,
---		SWAMP,
---		OCEAN,
---		CREEK,
---		POND,
---		GLACIER,
---		DISTRICT,
---		TEXT_PRINTED,
---		TEXT_WRITTEN
---	};
---};
---https://github.com/femga/rdr3_discoveries/tree/master/zones & https://alloc8or.re/rdr3/doc/enums/CMapZone__Type.txt
--- Native 0x43AD8FC02B429D33 (_GET_MAP_ZONE_AT_COORDS)
---@param x float
---@param y float
---@param z float
---@param type number
---@return hash
function GetMapZoneAtCoords(x,y,z,type)
   return Citizen.InvokeNative(0x43AD8FC02B429D33,x,y,z,type)
end


--- Returns the zone's name hash if its type matches one of the following:
---- LAKE
---- RIVER
---- OIL_SPILL
---- SWAMP
---- OCEAN
---- CREEK
---- POND
---- GLACIER
--- Native 0x5BA7A68A346A5A91 (_GET_WATER_MAP_ZONE_AT_COORDS)
---@param x float
---@param y float
---@param z float
---@return hash
function GetWaterMapZoneAtCoords(x,y,z)
   return Citizen.InvokeNative(0x5BA7A68A346A5A91,x,y,z)
end


