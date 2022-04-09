-- se llamara ALIVE
DCS = {}
DCS.__index = DCS
function DCS:create()
   dcs = {}             -- our new object
   setmetatable(dcs,DCS)  -- make Account handle lookup
   return dcs
end

function DCS:scheduleExplosions()
   --trigger.action.explosion(R[1], 100 )
   --to-do
end
function DCS:activateGroup(name)
  Group.getByName(name):activate();
end
function DCS:printInGame(text)
  trigger.action.outText(text, 10 , true);
end

function DCS:saveMistDB(by, fileName)
  local defaultDrive= lfs.writedir() .. [[missions\]]
  local filewrite1 = io.open(defaultDrive .. fileName, 'w')
  if(by == "groupsByName")then
    filewrite1:write(mist.utils.serialize('data', mist.DBs.groupsByName))
  end
  if(by == "zonesByName")then
    filewrite1:write(mist.utils.serialize('data', mist.DBs.zonesByName))
  end
  filewrite1:close()
  filewrite1 = nil
end
function DCS:saveCustomTable(table)
  --local defaultDrive= lfs.writedir() .. [[missions\]]
  local filewrite1 = io.open("custom_table.lua", 'w')
  filewrite1:write(serialize('Custom_Table', table))
  filewrite1:close()
  filewrite1 = nil
end

function DCS:getMapObjectPosition(name)
  return   mist.DBs.groupsByName["T1"]["units"][1].point --TEST
end

function DCS.magnitud(vec)
		return (vec.x^2 + vec.y^2 + vec.z^2)^0.5
end
  
function DCS.get3DDist(point1, point2)
		return {x = point1.x - point2.x, y = point1.y - point2.y, z = point1.z - point2.z}
end

function DCS:getGroupIDByUnitName(unitName)
  return Unit.getByName(unitName):getGroup():getID();
end

function DCS:getUnitPosition(unitName)
  return Unit.getByName(unitName):getPosition().p
end

function DCS:getGroupPositionByUnitName(unitName)
  return Unit.getByName(unitName):getGroup():getPosition().p
end

function DCS:getUnitController(unitName)
  return Unit.getByName(unitName):getGroup():getController()
end

function DCS:getGroupController(groupName)
  return Group.getByName(groupName):getController();
end

function DCS:getDistanceBetweenUnits(unit1Name, unit2Name)
  local d = magnitud(get3DDist(getUnitPosition(unit1Name), getUnitPosition(unit2Name))) --TEST
end


function DCS:setTileNeighbors(tile)
  local n = tile.Neighbors
  local R = {}
  for i=1, #n do
    R[#R+1] = n[i];
  end
  tile.Neighbors = R
end




function DCS:isSamePoint(c1, c2)
  local xx = math.floor(c1.x) ==  math.floor(c2.x)
  local yy =  math.floor(c1.y) ==  math.floor(c2.y)
  local zz =  math.floor(c1.z) ==  math.floor(c2.z)
  return xx and yy and zz --igual point
end
--local zonasPorCategoria = { ["Grid"] = {}, ["fx_smoke"] = {}, ["Rus_Spawn"] = {}, ["Strategic_Buildings"] = {}}

--local ff = getTileZonesByType(zonesByName, "Grid_Tile-")
--calculateNeighbors(ff)
--ff[1].Neighbors[1] tiene un tile
--ff[1].Neighbors[1].name
--getTileNeighbors(ff[4])
--print(DCS:create())
return DCS