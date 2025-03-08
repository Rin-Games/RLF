--[[
[Rin Games Copyright]
--]]

--[Core]--

local Core = {}

function Core.CreateController <name> (
    name: string & name,
    reference: {
    }
): {
    Name: string & name
}

    if type(name) ~= "string" then
        error(`[{script.Name}]: Name must be a string`, 1)
    end

    local controller = {
        Name = name
    }

    return controller

end

return Core