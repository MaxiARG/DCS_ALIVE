Square = {}

Square.__index = Square

function Square:create(rawTable)
   local square = {}             -- our new object
   setmetatable(square,Square)  -- make Account handle lookup
    square.name = rawTable.name
    square.point = rawTable.point
    square.size = 5000
    square.f = 0
    square.g = 999999
    square.h = 0;
    square.parent = nil
    square.neighbors = {}
    square.priority = 99999999
    square.tipo = "Square"
    
    square.sc = {x = 0, y = 0} --sc means Simple Coordinates
   return square
end

return Square