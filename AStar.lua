PriorityQueue = dofile("LinkedListPQ.lua")

AStar = {}
AStar.__index = AStar

function AStar:create()
   local aStar = {}             -- our new object
   setmetatable(aStar,AStar)  -- make Account handle lookup
   return aStar
end
  
function AStar.manhattanDistance(a, b)--en realidad esta es manhatan
    local ax = math.abs(a.x - b.x);
		local ay = math.abs(a.y - b.y);
		local r = ax + ay;
    --print("Desde (".. a.x ..";".. a.y..") Hasta: (".. b.x..";"..b.y..")   ->   MANHATAN ES " .. r)
		return r;
end
 --Start y goal son Squares
function AStar:findPath(start, goal) 
		open   = PriorityQueue:create()
		closed = PriorityQueue:create() --solo devuelve una referencia a un objeto completamente vacio sin mas atributos.
    
		--G es del start al actual
		--H es del actual al goal
		start.g = 0
		start.h = self.manhattanDistance(start.sc, goal.sc)
		start.f = start.g + start.h
		
		open:insert(start , start.f );
	
		while(open.size ~= 0) do
			actual = open:removeFirst();
			closed:insert(actual, 1);
			
			if(actual.point == goal.point) then
        self:printPath(start, actual)
        return actual; 
        end
			
			local vecinos = actual.neighbors;
      local numVecinos = #vecinos
			--Calculo G y h
			for i=1, #vecinos do
        
        local vecinoDeActual = vecinos[i];
				vecinoDeActual.h = self.manhattanDistance(vecinoDeActual.sc, goal.sc) --calculo h
        --Calcular G es como calcular lo acumulado hasta ahora + 10 de moverme al siguiente square
        local deltaG = 10 + actual.g --10 porque siempre me muevo en cruz y nunca en diagonal
				
				if closed:contains(vecinoDeActual) and deltaG <= vecinoDeActual.g then
					closed:remove(vecinoDeActual);			
				end
				
				if open:contains(vecinoDeActual) and deltaG <= vecinoDeActual.g then
					open:remove(vecinoDeActual);
				end
				
				if not closed:contains(vecinoDeActual) and  not open:contains(vecinoDeActual)then		
					vecinoDeActual.g = deltaG;
					vecinoDeActual.f = deltaG + vecinoDeActual.h;
					vecinoDeActual.parent = actual;
					open:insert(vecinoDeActual, vecinoDeActual.f);
				end
			end	
      	
		end
	end
  
  
  
function AStar:printPath(start, goal)
  local squareActual = goal
  local i = 0
  while (squareActual  ~=  start)do
    print("Square " .. i .. " Nombre: " .. squareActual.name .. " Cost: " .. squareActual.f)
    i = i+1
    squareActual = squareActual.parent
  end
  print("Square " .. i .. " Nombre: " .. start.name .. " Cost: " .. start.f)
end
return AStar