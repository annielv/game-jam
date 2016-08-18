local BeginTwo = {}
local Stairs = require 'stairslevel.stairs'
local IDK = require 'testhump.game'

local screen= love.graphics.newImage("intro2.png")
function BeginTwo:draw()
	love.graphics.draw(screen, 0, 0)
        love.graphics.print("press enter to continue")
end


function BeginTwo:keyreleased(key, code)
    if key == 'return' then
        Gamestate.switch(Stairs)
    end
end

return BeginTwo