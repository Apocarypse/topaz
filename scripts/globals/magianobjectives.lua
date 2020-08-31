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

tpz.magian.trials =
{

    -- Elemental Trials

[  82] = {  -- skeleton, any weather
        check = masterCheck,
        reqs = { family = set{ 227 }, exp = true },
        opts = { weather = set{ 4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19 } }
},
    -- NM trials

[   2] = {  -- Nocuous Weapon
        check = masterCheck,
        reqs = { mob = set{ 17563801 } }
    },

[   3] = {  -- Black Triple Stars
        check = masterCheck,
        reqs = { mob = set{ 17227972, 17227992 } }
    },

[   4] = {  -- Serra
        check = masterCheck,
        reqs = { mob = set{ 16793646 } }
    },

[   5] = {  -- Bugbear Strongman
        check = masterCheck,
        reqs = { mob = set{ 16822423, 16822427 } }
    },

[   6] = {  -- La Velue
        check = masterCheck,
        reqs = { mob = set{ 17121576 } }
    },

[   7] = {  -- Hovering Hotpot
        check = masterCheck,
        reqs = { mob = set{ 17596628 } }
    },

[   8] = {  -- Yacumama
        check = masterCheck,
        reqs = { mob = set{ 17109384, 17113491} }
    },

[   9] = {  -- Feuerunke
        check = masterCheck,
        reqs = { mob = set{ 17334552, 17338598 } }
    },

[1092] = {  -- Tammuz
        check = masterCheck,
        reqs = { mob = set{ 17195484 } }
    },

[  68] = {  -- Tumbling Truffle
        check = masterCheck,
        reqs = { mob = set{ 17195259 } }
    },

[  69] = {  -- Helldiver
        check = masterCheck,
        reqs = { mob = set{ 17260907 } }
    },

[  70] = {  -- Orctrap
        check = masterCheck,
        reqs = { mob = set{ 16785676 } }
    },

[  71] = {  -- Intulo
        check = masterCheck,
        reqs = { mob = set{ 16793742 } }
    },

[  72] = {  -- Ramponneau
        check = masterCheck,
        reqs = { mob = set{ 17166705 } }
    },

[  73] = {  -- Keeper of Halidom
        check = masterCheck,
        reqs = { mob = set{ 17272978 } }
    },

[  74] = {  -- Shoggoth
        check = masterCheck,
        reqs = { mob = set{ 17138077, 17146177 } }
    },

[  75] = {  -- Farruca Fly
        check = masterCheck,
        reqs = { mob = set{ 17166769, 17174908 } }
    },

[1138] = {  -- Chesma
        check = masterCheck,
        reqs = { mob = set{ 17195485 } }
    },

[ 150] = {  -- Serpopard Ishtar
        check = masterCheck,
        reqs = { mob = set{ 17256563, 17256690 } }
    },

[ 151] = {  -- Tottering Toby
        check = masterCheck,
        reqs = { mob = set{ 17207476 } }
    },

[ 152] = {  -- Drooling Daisy
        check = masterCheck,
        reqs = { mob = set{ 17228236 } }
    },

[ 153] = {  -- Gargantua
        check = masterCheck,
        reqs = { mob = set{ 17232079 } }
    },

[ 154] = {  -- Megalobugard
        check = masterCheck,
        reqs = { mob = set{ 16875741 } }
    },

[ 155] = {  -- Ratatoskr
        check = masterCheck,
        reqs = { mob = set{ 17170475 } }
    },

[ 156] = {  -- Jyeshtha
        check = masterCheck,
        reqs = { mob = set{ 17174909, 17166770 } }
    },

[ 157] = {  -- Capricornus
        check = masterCheck,
        reqs = { mob = set{ 17109385, 17113492 } }
    },

[1200] = {  -- Tammuz
        check = masterCheck,
        reqs = { mob = set{ 17195484 } }
    },

[ 216] = {  -- Bloodpool Vorax
        check = masterCheck,
        reqs = { mob = set{ 17224019 } }
    },

[ 217] = {  -- Golden Bat
        check = masterCheck,
        reqs = { mob = set{ 17199564 } }
    },

[ 218] = {  -- Slippery Sucker
        check = masterCheck,
        reqs = { mob = set{ 17293389 } }
    },

[ 219] = {  -- Seww the Squidlimbed
        check = masterCheck,
        reqs = { mob = set{ 17498301 } }
    },

[ 220] = {  -- Ankabut
        check = masterCheck,
        reqs = { mob = set{ 17137705 } }
    },

[ 221] = {  -- Okyupete
        check = masterCheck,
        reqs = { mob = set{ 16879847 } }
    },

[ 222] = {  -- Urd
        check = masterCheck,
        reqs = { mob = set{ 17178923 } }
    },

[ 223] = {  -- Lamprey Lord
        check = masterCheck,
        reqs = { mob = set{ 17138078, 17146178 } }
    },

[1246] = {  -- Chesma
        check = masterCheck,
        reqs = { mob = set{ 17195485 } }
    },

[ 282] = {  -- Panzer Percival
        check = masterCheck,
        reqs = { mob = set{ 17203585, 17203642 } }
    },

[ 283] = {  -- Ge'Dha Evileye
        check = masterCheck,
        reqs = { mob = set{ 17379450 } }
    },

[ 284] = {  -- Bashe
        check = masterCheck,
        reqs = { mob = set{ 17268788 } }
    },

[ 285] = {  -- Intulo
        check = masterCheck,
        reqs = { mob = set{ 16793742 } }
    },

[ 286] = {  -- Ramponneau
        check = masterCheck,
        reqs = { mob = set{ 17166705 } }
    },

[ 287] = {  -- Keeper of Halidom
        check = masterCheck,
        reqs = { mob = set{ 17272978 } }
    },

[ 288] = {  -- Shoggoth
        check = masterCheck,
        reqs = { mob = set{ 17138077, 17146177 } }
    },

[ 289] = {  -- Farruca Fly
        check = masterCheck,
        reqs = { mob = set{ 17166769, 17174908 } }
    },

[1293] = {  -- Tammuz
        check = masterCheck,
        reqs = { mob = set{ 17195484 } }
    },

[ 364] = {  -- Hoo Mjuu the Torrent
        check = masterCheck,
        reqs = { mob = set{ 17371515 } }
    },

[ 365] = {  -- Daggerclaw Dracos
        check = masterCheck,
        reqs = { mob = set{ 17264818 } }
    },

[ 366] = {  -- Namtar
        check = masterCheck,
        reqs = { mob = set{ 17498184 } }
    },

[ 367] = {  -- Gargantua
        check = masterCheck,
        reqs = { mob = set{ 17232079 } }
    },

[ 368] = {  -- Megalobugard
        check = masterCheck,
        reqs = { mob = set{ 16875741 } }
    },

[ 369] = {  -- Ratatoskr
        check = masterCheck,
        reqs = { mob = set{ 17170475 } }
    },

[ 370] = {  -- Jyeshtha
        check = masterCheck,
        reqs = { mob = set{ 17174909, 17166770 } }
    },

[ 371] = {  -- Capricornus
        check = masterCheck,
        reqs = { mob = set{ 17109385, 17113492 } }
    },

[1354] = {  -- Chesma
        check = masterCheck,
        reqs = { mob = set{ 17195485 } }
    },

[ 512] = {  -- Barbastelle
        check = masterCheck,
        reqs = { mob = set{ 17555721 } }
    },

[ 513] = {  -- Ah Puch
        check = masterCheck,
        reqs = { mob = set{ 17571903 } }
    },

[ 514] = {  -- Donggu
        check = masterCheck,
        reqs = { mob = set{ 17567801 } }
    },

[ 515] = {  -- Bugbear Strongman
        check = masterCheck,
        reqs = { mob = set{ 16822423, 16822427 } }
    },

[ 516] = {  -- La Velue
        check = masterCheck,
        reqs = { mob = set{ 17121576 } }
    },

[ 517] = {  -- Hovering Hotpot
        check = masterCheck,
        reqs = { mob = set{ 17596628 } }
    },

[ 518] = {  -- Yacumama
        check = masterCheck,
        reqs = { mob = set{ 17109384, 17113491 } }
    },

[ 519] = {  -- Feuerunke
        check = masterCheck,
        reqs = { mob = set{ 17334552, 17338598 } }
    },

[1462] = {  -- Tammuz
        check = masterCheck,
        reqs = { mob = set{ 17195484 } }
    },

[ 430] = {  -- Slendlix Spindlethumb
        check = masterCheck,
        reqs = { mob = set{ 17563785 } }
    },

[ 431] = {  -- Herbage Hunter
        check = masterCheck,
        reqs = { mob = set{ 17256836 } }
    },

[ 432] = {  -- Kirata
        check = masterCheck,
        reqs = { mob = set{ 17232044 } }
    },

[ 433] = {  -- Intulo
        check = masterCheck,
        reqs = { mob = set{ 16793742 } }
    },

[ 434] = {  -- Ramponneau
        check = masterCheck,
        reqs = { mob = set{ 17166705 } }
    },

[ 435] = {  -- Keeper of Halidom
        check = masterCheck,
        reqs = { mob = set{ 17272978 } }
    },

[ 436] = {  -- Shoggoth
        check = masterCheck,
        reqs = { mob = set{ 17138077, 17146177 } }
    },

[ 437] = {  -- Farruca Fly
        check = masterCheck,
        reqs = { mob = set{ 17166769, 17174908 } }
    },

[1400] = {  -- Chesma
        check = masterCheck,
        reqs = { mob = set{ 17195485 } }
    },

[ 578] = {  -- Zi'Ghi Boneeater
        check = masterCheck,
        reqs = { mob = set{ 17363208 } }
    },

[ 579] = {  -- Lumbering Lambert
        check = masterCheck,
        reqs = { mob = set{ 17195317 } }
    },

[ 580] = {  -- Deadly Dodo
        check = masterCheck,
        reqs = { mob = set{ 17268851 } }
    },

[ 581] = {  -- Gargantua
        check = masterCheck,
        reqs = { mob = set{ 17232079 } }
    },

[ 582] = {  -- Megalobugard
        check = masterCheck,
        reqs = { mob = set{ 16875741 } }
    },

[ 583] = {  -- Ratatoskr
        check = masterCheck,
        reqs = { mob = set{ 17170475 } }
    },

[ 584] = {  -- Jyeshtha
        check = masterCheck,
        reqs = { mob = set{ 17174909, 17166770 } }
    },

[ 585] = {  -- Capricornus
        check = masterCheck,
        reqs = { mob = set{ 17109385, 17113492 } }
    },

[1508] = {  -- Tammuz
        check = masterCheck,
        reqs = { mob = set{ 17195484 } }
    },

[ 644] = {  -- Vuu Puqu the Beguiler
        check = masterCheck,
        reqs = { mob = set{ 17371578 } }
    },

[ 645] = {  -- Buburimboo
        check = masterCheck,
        reqs = { mob = set{ 17261003 } }
    },

[ 646] = {  -- Zo'Khu Blackcloud
        check = masterCheck,
        reqs = { mob = set{ 17379564 } }
    },

[ 647] = {  -- Seww the Squidlimbed
        check = masterCheck,
        reqs = { mob = set{ 17498301 } }
    },

[ 648] = {  -- Ankabut
        check = masterCheck,
        reqs = { mob = set{ 17137705 } }
    },

[ 649] = {  -- Okyupete
        check = masterCheck,
        reqs = { mob = set{ 16879847 } }
    },

[ 650] = {  -- Urd
        check = masterCheck,
        reqs = { mob = set{ 17178923 } }
    },

[ 651] = {  -- Lamprey Lord
        check = masterCheck,
        reqs = { mob = set{ 17138078, 17146178 } }
    },

[1554] = {  -- Chesma
        check = masterCheck,
        reqs = { mob = set{ 17195485 } }
    },

[ 710] = {  -- Stray Mary
        check = masterCheck,
        reqs = { mob = set{ 17219795, 17219933 } }
    },

[ 711] = {  -- Hawkeyed Dnatbat
        check = masterCheck,
        reqs = { mob = set{ 17387567 } }
    },

[ 712] = {  -- Dune Widow
        check = masterCheck,
        reqs = { mob = set{ 17244396 } }
    },

[ 713] = {  -- Seww the Squidlimbed
        check = masterCheck,
        reqs = { mob = set{ 17498301 } }
    },

[ 714] = {  -- Ankabut
        check = masterCheck,
        reqs = { mob = set{ 17137705 } }
    },

[ 715] = {  -- Okyupete
        check = masterCheck,
        reqs = { mob = set{ 16879847 } }
    },

[ 716] = {  -- Urd
        check = masterCheck,
        reqs = { mob = set{ 17178923 } }
    },

[ 717] = {  -- Lamprey Lord
        check = masterCheck,
        reqs = { mob = set{ 17138078, 17146178 } }
    },

[1600] = {  -- Chesma
        check = masterCheck,
        reqs = { mob = set{ 17195485 } }
    },

[ 776] = {  -- Teporingo
        check = masterCheck,
        reqs = { mob = set{ 17559584 } }
    },

[ 777] = {  -- Valkurm Emperor
        check = masterCheck,
        reqs = { mob = set{ 17199438 } }
    },

[ 778] = {  -- Hyakume
        check = masterCheck,
        reqs = { mob = set{ 17457236 } }
    },

[ 779] = {  -- Gloomanita
        check = masterCheck,
        reqs = { mob = set{ 17137821 } }
    },

[ 780] = {  -- Mischievous Micholas
        check = masterCheck,
        reqs = { mob = set{ 17281149 } }
    },

[ 781] = {  -- Cactuar Cantautor
        check = masterCheck,
        reqs = { mob = set{ 17289560 } }
    },

[ 782] = {  -- Erebus
        check = masterCheck,
        reqs = { mob = set{ 17334553, 17338599 } }
    },

[ 783] = {  -- Skuld
        check = masterCheck,
        reqs = { mob = set{ 17178924 } }
    },

[1646] = {  -- Chesma
        check = masterCheck,
        reqs = { mob = set{ 17195485 } }
    },

[ 941] = {  -- Be'Hya Hundredwall
        check = masterCheck,
        reqs = { mob = set{ 17363258 } }
    },

[ 942] = {  -- Jolly Green
        check = masterCheck,
        reqs = { mob = set{ 17092898 } }
    },

[ 943] = {  -- Trembler Tabitha
        check = masterCheck,
        reqs = { mob = set{ 17588278 } }
    },

[ 944] = {  -- Seww the Squidlimbed
        check = masterCheck,
        reqs = { mob = set{ 17498301 } }
    },

[ 945] = {  -- Ankabut
        check = masterCheck,
        reqs = { mob = set{ 17137705 } }
    },

[ 946] = {  -- Okyupete
        check = masterCheck,
        reqs = { mob = set{ 16879847 } }
    },

[ 947] = {  -- Urd
        check = masterCheck,
        reqs = { mob = set{ 17178923 } }
    },

[ 948] = {  -- Lamprey Lord
        check = masterCheck,
        reqs = { mob = set{ 17138078, 17146178 } }
    },

[1788] = {  -- Chesma
        check = masterCheck,
        reqs = { mob = set{ 17195485 } }
    },

[ 891] = {  -- Desmodont
        check = masterCheck,
        reqs = { mob = set{ 17571870 } }
    },

[ 892] = {  -- Moo Ouzi the Swiftblade
        check = masterCheck,
        reqs = { mob = set{ 17395816 } }
    },

[ 893] = {  -- Ni'Zho Bladebender
        check = masterCheck,
        reqs = { mob = set{ 17223797 } }
    },

[ 894] = {  -- Bugbear Strongman
        check = masterCheck,
        reqs = { mob = set{ 16822423, 16822427 } }
    },

[ 895] = {  -- La Velue
        check = masterCheck,
        reqs = { mob = set{ 17121576 } }
    },

[ 896] = {  -- Hovering Hotpot
        check = masterCheck,
        reqs = { mob = set{ 17596628 } }
    },

[ 897] = {  -- Yacumama
        check = masterCheck,
        reqs = { mob = set{ 17109384, 17113491 } }
    },

[ 898] = {  -- Feuerunke
        check = masterCheck,
        reqs = { mob = set{ 17334552, 17338598 } }
    },

[1758] = {  -- Tammuz
        check = masterCheck,
        reqs = { mob = set{ 17195484 } }
    },
}
