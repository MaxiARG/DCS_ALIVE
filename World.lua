Square = dofile("Square.lua")
DB = dofile("examplesDB.lua")
DCS_ARG = dofile("DCS_ARG.lua")
PriorityQueue = dofile("LinkedListPQ.lua")

World = {}

World.__index = World

function World:create()
   local world = {} 
   setmetatable(world,World)
   self.squares = {}
   return world
end

--Z es X   ------ X es Y ----- en la pantalla
-- Si V1.x y V2.x son iguales, estan en el mismo eje Y. A la misma altura. Alineados horizontalmente uno al lado del otro.
-- Si las y son iguales, estan en el mismo eje X alineados en vertical, uno arriba del otro
function World:setSC()
  local open = PriorityQueue:create()
  local visited = PriorityQueue:create()
  open:insert(self.squares[1], 1)

  while(open.size > 0) do
    local actual = open:removeFirst()
    
    if(not visited:contains(actual))then
      visited:insert(actual,1)
    end
    
    local vecinos = actual.neighbors
    
    for k,v in pairs(vecinos) do
      if(not visited:contains(v))then
       local ejeX =  math.floor(v.point.z - actual.point.z)
       local ejeY = math.floor( v.point.x-actual.point.x)         
        
        if(ejeX < -5000 and ejeX > -7000 ) then
          v.sc.x = actual.sc.x-1
          v.sc.y = actual.sc.y
        end --j1 esta a la izquierda
        if(ejeX > 5000 and ejeX < 7000 ) then
           v.sc.x = actual.sc.x+1
           v.sc.y = actual.sc.y
        end --j1 esta a la derecha
        if(ejeY < -5000 and ejeY > -7000 ) then
           v.sc.y = actual.sc.y-1
           v.sc.x = actual.sc.x
        end --j1 esta debajo
        if(ejeY > 5000 and ejeY < 7000 ) then
           v.sc.y = actual.sc.y +1
           v.sc.x = actual.sc.x
        end --j1 esta arriba
        
        if(not open:contains(v))then
          open:insert(v,1)
        end
        if(not visited:contains(v))then
          visited:insert(v,1)
        end        
      end
    end
  end
end

function World:setNeighbors()
   local dcs_arg = DCS_ARG:create()
   local distanceToNextNeighbor = 7000 --meters

  
    for k1, v1 in ipairs(self.squares) do
      for k2, v2 in ipairs(self.squares) do

        if(v2.point ~= v1.point)then -- cuidar que controle bien
          local dist = dcs_arg.get3DDist(v1.point, v2.point)
          local mag = dcs_arg.magnitud( dist)
           if( mag < distanceToNextNeighbor )then              
             self.squares[k1].neighbors[#self.squares[k1].neighbors + 1 ] = self.squares[k2]
            end
        end
      end
      
    end
    self:setSC()
    
end

function World:imprimirSimpleCoords()
  for k1, v1 in ipairs(self.squares) do
    print(v1.name .. " "..v1.sc.x .. " " .. v1.sc.y)
  end
end
--Pide todas las Grid Zones para luego inicializar cada Square con los datos de las tablas y agregando los vecinos de cada Square. Todo lo almacena en  squares
function World:initSquares() --retorna las zonas inicializadas
  db = DB:create()
  local zones = db:getTileZonesByType(db:getExampleZonesDB(), "Grid_Tile-")
  dcs_arg = DCS_ARG:create()
  for k, v in pairs(zones) do
    local newSquare = Square:create(v)
    newSquare.parent = {}
    self.squares[#self.squares+1] = newSquare
  end
  self:setNeighbors()
end

function World:getGridTileByName(name)
        
      for k2, v2 in ipairs(self.squares) do
        if(v2.name == name)then
          local copy = v2
          return copy
        end
      end
      return nil
end

return World