--[[
[Rin Games Copyright]
--]]

--[Core]--

local Core = {}

function Core.CreateService <name> (
    name: string & name,
    reference: {
    }
): {
    Name: string & name
}

    if type(name) ~= "string" then
        error(`[{script.Name}]: Name must be a string`, 1)
    end

    local service = {
        Name = name
    }

    return service

end

return Core