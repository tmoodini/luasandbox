Person = {name = "unknown", age=0}

function Person:new(o,self)
    o = o or {}
    setmetatable(o,self)
    self.__index = self
    return o;
end

function Person:setName(name)
    self.name = name
end

function Person:printName()
    print(self.name)
end

--[[
function Person:getName()
    return self.name
end
--]]
return Person