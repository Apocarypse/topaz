

function onTrigger(player, npc)
    player:PrintToPlayer("Ah, so you wish to forget?", 13)
end

function onTrade(player, npc, trade)
    local itemId = trade:getItemId()

    player:tradeComplete()
    player:addItem(itemId,1)
    player:PrintToPlayer("All is forgotten.", 13)
end
