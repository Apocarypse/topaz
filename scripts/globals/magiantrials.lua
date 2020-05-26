-------------------------------------------
-- Magian trials
-------------------------------------------

function getTrialInfo(itemId)
    local trialInfo = {}
    if itemId == 19327 then -- Pugilists
        trialInfo.t1 = 68
        trialInfo.t2 = 82
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19332 then -- Peeler
        trialInfo.t1 = 2
        trialInfo.t2 = 16
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19337 then -- Side-sword
        trialInfo.t1 = 150
        trialInfo.t2 = 164
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19342 then -- Break Blade
        trialInfo.t1 = 216
        trialInfo.t2 = 230
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19347 then -- Chopper
        trialInfo.t1 = 282
        trialInfo.t2 = 296
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19352 then -- Lumberjack
        trialInfo.t1 = 364
        trialInfo.t2 = 378
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19357 then -- Farmhand
        trialInfo.t1 = 512
        trialInfo.t2 = 526
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19362 then -- Ranseur
        trialInfo.t1 = 430
        trialInfo.t2 = 444
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19367 then -- KibaShiri
        trialInfo.t1 = 578
        trialInfo.t2 = 592
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19372 then -- Donto
        trialInfo.t1 = 644
        trialInfo.t2 = 658
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19377 then -- Stenz
        trialInfo.t1 = 710
        trialInfo.t2 = 724
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19382 then -- Crook
        trialInfo.t1 = 776
        trialInfo.t2 = 790
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19387 then -- Sparrow
        trialInfo.t1 = 0
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 19392 then -- Thunderstick
        trialInfo.t1 = 941
        trialInfo.t2 = 891
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    -- elsif
    --
    else -- not a valid item, return zeros for all
        trialInfo.t1 = 0
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    end
end

function getEmoteTrialInfo(itemId)
    local trialInfo = {}
    if itemId == 11988 then -- Fighter's Torque
        trialInfo.t1 = 4424
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 11989 then -- Temple Torque
        trialInfo.t1 = 4425
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 11990 then -- Healer's Torque
        trialInfo.t1 = 4426
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 11991 then -- Wizard's Torque
        trialInfo.t1 = 4427
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 11992 then -- Warlock's Torque
        trialInfo.t1 = 4428
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 11993 then -- Rogue's Torque
        trialInfo.t1 = 4429
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 11994 then -- Gallant Torque
        trialInfo.t1 = 4430
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 11995 then -- Chaos Torque
        trialInfo.t1 = 4431
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 11996 then -- Beast Torque
        trialInfo.t1 = 4432
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 11997 then -- Choral Torque
        trialInfo.t1 = 4433
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 11998 then -- Hunter's Torque
        trialInfo.t1 = 4434
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 11999 then -- Myochin Shusa
        trialInfo.t1 = 4435
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 12000 then -- Ninja Shusa
        trialInfo.t1 = 4436
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 12001 then -- Drachen Torque
        trialInfo.t1 = 4437
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 12002 then -- Evoker's Torque
        trialInfo.t1 = 4438
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 12003 then -- Magus Torque
        trialInfo.t1 = 4439
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 12004 then -- Corsair's Torque
        trialInfo.t1 = 4440
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 12005 then -- Puppetry Torque
        trialInfo.t1 = 4441
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 12006 then -- Dancer's Torque
        trialInfo.t1 = 4442
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    elseif itemId == 12007 then -- Scholar's Torque
        trialInfo.t1 = 4443
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    else -- not a valid item, return zeros for all
        trialInfo.t1 = 0
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    end
end

function getRelicTrialInfo(itemId)
    local trialInfo = {}
    if (itemId == 19327) then
        trialInfo.t1 = 0
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    else -- not a valid item, return zeros for all
        trialInfo.t1 = 0
        trialInfo.t2 = 0
        trialInfo.t3 = 0
        trialInfo.t4 = 0
        return trialInfo
    end
end

local trials =
{
  [68] = { reqItemAug = 2047,
           reqItemAugVal = 0,
           reqItem = 19327,
           objItem = 0,
           trialTarget = 4,
           objTotal = 3,
           rewardAug = 0,
           rewardAugVal = 0,
           rewardItem = 19328,
           resultTrial1 = 69,
           resultTrial2 = 0,
           resultTrial3 = 0,
           resultTrial4 = 0,
           prevTrial = 0,
           trialNum = 68
         },
}

function magianOrangeEventUpdate(player,itemId,csid,option)
    --print("Received EventUpdate option: " .. option)
    local optionMod = bit.band(option, 0xFF)

    if (csid == 10124 or csid == 10123) and optionMod == 1 then
        local trialId = bit.rshift(option, 16)
        local t = trials[trialId]
        player:updateEvent(2,t.reqItemAug,t.reqItemAugVal,t.reqItem,0,t.objItem,t.trialTarget,0)
    end

    if (csid == 10124 or csid == 10123) and optionMod == 2 then
        local trialId = bit.rshift(option, 16)
        local t = trials[trialId]
        player:updateEvent(t.objTotal,0,t.objProgress,0,0,t.objItem,0,1)
    end

    if (csid == 10124 or csid == 10123) and optionMod == 3 then
        local trialId = bit.rshift(option, 16)
        local t = trials[trialId]
        player:updateEvent(2,t.rewardAug,t.rewardAugVal,t.rewardItem)
    end

    if (csid == 10124 or csid == 10123) and optionMod == 4 then
        local trialId = bit.rshift(option, 16)
        local t = trials[trialId]
        player:updateEvent(t.resultTrial1,t.resultTrial2,t.resultTrial3,t.resultTrial4,t.prevTrial)
    end

    if csid == 10124 and (optionMod == 13 or optionMod == 14) then
      local trialId = bit.rshift(option,8)
      local t = trials[trialId]
      player:updateEvent(0,0,0,t.rewardItem,0,0,0,0)
    end

    if csid == 10124 and optionMod == 7 then
      local trialId = bit.rshift(option,8)
      local t = trials[trialId]
      player:updateEvent(0,0,0,t.reqItem,0,0,0,0)
    end
end

function magianGreenEventUpdate(player,itemId,csid,option)
end

function magianBlueEventUpdate(player,itemId,csid,option)
end

function magianOrangeOnEventFinish(player,itemId,csid,option)
    local optionMod = bit.band(option, 0xFF)

    if csid == 10122 and optionMod == 1 then
        player:messageSpecial(ID.text.KEYITEM_OBTAINED,tpz.ki.MAGIAN_TRIAL_LOG)
        player:addKeyItem(tpz.ki.MAGIAN_TRIAL_LOG)

    elseif csid == 10124 and optionMod == 7 then
      local trialId = bit.rshift(option,8)
      local t = trials[trialId]
      player:delItem(t.reqItem,1)
      player:addItem(t.reqItem,1,t.reqItemAug,t.reqItemAugVal,0,0,0,0,0,0,t.trialNum)
    end
end
