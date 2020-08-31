---------------------------
-- Magian Trial Objectives
---------------------------

-- This is a table of anon function for Magian Trial objectives/conditions.
-- Keyed by trial ID, if they return true, the trials progress is incremented and saved.

tpz = tpz or {}
tpz.magian = tpz.magian or {}

local checks = {}

-- Standard mob kill
-- params = { ["mob"] = mob }
checks.mob = function(self, player, params)
    if self.mob and params.mob then
        return self.reqs.mob[params.mob:getID()] and 1 or 0
    end
    return 0
end

checks.family = function(self, player, params)
    if self.family[params.mob:getFamily()] then
        return 1
    end
    return 0
end

checks.weather = function(self, player, params)
    if self.weather[player:getWeather()] then
        return 5
    end
    return 0
end

checks.day = function(self, player, params)
    if self.day[VanadielDayElement()] then
        return 1
    end
    return 0
end

checks.exp = function(self, player, params)
    if player:checkKillCredit(params.mob) then
        return 1
    end
    return 0
end

local function masterCheck(self, player, params)
  for func in pairs(self.reqs) do
      if checks[func](self.reqs, player, params) == 0 then
          return 0
      end
  end
  if not self.opts then
      return self.increment or 1
  end
  local bonus = 0
  for func in pairs(self.opts) do
      bonus = bonus + checks[func](self.opts, player, params)
  end
  return bonus
end

local trialDefaults =
{
    check = masterCheck,
    increment = 1,
}

