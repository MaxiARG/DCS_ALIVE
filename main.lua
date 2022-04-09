DCS_ARG = dofile("DCS_ARG.lua")
AStar = dofile("AStar.lua")
World = dofile("World.lua")
PriorityQ = dofile("LinkedListPQ.lua")
--ExamplesDB = dofile("examplesDB.lua")

local astar = AStar:create()
local world = World:create()
local pq = PriorityQ:create()


  world:initSquares()--pide tiles a mistDB, crea Squares a c/u le calcula sus vecinos. Todo contenido en el Square. las prioridades estan todas en 999999
 
  local start = world:getGridTileByName("Grid_Tile-11") --Devuelve un Square. Que ya esta inicializado con sus vecino
  local goal =world:getGridTileByName("Grid_Tile-28")
  
  print("Start: "..start.name)
  print("Goal: "..goal.name)
  
 -- world:imprimirSimpleCoords()
  local path = astar:findPath( start, goal) --enviar Squares en vez de estos objetos. No contienen priority 