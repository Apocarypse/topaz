-----------------------------------
-- Global version of onMobDeath
-----------------------------------
require("scripts/globals/missions")
require("scripts/globals/quests")
require("scripts/globals/status")
require("scripts/globals/magic")
require("scripts/globals/utils")
require("scripts/globals/zone")
require("scripts/globals/msg")
require("scripts/globals/npc_util")
-----------------------------------

tpz = tpz or {}
tpz.mob = tpz.mob or {}

local nqAccessory =
{
    [ 1] = { 16281,13594,13199 }, -- levels 1-5
    [ 2] = { 13336,13337,13075,13081,13583,13465,13284,13282 }, -- levels 6-10
    [ 3] = { 13327,13473,13471,13470,13472,13469,13443,13444,13468,13194 }, -- levels 11-15
    [ 4] = { 13321,16301,13592,13584,13588,13441,13193,13203,13195,15905,13205 }, -- levels 16-20
    [ 5] = { 13323,13328,13090,13076,13085,13083,13082,13631,13457,13446,13209 }, -- levels 21-25
    [ 6] = { 14720,13089,11530,13571,13643,15939 }, -- levels 26-30
    [ 7] = { 13320,13317,14722,13322,13577,13585,15836,13459,13206 }, -- levels 31-35
    [ 8] = { 13080,16261,13570,13635,13479,13477,13478,13483,13476,13481,13480,13280,13271,15907,13200 }, -- levels 36-40
    [ 9] = { 13315,13324,13091,13586,13639,15801,13461,13198 }, -- levels 41-45
    [10] = { 13084,13111,16263,13593,13207}, -- levels 46-50
    [11] = { 13417,14725,13325,11532,13637,11537,13579,15813,13488,13489,13487,13484,13491,13485,13486,13273 }, -- levels 51-55
    [12] = { 14727,13316,13108,13125,13597,16233,13591,13458,13546,15913 }, -- levels 56-60
    [13] = { 16009,13312,15996,13092,13088,13645,13653,16231,13589,16213,13649,15811,15815,13208,13249 }, -- levels 61-65
    [14] = { 13079,13087,16265,13641,13629,13633,13578,13651,13595,16235,15849,15788,13460,13455,13275,13197,13185,13212,13354,13355,13351,13353,13318,13352 }, -- levels 66-70
    [15] = { 16052,13329,13097,11579,11581,11583,15539,13587,16211,11535,13656,16212,15771,13463,13450,13448,13449,13452,13451,13453,15890,15891,15949,15951 }, -- levels 71-75
}

local hqAccessory =
{
    [ 1] = { 16282,13599,13226 }, -- levels 1-5
    [ 2] = { 13380,13379,13060,13069,13605,13493,13285,13283 }, -- levels 6-10
    [ 3] = { 13370,13524,13522,13528,13523,13499,13521,13526,13525,13240 }, -- levels 11-15
    [ 4] = { 13362,16304,13608,13601,13600,13500,13191,13225,13219,15906,13224 }, -- levels 16-20
    [ 5] = { 13326,13371,13062,13061,13068,13059,13066,13632,13501,13519,13213 }, -- levels 21-25
    [ 6] = { 14721,13070,11539,13609,13644,15947 }, -- levels 26-30
    [ 7] = { 13387,13388,13361,13610,13618,15837,13502,13223,13233 }, -- levels 31-35
    [ 8] = { 13065,13575,13636,13529,13532,13536,13530,13533,13534,13531,13281,13272,15908,13214,16262 }, -- levels 36-40
    [ 9] = { 13372,13363,13063,13611,13640,15802,13503,13232 }, -- levels 41-45
    [10] = { 13067,13124,16264,13612,13234}, -- levels 46-50
    [11] = { 13418,14726,13369,11540,13638,11542,13620,15814,13544,13537,13539,13540,13541,13538,13542,13274 }, -- levels 51-55
    [12] = { 14728,13397,13123,13126,13621,16234,13604,13513,13547,15914 }, -- levels 56-60
    [13] = { 16010,13406,15997,13132,13133,13646,13654,16232,16214,13650,15812,15816,13235,13250,13602 }, -- levels 61-65
    [14] = { 13131,13130,16266,13642,13630,13634,13626,13652,13603,16236,15855,15789,13556,13504,13276,13239,13279,13188,13410,13411,13407,13409,13412,13408 }, -- levels 66-70
    [15] = { 16053,13434,13162,11580,11582,11584,15540,13627,16215,11541,13657,16216,15772,13307,13308,13311,13304,13306,13309,13305,15893,15892,15950,15952 }, -- levels 71-75
}

