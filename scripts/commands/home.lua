cmdprops =
{
    permission = 0,
    parameters = "i"
}

function onTrigger(player, target)
    player:setCharVar("[home]x", player:getXPos())
    player:setCharVar("[home]y", player:getYPos())
    player:setCharVar("[home]z", player:getZPos())
    player:setCharVar("[home]zone", player:getZoneID())
    player:setPos(0,0,0,0,285)
end
