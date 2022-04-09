PQ  = {size = 0, head = nil}

PQ.__index = PQ

function PQ:create(rawTable)
   local pq = {}             -- our new object
   setmetatable(pq,PQ)  -- make Account handle lookup
   return pq
end

function PQ:cmpPriority(d, data)
  if(d.priority == data.priority) then return 0 end
  if(d.priority > data.priority) then return 1 end
  if(d.priority < data.priority) then return -1 end
end

function PQ:isSameData(d, data)
  local xx = d.point.x == data.point.x
  local yy = d.point.y == data.point.y
  local zz = d.point.z == data.point.z
  return xx and yy and zz
end

function PQ:insert(_data, _priority)
  
    local d = _data
    d.priority = _priority
    
    if(self:bDataExists(d)) then 
      return self.size 
    end;
      
    local act,prev = nil
    act = self.head
    if(act) then
      prev = act.ant 
    else 
      prev = nil 
    end

    while(act ~=  nil and self:cmpPriority(d, act.data) > 0) do
        prev = act;
        act = act.sig;
    end
    while(prev ~=  nil and self:cmpPriority(d, prev.data) < 0) do
        act = prev;
        prev = prev.ant;
    end

    newNode={}
    newNode.data = d;
    newNode.sig = act;
    newNode.ant = prev;
    
    if(act) then
    act.ant = newNode;
    end
    if(prev) then
    prev.sig = newNode;
  end
  
    self.head = newNode;
    
    self.size = self.size + 1
    
    return self.size;
end

function PQ:bDataExists(otherData)-- cambiar por ShouldReplaceData
  local h = self.head
    while( h ~=  nil and  h.ant ~=  nil)do
         h =  h.ant
    end
    while( h ~=  nil)do
        if(self:isSameData( h.data, otherData)) then 
           self:remove(h.data)
           self:insert(h.data, otherData.priority)
          return true
        else
           h =  h.sig
        end
    end
    return false
end

function PQ:mostrarLista()
  local h = self.head
    while(h ~=  nil and h.ant ~=  nil)do
        h = h.ant
    end
    while(h ~=  nil)do
        print(h.data.point.x .. " P: " .. h.data.priority)
        h = h.sig
    end
end


function PQ:remove(d) --d tiene { point={} , priority=Num }
    aux, act, ant = {}
    local h = self.head
    while (h and h.ant ~= nil) do
        h = h.ant
    end
    while (h and self:cmpPriority(d, h.data) ~= 0) do
        h = h.sig
    end

    if (h and self:cmpPriority(d, h.data) == 0) then
        while (h and self:cmpPriority(d, h.data) == 0) do
            if (h and self:isSameData(d, h.data)) then
                self.size = self.size - 1
                act = h.sig
                ant = h.ant
                aux = h
                if (act and ant) then
                    act.ant = ant
                    ant.sig = act
                else
                    if (act) then
                        act.ant = nil
                    else
                        if (ant) then
                            ant.sig = nil
                        else
                            self.head = nil
                            self.size = 0
                        end
                    end
                end
                return self.size
            else
                h = h.sig
            end
        end
    end
    return self.size
end




function PQ:contains(d) --d expects { point={}, priority}
  local h = self.head
  while(h and h.ant ~=  nil)do
      h = h.ant
  end
  while(h and self:cmpPriority(d, h.data) ~= 0) do
      h = h.sig
  end
  if(h and self:cmpPriority(d, h.data) == 0) then
    while(h and self:cmpPriority(d, h.data) == 0) do
      if(h and self:isSameData(d, h.data)) then return true
      else h = h.sig end
    end
  end
  return false
end

function PQ:removeFirst()
    local h = self.head
    local sig = {}
    if(h == nil or self.size == 0) then
      
      return nil 
    end
    
    while(h ~=  nil and h.ant ~=  nil)do
        h = h.ant
    end
    if(h ~= nil) then
      local ndata = h.data
      sig = h.sig
      self.size = self.size -1
      if(self.size == 0)then
        self.head = nil
      else
        self.head = sig
        self.head.ant = nil
       
      end
     return ndata
    end
end

return PQ


