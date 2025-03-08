--[[
[Rin Games Copyright]
--]]

--[Core]--

local Core = {}

function Core.CreateController <name> (
    name: string & name
): {
    Name: string & name
}

    if type(name) ~= "string" then
    end

    local controller = {
        Name = name
    }

    return controller

end

return Core