--[[
[Rin Games Copyright]
--]]

--[Core]--

local Core = {}

function Core.CreateService <name> (
    name: string & name
): {
    Name: string & name
}

    if type(name) ~= "string" then
    end

    local service = {
        Name = name
    }

    return service

end

return Core