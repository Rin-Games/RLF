--[[
[Rin Games Copyright]
--]]

local Class = require("Packages/Class")

--[Private]--

local Classes = {}

--[Core]--

local Core = {}

function Core.CreateClass()
end

function Core.GetClass(name)
    local class = Classes[name]
    if not class then
        error(``, 1)
    end
    return class
end

return Core