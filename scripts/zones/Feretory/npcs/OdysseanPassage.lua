
function onTrigger(player, target)
    player:setPos(player:getCharVar("[home]x"),player:getCharVar("[home]y"),player:getCharVar("[home]z"), 0, player:getCharVar("[home]zone"))
    player:setCharVar("[home]job", 0)
    player:setCharVar("[home]x", 0)
    player:setCharVar("[home]y", 0)
    player:setCharVar("[home]z", 0)
    player:setCharVar("[home]zone", 0)
end