tpz.magian.trials =
{

    -- Elemental Trials

[  82] = {  -- skeleton, any weather
        reqs = { family = set{ 227 }, exp = true },
        opts = { weather = set{ 4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19 } }
},
    -- NM trials

[   2] = {  -- Nocuous Weapon
        reqs = { mob = set{ 17563801 } }
    },

[   3] = {  -- Black Triple Stars
        reqs = { mob = set{ 17227972, 17227992 } }
    },

[   4] = {  -- Serra
        reqs = { mob = set{ 16793646 } }
    },

[   5] = {  -- Bugbear Strongman
        reqs = { mob = set{ 16822423, 16822427 } }
    },

[   6] = {  -- La Velue
        reqs = { mob = set{ 17121576 } }
    },

[   7] = {  -- Hovering Hotpot
        reqs = { mob = set{ 17596628 } }
    },

[   8] = {  -- Yacumama
        reqs = { mob = set{ 17109384, 17113491} }
    },

[   9] = {  -- Feuerunke
        reqs = { mob = set{ 17334552, 17338598 } }
    },

[1092] = {  -- Tammuz
        reqs = { mob = set{ 17195484 } }
    },

[  68] = {  -- Tumbling Truffle
        reqs = { mob = set{ 17195259 } }
    },

[  69] = {  -- Helldiver
        reqs = { mob = set{ 17260907 } }
    },

[  70] = {  -- Orctrap
        reqs = { mob = set{ 16785676 } }
    },

[  71] = {  -- Intulo
        reqs = { mob = set{ 16793742 } }
    },

[  72] = {  -- Ramponneau
        reqs = { mob = set{ 17166705 } }
    },

[  73] = {  -- Keeper of Halidom
        reqs = { mob = set{ 17272978 } }
    },

[  74] = {  -- Shoggoth
        reqs = { mob = set{ 17138077, 17146177 } }
    },

[  75] = {  -- Farruca Fly
        reqs = { mob = set{ 17166769, 17174908 } }
    },

[1138] = {  -- Chesma
        reqs = { mob = set{ 17195485 } }
    },

[ 150] = {  -- Serpopard Ishtar
        reqs = { mob = set{ 17256563, 17256690 } }
    },

[ 151] = {  -- Tottering Toby
        reqs = { mob = set{ 17207476 } }
    },

[ 152] = {  -- Drooling Daisy
        reqs = { mob = set{ 17228236 } }
    },

[ 153] = {  -- Gargantua
        reqs = { mob = set{ 17232079 } }
    },

[ 154] = {  -- Megalobugard
        reqs = { mob = set{ 16875741 } }
    },

[ 155] = {  -- Ratatoskr
        reqs = { mob = set{ 17170475 } }
    },

[ 156] = {  -- Jyeshtha
        reqs = { mob = set{ 17174909, 17166770 } }
    },

[ 157] = {  -- Capricornus
        reqs = { mob = set{ 17109385, 17113492 } }
    },

[1200] = {  -- Tammuz
        reqs = { mob = set{ 17195484 } }
    },

[ 216] = {  -- Bloodpool Vorax
        reqs = { mob = set{ 17224019 } }
    },

[ 217] = {  -- Golden Bat
        reqs = { mob = set{ 17199564 } }
    },

[ 218] = {  -- Slippery Sucker
        reqs = { mob = set{ 17293389 } }
    },

[ 219] = {  -- Seww the Squidlimbed
        reqs = { mob = set{ 17498301 } }
    },

[ 220] = {  -- Ankabut
        reqs = { mob = set{ 17137705 } }
    },

[ 221] = {  -- Okyupete
        reqs = { mob = set{ 16879847 } }
    },

[ 222] = {  -- Urd
        reqs = { mob = set{ 17178923 } }
    },

[ 223] = {  -- Lamprey Lord
        reqs = { mob = set{ 17138078, 17146178 } }
    },

[1246] = {  -- Chesma
        reqs = { mob = set{ 17195485 } }
    },

[ 282] = {  -- Panzer Percival
        reqs = { mob = set{ 17203585, 17203642 } }
    },

[ 283] = {  -- Ge'Dha Evileye
        reqs = { mob = set{ 17379450 } }
    },

[ 284] = {  -- Bashe
        reqs = { mob = set{ 17268788 } }
    },

[ 285] = {  -- Intulo
        reqs = { mob = set{ 16793742 } }
    },

[ 286] = {  -- Ramponneau
        reqs = { mob = set{ 17166705 } }
    },

[ 287] = {  -- Keeper of Halidom
        reqs = { mob = set{ 17272978 } }
    },

[ 288] = {  -- Shoggoth
        reqs = { mob = set{ 17138077, 17146177 } }
    },

[ 289] = {  -- Farruca Fly
        reqs = { mob = set{ 17166769, 17174908 } }
    },

[1293] = {  -- Tammuz
        reqs = { mob = set{ 17195484 } }
    },

[ 364] = {  -- Hoo Mjuu the Torrent
        reqs = { mob = set{ 17371515 } }
    },

[ 365] = {  -- Daggerclaw Dracos
        reqs = { mob = set{ 17264818 } }
    },

[ 366] = {  -- Namtar
        reqs = { mob = set{ 17498184 } }
    },

[ 367] = {  -- Gargantua
        reqs = { mob = set{ 17232079 } }
    },

[ 368] = {  -- Megalobugard
        reqs = { mob = set{ 16875741 } }
    },

[ 369] = {  -- Ratatoskr
        reqs = { mob = set{ 17170475 } }
    },

[ 370] = {  -- Jyeshtha
        reqs = { mob = set{ 17174909, 17166770 } }
    },

[ 371] = {  -- Capricornus
        reqs = { mob = set{ 17109385, 17113492 } }
    },

[1354] = {  -- Chesma
        reqs = { mob = set{ 17195485 } }
    },

[ 512] = {  -- Barbastelle
        reqs = { mob = set{ 17555721 } }
    },

[ 513] = {  -- Ah Puch
        reqs = { mob = set{ 17571903 } }
    },

[ 514] = {  -- Donggu
        reqs = { mob = set{ 17567801 } }
    },

[ 515] = {  -- Bugbear Strongman
        reqs = { mob = set{ 16822423, 16822427 } }
    },

[ 516] = {  -- La Velue
        reqs = { mob = set{ 17121576 } }
    },

[ 517] = {  -- Hovering Hotpot
        reqs = { mob = set{ 17596628 } }
    },

[ 518] = {  -- Yacumama
        reqs = { mob = set{ 17109384, 17113491 } }
    },

[ 519] = {  -- Feuerunke
        reqs = { mob = set{ 17334552, 17338598 } }
    },

[1462] = {  -- Tammuz
        reqs = { mob = set{ 17195484 } }
    },

[ 430] = {  -- Slendlix Spindlethumb
        reqs = { mob = set{ 17563785 } }
    },

[ 431] = {  -- Herbage Hunter
        reqs = { mob = set{ 17256836 } }
    },

[ 432] = {  -- Kirata
        reqs = { mob = set{ 17232044 } }
    },

[ 433] = {  -- Intulo
        reqs = { mob = set{ 16793742 } }
    },

[ 434] = {  -- Ramponneau
        reqs = { mob = set{ 17166705 } }
    },

[ 435] = {  -- Keeper of Halidom
        reqs = { mob = set{ 17272978 } }
    },

[ 436] = {  -- Shoggoth
        reqs = { mob = set{ 17138077, 17146177 } }
    },

[ 437] = {  -- Farruca Fly
        reqs = { mob = set{ 17166769, 17174908 } }
    },

[1400] = {  -- Chesma
        reqs = { mob = set{ 17195485 } }
    },

[ 578] = {  -- Zi'Ghi Boneeater
        reqs = { mob = set{ 17363208 } }
    },

[ 579] = {  -- Lumbering Lambert
        reqs = { mob = set{ 17195317 } }
    },

[ 580] = {  -- Deadly Dodo
        reqs = { mob = set{ 17268851 } }
    },

[ 581] = {  -- Gargantua
        reqs = { mob = set{ 17232079 } }
    },

[ 582] = {  -- Megalobugard
        reqs = { mob = set{ 16875741 } }
    },

[ 583] = {  -- Ratatoskr
        reqs = { mob = set{ 17170475 } }
    },

[ 584] = {  -- Jyeshtha
        reqs = { mob = set{ 17174909, 17166770 } }
    },

[ 585] = {  -- Capricornus
        reqs = { mob = set{ 17109385, 17113492 } }
    },

[1508] = {  -- Tammuz
        reqs = { mob = set{ 17195484 } }
    },

[ 644] = {  -- Vuu Puqu the Beguiler
        reqs = { mob = set{ 17371578 } }
    },

[ 645] = {  -- Buburimboo
        reqs = { mob = set{ 17261003 } }
    },

[ 646] = {  -- Zo'Khu Blackcloud
        reqs = { mob = set{ 17379564 } }
    },

[ 647] = {  -- Seww the Squidlimbed
        reqs = { mob = set{ 17498301 } }
    },

[ 648] = {  -- Ankabut
        reqs = { mob = set{ 17137705 } }
    },

[ 649] = {  -- Okyupete
        reqs = { mob = set{ 16879847 } }
    },

[ 650] = {  -- Urd
        reqs = { mob = set{ 17178923 } }
    },

[ 651] = {  -- Lamprey Lord
        reqs = { mob = set{ 17138078, 17146178 } }
    },

[1554] = {  -- Chesma
        reqs = { mob = set{ 17195485 } }
    },

[ 710] = {  -- Stray Mary
        reqs = { mob = set{ 17219795, 17219933 } }
    },

[ 711] = {  -- Hawkeyed Dnatbat
        reqs = { mob = set{ 17387567 } }
    },

[ 712] = {  -- Dune Widow
        reqs = { mob = set{ 17244396 } }
    },

[ 713] = {  -- Seww the Squidlimbed
        reqs = { mob = set{ 17498301 } }
    },

[ 714] = {  -- Ankabut
        reqs = { mob = set{ 17137705 } }
    },

[ 715] = {  -- Okyupete
        reqs = { mob = set{ 16879847 } }
    },

[ 716] = {  -- Urd
        reqs = { mob = set{ 17178923 } }
    },

[ 717] = {  -- Lamprey Lord
        reqs = { mob = set{ 17138078, 17146178 } }
    },

[1600] = {  -- Chesma
        reqs = { mob = set{ 17195485 } }
    },

[ 776] = {  -- Teporingo
        reqs = { mob = set{ 17559584 } }
    },

[ 777] = {  -- Valkurm Emperor
        reqs = { mob = set{ 17199438 } }
    },

[ 778] = {  -- Hyakume
        reqs = { mob = set{ 17457236 } }
    },

[ 779] = {  -- Gloomanita
        reqs = { mob = set{ 17137821 } }
    },

[ 780] = {  -- Mischievous Micholas
        reqs = { mob = set{ 17281149 } }
    },

[ 781] = {  -- Cactuar Cantautor
        reqs = { mob = set{ 17289560 } }
    },

[ 782] = {  -- Erebus
        reqs = { mob = set{ 17334553, 17338599 } }
    },

[ 783] = {  -- Skuld
        reqs = { mob = set{ 17178924 } }
    },

[1646] = {  -- Chesma
        reqs = { mob = set{ 17195485 } }
    },

[ 941] = {  -- Be'Hya Hundredwall
        reqs = { mob = set{ 17363258 } }
    },

[ 942] = {  -- Jolly Green
        reqs = { mob = set{ 17092898 } }
    },

[ 943] = {  -- Trembler Tabitha
        reqs = { mob = set{ 17588278 } }
    },

[ 944] = {  -- Seww the Squidlimbed
        reqs = { mob = set{ 17498301 } }
    },

[ 945] = {  -- Ankabut
        reqs = { mob = set{ 17137705 } }
    },

[ 946] = {  -- Okyupete
        reqs = { mob = set{ 16879847 } }
    },

[ 947] = {  -- Urd
        reqs = { mob = set{ 17178923 } }
    },

[ 948] = {  -- Lamprey Lord
        reqs = { mob = set{ 17138078, 17146178 } }
    },

[1788] = {  -- Chesma
        reqs = { mob = set{ 17195485 } }
    },

[ 891] = {  -- Desmodont
        reqs = { mob = set{ 17571870 } }
    },

[ 892] = {  -- Moo Ouzi the Swiftblade
        reqs = { mob = set{ 17395816 } }
    },

[ 893] = {  -- Ni'Zho Bladebender
        reqs = { mob = set{ 17223797 } }
    },

[ 894] = {  -- Bugbear Strongman
        reqs = { mob = set{ 16822423, 16822427 } }
    },

[ 895] = {  -- La Velue
        reqs = { mob = set{ 17121576 } }
    },

[ 896] = {  -- Hovering Hotpot
        reqs = { mob = set{ 17596628 } }
    },

[ 897] = {  -- Yacumama
        reqs = { mob = set{ 17109384, 17113491 } }
    },

[ 898] = {  -- Feuerunke
        reqs = { mob = set{ 17334552, 17338598 } }
    },

[1758] = {  -- Tammuz
        reqs = { mob = set{ 17195484 } }
    },
}

for _,v in pairs(tpz.magian.trials) do
    setmetatable(v, { __index = trialDefaults })
end
