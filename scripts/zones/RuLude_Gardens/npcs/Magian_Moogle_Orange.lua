-----------------------------------
-- Area: Ru'Lude Gardens
--  NPC: Magian Moogle (Orange Bobble)
-- Type: Magian Trials NPC (Weapon/Empyrean Armor)
-- !pos -11 2.453 118 64
-----------------------------------
require("scripts/globals/settings")
require("scripts/globals/keyitems")
local ID = require("scripts/zones/RuLude_Gardens/IDs")
require("scripts/globals/magiantrials")
-----------------------------------

function onTrade(player,npc,trade)
    if trade:getItemCount() == 1 then
        local itemId = trade:getItemId()
        local trialInfo = getTrialInfo(itemId)
        local invalid = 0
        if trialInfo.t1 == 0 and trialInfo.t2 == 0 and trialInfo.t3 == 0 and trialInfo.t4 == 0 then
            invalid = 1
        end
        player:startEvent(10124,trialInfo.t1,trialInfo.t2,trialInfo.t3,trialInfo.t4,0,itemId,0,invalid)
    else
        -- placeholder for multi item trades such as geode etc.
    end
end

function onTrigger(player,npc)
    if player:getMainLvl() < 75 then
        player:startEvent(10121)
    elseif (player:hasKeyItem(tpz.ki.MAGIAN_TRIAL_LOG) == false) then
        player:startEvent(10122)
    else
        player:startEvent(10123,55248249,284361521,202571780,0,0,0,0,4)
    end
end

function onEventUpdate(player,csid,option)
         magianOrangeEventUpdate(player,itemId,csid,option)
end

function onEventFinish(player,csid,option)
         magianOrangeOnEventFinish(player,itemId,csid,option)
end