-- onMobDeathEx is called from the core
function onMobDeathEx(mob, player, isKiller, isWeaponSkillKill)
    -- Things that happen only to the person who landed killing blow
    if isKiller then
        -- DRK quest - Blade Of Darkness
        if
            (player:getQuestStatus(BASTOK, tpz.quest.id.bastok.BLADE_OF_DARKNESS) == QUEST_ACCEPTED or player:getQuestStatus(BASTOK, tpz.quest.id.bastok.BLADE_OF_DEATH) == QUEST_ACCEPTED) and
            player:getEquipID(tpz.slot.MAIN) == 16607 and
            player:getCharVar("ChaosbringerKills") < 200 and
            not isWeaponSkillKill
        then
            player:addCharVar("ChaosbringerKills", 1)
        end
    end

    -- Things that happen to any player in the party/alliance
    if player:getCurrentMission(WINDURST) == tpz.mission.id.windurst.A_TESTING_TIME then
        if
            (player:getZoneID() == tpz.zone.BUBURIMU_PENINSULA and player:hasCompletedMission(WINDURST, tpz.mission.id.windurst.A_TESTING_TIME)) or
            (player:getZoneID() == tpz.zone.TAHRONGI_CANYON and not player:hasCompletedMission(WINDURST, tpz.mission.id.windurst.A_TESTING_TIME))
        then
            player:addCharVar("testingTime_crea_count", 1)
        end
    end

    tpz.magian.checkMagianTrial(player, {['mob'] = mob})
    
    if player:getEminenceProgress(2) then
        npcUtil.completeRecord(player, 2, { sparks = 100, xp = 500 })
    end

    -- Vanquish Multiple Enemies I - Eminence Record Example
    -- (Will be replaced by proper record check systems when implemented.)
    if player:getEminenceProgress(12) and player:checkKillCredit(mob) then
        local progress = player:getEminenceProgress(12) + 1
        if progress >= 200 then
            npcUtil.completeRecord(player, 12, { sparks = 1000, xp = 5000 })
        else
            player:setEminenceProgress(12, progress, 200)
        end
    end

    local lvl = mob:getMainLvl()
    if lvl < 6 then
        range = 1
    elseif lvl > 5 and lvl < 11 then
        range = 2
    elseif lvl > 10 and lvl < 16 then
        range = 3
    elseif lvl > 15 and lvl < 21 then
        range = 4
    elseif lvl > 20 and lvl < 26 then
        range = 5
    elseif lvl > 25 and lvl < 31 then
        range = 6
    elseif lvl > 30 and lvl < 36 then
        range = 7
    elseif lvl > 35 and lvl < 41 then
        range = 8
    elseif lvl > 40 and lvl < 46 then
        range = 9
    elseif lvl > 45 and lvl < 51 then
        range = 10
    elseif lvl > 50 and lvl < 56 then
        range = 11
    elseif lvl > 55 and lvl < 61 then
        range = 12
    elseif lvl > 60 and lvl < 66 then
        range = 13
    elseif lvl > 65 and lvl < 71 then
        range = 14
    else
        range = 15
    end

    local rand = math.random(1,100)
    if rand == 100 then
        local item = math.random(1, #hqAccessory[range])
        npcUtil.giveItem(player, { hqAccessory[range][item] })
    elseif rand > 98 then
        local item = math.random(1, #nqAccessory[range])
        npcUtil.giveItem(player, { nqAccessory[range][item] })
    end

      tpz.magian.checkMagianTrial(player, {['mob'] = mob})
end

-------------------------------------------------
-- placeholder / lottery NMs
-------------------------------------------------

-- is a lottery NM already spawned or primed to pop?
local function lotteryPrimed(phList)
    local nm
    for k, v in pairs(phList) do
        nm = GetMobByID(v)
        if nm ~= nil and (nm:isSpawned() or nm:getRespawnTime() ~= 0) then
            return true
        end
    end
    return false
end

-- potential lottery placeholder was killed
tpz.mob.phOnDespawn = function(ph, phList, chance, cooldown, immediate)
    if type(immediate) ~= "boolean" then immediate = false end

    local phId = ph:getID()
    local nmId = phList[phId]

    if nmId ~= nil then
        local nm = GetMobByID(nmId)
        if nm ~= nil then
            local pop = nm:getLocalVar("pop")

            if os.time() > pop and not lotteryPrimed(phList) and math.random(100) <= chance then

                -- on PH death, replace PH repop with NM repop
                DisallowRespawn(phId, true)
                DisallowRespawn(nmId, false)
                UpdateNMSpawnPoint(nmId)
                nm:setRespawnTime(immediate and 1 or GetMobRespawnTime(phId)) -- if immediate is true, spawn the nm immediately (1ms) else use placeholder's timer

                nm:addListener("DESPAWN", "DESPAWN_" .. nmId, function(m)
                    -- on NM death, replace NM repop with PH repop
                    DisallowRespawn(nmId, true)
                    DisallowRespawn(phId, false)
                    GetMobByID(phId):setRespawnTime(GetMobRespawnTime(phId))
                    m:setLocalVar("pop", os.time() + cooldown)
                    m:removeListener("DESPAWN_" .. nmId)
                end)

                return true
            end
        end
    end

    return false
end

-------------------------------------------------
-- mob additional melee effects
-------------------------------------------------

tpz.mob.additionalEffect =
{
    BLIND      = 0,
    CURSE      = 1,
    ENAERO     = 2,
    ENBLIZZARD = 3,
    ENDARK     = 4,
    ENFIRE     = 5,
    ENLIGHT    = 6,
    ENSTONE    = 7,
    ENTHUNDER  = 8,
    ENWATER    = 9,
    EVA_DOWN   = 10,
    HP_DRAIN   = 11,
    MP_DRAIN   = 12,
    PARALYZE   = 13,
    PETRIFY    = 14,
    PLAGUE     = 15,
    POISON     = 16,
    SILENCE    = 17,
    SLOW       = 18,
    STUN       = 19,
    TERROR     = 20,
    TP_DRAIN   = 21,
}
tpz.mob.ae = tpz.mob.additionalEffect

local additionalEffects =
{
    [tpz.mob.ae.BLIND] =
    {
        chance = 25,
        ele = tpz.magic.ele.DARK,
        sub = tpz.subEffect.BLIND,
        msg = tpz.msg.basic.ADD_EFFECT_STATUS,
        applyEffect = true,
        eff = tpz.effect.BLINDNESS,
        power = 20,
        duration = 30,
        minDuration = 1,
        maxDuration = 45,
    },
    [tpz.mob.ae.CURSE] =
    {
        chance = 20,
        ele = tpz.magic.ele.DARK,
        sub = tpz.subEffect.CURSE,
        msg = tpz.msg.basic.ADD_EFFECT_STATUS,
        applyEffect = true,
        eff = tpz.effect.CURSE_I,
        power = 50,
        duration = 300,
        minDuration = 1,
        maxDuration = 300,
    },
    [tpz.mob.ae.ENAERO] =
    {
        ele = tpz.magic.ele.WIND,
        sub = tpz.subEffect.WIND_DAMAGE,
        msg = tpz.msg.basic.ADD_EFFECT_DMG,
        negMsg = tpz.msg.basic.ADD_EFFECT_HEAL,
        mod = tpz.mod.INT,
        bonusAbilityParams = {bonusmab = 0, includemab = false},
    },
    [tpz.mob.ae.ENBLIZZARD] =
    {
        ele = tpz.magic.ele.ICE,
        sub = tpz.subEffect.ICE_DAMAGE,
        msg = tpz.msg.basic.ADD_EFFECT_DMG,
        negMsg = tpz.msg.basic.ADD_EFFECT_HEAL,
        mod = tpz.mod.INT,
        bonusAbilityParams = {bonusmab = 0, includemab = false},
    },
    [tpz.mob.ae.ENDARK] =
    {
        ele = tpz.magic.ele.DARK,
        sub = tpz.subEffect.DARKNESS_DAMAGE,
        msg = tpz.msg.basic.ADD_EFFECT_DMG,
        negMsg = tpz.msg.basic.ADD_EFFECT_HEAL,
        mod = tpz.mod.INT,
        bonusAbilityParams = {bonusmab = 0, includemab = false},
    },
    [tpz.mob.ae.ENFIRE] =
    {
        ele = tpz.magic.ele.FIRE,
        sub = tpz.subEffect.FIRE_DAMAGE,
        msg = tpz.msg.basic.ADD_EFFECT_DMG,
        negMsg = tpz.msg.basic.ADD_EFFECT_HEAL,
        mod = tpz.mod.INT,
        bonusAbilityParams = {bonusmab = 0, includemab = false},
    },
    [tpz.mob.ae.ENLIGHT] =
    {
        ele = tpz.magic.ele.LIGHT,
        sub = tpz.subEffect.LIGHT_DAMAGE,
        msg = tpz.msg.basic.ADD_EFFECT_DMG,
        negMsg = tpz.msg.basic.ADD_EFFECT_HEAL,
        mod = tpz.mod.INT,
        bonusAbilityParams = {bonusmab = 0, includemab = false},
    },
    [tpz.mob.ae.ENSTONE] =
    {
        ele = tpz.magic.ele.EARTH,
        sub = tpz.subEffect.EARTH_DAMAGE,
        msg = tpz.msg.basic.ADD_EFFECT_DMG,
        negMsg = tpz.msg.basic.ADD_EFFECT_HEAL,
        mod = tpz.mod.INT,
        bonusAbilityParams = {bonusmab = 0, includemab = false},
    },
    [tpz.mob.ae.ENTHUNDER] =
    {
        ele = tpz.magic.ele.LIGHTNING,
        sub = tpz.subEffect.LIGHTNING_DAMAGE,
        msg = tpz.msg.basic.ADD_EFFECT_DMG,
        negMsg = tpz.msg.basic.ADD_EFFECT_HEAL,
        mod = tpz.mod.INT,
        bonusAbilityParams = {bonusmab = 0, includemab = false},
    },
    [tpz.mob.ae.ENWATER] =
    {
        ele = tpz.magic.ele.WATER,
        sub = tpz.subEffect.WATER_DAMAGE,
        msg = tpz.msg.basic.ADD_EFFECT_DMG,
        negMsg = tpz.msg.basic.ADD_EFFECT_HEAL,
        mod = tpz.mod.INT,
        bonusAbilityParams = {bonusmab = 0, includemab = false},
    },
    [tpz.mob.ae.EVA_DOWN] =
    {
        chance = 25,
        ele = tpz.magic.ele.ICE,
        sub = tpz.subEffect.EVASION_DOWN,
        msg = tpz.msg.basic.ADD_EFFECT_STATUS,
        applyEffect = true,
        eff = tpz.effect.EVASION_DOWN,
        power = 25,
        duration = 30,
        minDuration = 1,
        maxDuration = 60,
    },
    [tpz.mob.ae.HP_DRAIN] =
    {
        chance = 10,
        ele = tpz.magic.ele.DARK,
        sub = tpz.subEffect.HP_DRAIN,
        msg = tpz.msg.basic.ADD_EFFECT_HP_DRAIN,
        mod = tpz.mod.INT,
        bonusAbilityParams = {bonusmab = 0, includemab = false},
        code = function(mob, target, power) mob:addHP(power) end,
    },
    [tpz.mob.ae.MP_DRAIN] =
    {
        chance = 10,
        ele = tpz.magic.ele.DARK,
        sub = tpz.subEffect.MP_DRAIN,
        msg = tpz.msg.basic.ADD_EFFECT_MP_DRAIN,
        mod = tpz.mod.INT,
        bonusAbilityParams = {bonusmab = 0, includemab = false},
        code = function(mob, target, power) local mp = math.min(power, target:getMP()) target:delMP(mp) mob:addMP(mp) end,
    },
    [tpz.mob.ae.PARALYZE] =
    {
        chance = 25,
        ele = tpz.magic.ele.ICE,
        sub = tpz.subEffect.PARALYSIS,
        msg = tpz.msg.basic.ADD_EFFECT_STATUS,
        applyEffect = true,
        eff = tpz.effect.PARALYSIS,
        power = 20,
        duration = 30,
        minDuration = 1,
        maxDuration = 60,
    },
    [tpz.mob.ae.PETRIFY] =
    {
        chance = 20,
        ele = tpz.magic.ele.EARTH,
        sub = tpz.subEffect.PETRIFY,
        msg = tpz.msg.basic.ADD_EFFECT_STATUS,
        applyEffect = true,
        eff = tpz.effect.PETRIFICATION,
        power = 1,
        duration = 30,
        minDuration = 1,
        maxDuration = 45,
    },
    [tpz.mob.ae.PLAGUE] =
    {
        chance = 25,
        ele = tpz.magic.ele.WATER,
        sub = tpz.subEffect.PLAGUE,
        msg = tpz.msg.basic.ADD_EFFECT_STATUS,
        applyEffect = true,
        eff = tpz.effect.PLAGUE,
        power = 1,
        duration = 60,
        minDuration = 1,
        maxDuration = 60,
    },
    [tpz.mob.ae.POISON] =
    {
        chance = 25,
        ele = tpz.magic.ele.WATER,
        sub = tpz.subEffect.POISON,
        msg = tpz.msg.basic.ADD_EFFECT_STATUS,
        applyEffect = true,
        eff = tpz.effect.POISON,
        power = 1,
        duration = 30,
        minDuration = 1,
        maxDuration = 30,
        tick = 3,
    },
    [tpz.mob.ae.SILENCE] =
    {
        chance = 25,
        ele = tpz.magic.ele.WIND,
        sub = tpz.subEffect.SILENCE,
        msg = tpz.msg.basic.ADD_EFFECT_STATUS,
        applyEffect = true,
        eff = tpz.effect.SILENCE,
        power = 1,
        duration = 30,
        minDuration = 1,
        maxDuration = 30,
    },
    [tpz.mob.ae.SLOW] =
    {
        chance = 25,
        ele = tpz.magic.ele.EARTH,
        sub = tpz.subEffect.DEFENSE_DOWN,
        msg = tpz.msg.basic.ADD_EFFECT_STATUS,
        applyEffect = true,
        eff = tpz.effect.SLOW,
        power = 1000,
        duration = 30,
        minDuration = 1,
        maxDuration = 45,
    },
    [tpz.mob.ae.STUN] =
    {
        chance = 20,
        ele = tpz.magic.ele.LIGHTNING,
        sub = tpz.subEffect.STUN,
        msg = tpz.msg.basic.ADD_EFFECT_STATUS,
        applyEffect = true,
        eff = tpz.effect.STUN,
        duration = 5,
    },
    [tpz.mob.ae.TERROR] =
    {
        chance = 20,
        sub = tpz.subEffect.PARALYSIS,
        msg = tpz.msg.basic.ADD_EFFECT_STATUS,
        applyEffect = true,
        eff = tpz.effect.TERROR,
        duration = 5,
        code = function(mob, target, power) mob:resetEnmity(target) end,
    },
    [tpz.mob.ae.TP_DRAIN] =
    {
        chance = 25,
        ele = tpz.magic.ele.DARK,
        sub = tpz.subEffect.TP_DRAIN,
        msg = tpz.msg.basic.ADD_EFFECT_TP_DRAIN,
        mod = tpz.mod.INT,
        bonusAbilityParams = {bonusmab = 0, includemab = false},
        code = function(mob, target, power) local tp = math.min(power, target:getTP()) target:delTP(tp) mob:addTP(tp) end,
    },
}

--[[
    mob, target, and damage are passed from core into mob script's onAdditionalEffect
    effect should be of type tpz.mob.additionalEffect (see above)
    params is a table that can contain any of:
        chance: percent chance that effect procs on hit (default 20)
        power: power of effect
        duration: duration of effect, in seconds
        code: additional code that will run when effect procs, of form function(mob, target, power)
    params will override effect's default settings
--]]
tpz.mob.onAddEffect = function(mob, target, damage, effect, params)
    if type(params) ~= "table" then params = {} end

    local ae = additionalEffects[effect]

    if ae then
        local chance = params.chance or ae.chance or 100
        local dLevel = target:getMainLvl() - mob:getMainLvl()

        if dLevel > 0 then
            chance = chance - 5 * dLevel
            chance = utils.clamp(chance, 5, 95)
        end

        -- target:PrintToPlayer(string.format("Chance: %i", chance)) -- DEBUG

        if math.random(100) <= chance then

            -- STATUS EFFECT
            if ae.applyEffect then
                local resist = 1
                if ae.ele then
                    resist = applyResistanceAddEffect(mob, target, ae.ele, ae.eff)
                end

                if resist > 0.5 and not target:hasStatusEffect(ae.eff) then
                    local power = params.power or ae.power or 0
                    local tick = ae.tick or 0
                    local duration = params.duration or ae.duration

                    if dLevel < 0 then
                        duration = duration - dLevel
                    end

                    if ae.minDuration and duration < ae.minDuration then
                        duration = ae.minDuration
                    elseif ae.maxDuration and duration > ae.maxDuration then
                        duration = ae.maxDuration
                    end

                    duration = duration * resist

                    target:addStatusEffect(ae.eff, power, tick, duration)

                    if params.code then
                        params.code(mob, target, power)
                    elseif ae.code then
                        ae.code(mob, target, power)
                    end

                    return ae.sub, ae.msg, ae.eff
                end

            -- IMMEDIATE EFFECT
            else
                local power = 0

                if params.power then
                    power = params.power
                elseif ae.mod then
                    local dMod = mob:getStat(ae.mod) - target:getStat(ae.mod)

                    if dMod > 20 then
                        dMod = 20 + (dMod - 20) / 2
                    end

                    power = dMod + target:getMainLvl() - mob:getMainLvl() + damage / 2
                end

                -- target:PrintToPlayer(string.format("Initial Power: %f", power)) -- DEBUG

                power = addBonusesAbility(mob, ae.ele, target, power, ae.bonusAbilityParams)
                power = power * applyResistanceAddEffect(mob, target, ae.ele, 0)
                power = adjustForTarget(target, power, ae.ele)
                power = finalMagicNonSpellAdjustments(mob, target, ae.ele, power)

                -- target:PrintToPlayer(string.format("Adjusted Power: %f", power)) -- DEBUG

                local message = ae.msg
                if power < 0 then
                    if ae.negMsg then
                        message = ae.negMsg
                    else
                        power = 0
                    end
                end

                if power ~= 0 then
                    if params.code then
                        params.code(mob, target, power)
                    elseif ae.code then
                        ae.code(mob, target, power)
                    end

                    return ae.sub, message, power
                end
            end
        end
    else
        printf("invalid additional effect for mobId %i", mob:getID())
    end

    return 0, 0, 0
end
