cmdprops =
{
    permission = 0,
    parameters = "i"
}

function onTrigger(player, target)
    if player:getCharVar("[hunt]status") == 2 then
        player:setCharVar("[return]x", player:getXPos())
        player:setCharVar("[return]y", player:getYPos())
        player:setCharVar("[return]z", player:getZPos())
        player:setCharVar("[return]zone", player:getZoneID())
        player:setPos(player:getCharVar("[hunt]x"),player:getCharVar("[hunt]y"),player:getCharVar("[hunt]z"), 0, player:getCharVar("[hunt]zone"))

    elseif player:getCharVar("[return]zone") ~= 0 then
        player:setPos(player:getCharVar("[return]x"),player:getCharVar("[return]y"),player:getCharVar("[return]z"), 0, player:getCharVar("[return]zone"))
        player:setCharVar("[return]x", 0)
        player:setCharVar("[return]y", 0)
        player:setCharVar("[return]z", 0)
        player:setCharVar("[return]zone", 0)

    else
        player:PrintToPlayer("You must complete a hunt in order to use this command.", 13)
    end
end
