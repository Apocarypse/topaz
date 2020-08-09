function onTrigger(player, npc)
    player:addStatusEffect(tpz.effect.SIGNET, 0, 0, 36000)
    player:sendMenu(1)
end
