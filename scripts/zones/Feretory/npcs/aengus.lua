require('scripts/globals/npc_util')

function onTrigger(player, npc)

    player:PrintToPlayer("Trade me your weapon and see where you stand...", 13)

    local stock =
    {
        17476, 1000,     --
        16491, 1000,     --
        16623, 1000,     --
        16606, 1000,     --
        16646, 1000,     --
        16716, 1000,     --
        16778, 1000,     --
        16862, 1000,     --
        16914, 1000,     --
        17809, 1000,     --
        17123, 1000,     --
        17137, 1000,     --
        17175, 1000,     --
        17228, 1000,     --
        19225, 1000,     --
        17087, 1000,     --
        17137, 1000,     --
        18716, 5000,     --
    }

    tpz.shop.general(player, stock)
end

local items =
{
  [  1] = { req = 17476, rew = 16441 },
  [  2] = { req = 16441, rew = 16437 },
  [  3] = { req = 16437, rew = 16444 },
  [  4] = { req = 16444, rew = 16445 },
  [  5] = { req = 16445, rew = 16695 },
  [  6] = { req = 16695, rew = 16688 },
  [  7] = { req = 16688, rew = 16697 },
  [  8] = { req = 16697, rew = 18363 },
  [  9] = { req = 18363, rew = 17475 },
  [ 10] = { req = 17475, rew = 18744 },
  [ 11] = { req = 18744, rew = 18749 },

  [ 12] = { req = 16491, rew = 16490 },
  [ 13] = { req = 16490, rew = 16614 },
  [ 14] = { req = 16614, rew = 16748 },
  [ 15] = { req = 16748, rew = 16489 },
  [ 16] = { req = 16489, rew = 19106 },
  [ 17] = { req = 19106, rew = 16750 },
  [ 18] = { req = 16750, rew = 17611 },
  [ 19] = { req = 17611, rew = 19104 },
  [ 20] = { req = 19104, rew = 17603 },
  [ 21] = { req = 17603, rew = 17629 },

  [ 22] = { req = 16623, rew = 16624 },
  [ 23] = { req = 16624, rew = 16802 },
  [ 24] = { req = 16802, rew = 16626 },
  [ 25] = { req = 16626, rew = 16608 },
  [ 26] = { req = 16608, rew = 16816 },
  [ 27] = { req = 16816, rew = 16811 },
  [ 28] = { req = 16811, rew = 16825 },
  [ 29] = { req = 16825, rew = 17636 },
  [ 30] = { req = 17636, rew = 17637 },

  [ 31] = { req = 16606, rew = 16638 },
  [ 32] = { req = 16638, rew = 16931 },
  [ 33] = { req = 16931, rew = 16928 },
  [ 34] = { req = 16928, rew = 16639 },
  [ 35] = { req = 16639, rew = 16958 },
  [ 36] = { req = 16958, rew = 16933 },
  [ 37] = { req = 16933, rew = 16616 },
  [ 38] = { req = 16616, rew = 16951 },
  [ 39] = { req = 16951, rew = 16955 },

  [ 40] = { req = 16646, rew = 16661 },
  [ 41] = { req = 16661, rew = 16668 },
  [ 42] = { req = 16668, rew = 16663 },
  [ 43] = { req = 16663, rew = 16664 },
  [ 44] = { req = 16664, rew = 16665 },
  [ 45] = { req = 16665, rew = 16670 },
  [ 46] = { req = 16670, rew = 16677 },
  [ 47] = { req = 16677, rew = 16682 },
  [ 48] = { req = 16682, rew = 16685 },
  [ 49] = { req = 16685, rew = 17935 },

  [ 50] = { req = 16716, rew = 16717 },
  [ 51] = { req = 16717, rew = 18215 },
  [ 52] = { req = 18215, rew = 16718 },
  [ 53] = { req = 16718, rew = 18208 },
  [ 54] = { req = 18208, rew = 18219 },
  [ 55] = { req = 18219, rew = 16731 },
  [ 56] = { req = 16731, rew = 18197 },

  [ 57] = { req = 16778, rew = 16772 },
  [ 58] = { req = 16772, rew = 16781 },
  [ 59] = { req = 16781, rew = 16779 },
  [ 60] = { req = 16779, rew = 16782 },
  [ 61] = { req = 16782, rew = 16795 },
  [ 62] = { req = 16795, rew = 16790 },
  [ 63] = { req = 16790, rew = 16791 },

  [ 64] = { req = 16862, rew = 16859 },
  [ 65] = { req = 16859, rew = 16864 },
  [ 66] = { req = 16864, rew = 16865 },
  [ 67] = { req = 16865, rew = 16876 },
  [ 68] = { req = 16876, rew = 16891 },
  [ 69] = { req = 16891, rew = 16877 },
  [ 70] = { req = 16877, rew = 16889 },
  [ 71] = { req = 16889, rew = 18119 },
  [ 72] = { req = 18119, rew = 16879 },
  [ 73] = { req = 16879, rew = 18124 },

  [ 74] = { req = 16914, rew = 16918 },
  [ 75] = { req = 16918, rew = 16925 },
  [ 76] = { req = 16925, rew = 17777 },
  [ 77] = { req = 17777, rew = 16921 },
  [ 78] = { req = 16921, rew = 19281 },
  [ 79] = { req = 19281, rew = 16922 },
  [ 80] = { req = 16922, rew = 17796 },
  [ 81] = { req = 17796, rew = 16923 },
  [ 82] = { req = 16923, rew = 17769 },
  [ 83] = { req = 17769, rew = 18424 },

  [ 84] = { req = 17809, rew = 16981 },
  [ 85] = { req = 16981, rew = 16978 },
  [ 86] = { req = 16978, rew = 16983 },
  [ 87] = { req = 16983, rew = 16987 },
  [ 88] = { req = 16987, rew = 16986 },
  [ 89] = { req = 16986, rew = 16989 },
  [ 90] = { req = 16989, rew = 16985 },
  [ 91] = { req = 16985, rew = 17803 },
  [ 92] = { req = 17803, rew = 17805 },
  [ 93] = { req = 17805, rew = 18432 },

  [ 94] = { req = 17123, rew = 17122 },
  [ 95] = { req = 17122, rew = 17124 },
  [ 96] = { req = 17124, rew = 17425 },
  [ 97] = { req = 17425, rew = 17119 },
  [ 98] = { req = 17119, rew = 17120 },
  [ 99] = { req = 17120, rew = 17524 },
  [100] = { req = 17524, rew = 17106 },
  [101] = { req = 17106, rew = 17544 },
  [102] = { req = 17544, rew = 17525 },
  [103] = { req = 17525, rew = 17591 },

  [104] = { req = 17087, rew = 17138 },
  [105] = { req = 17138, rew = 17140 },
  [106] = { req = 17140, rew = 17442 },
  [107] = { req = 17442, rew = 17141 },
  [108] = { req = 17141, rew = 17143 },
  [109] = { req = 17143, rew = 17427 },
  [110] = { req = 17427, rew = 17433 },

  [111] = { req = 17137, rew = 17144 },
  [112] = { req = 17144, rew = 17149 },
  [113] = { req = 17149, rew = 17115 },
  [114] = { req = 17115, rew = 17121 },
  [115] = { req = 17121, rew = 17114 },
  [116] = { req = 17114, rew = 17411 },
  [117] = { req = 17411, rew = 17428 },
  [118] = { req = 17428, rew = 17432 },
  [119] = { req = 17432, rew = 18874 },

  [120] = { req = 17175, rew = 17176 },
  [121] = { req = 17176, rew = 17178 },
  [122] = { req = 17178, rew = 17180 },
  [123] = { req = 17180, rew = 17181 },
  [124] = { req = 17181, rew = 17173 },
  [125] = { req = 17173, rew = 18701 },

  [126] = { req = 17228, rew = 17225 },
  [127] = { req = 17225, rew = 17229 },
  [128] = { req = 17229, rew = 19241 },
  [129] = { req = 19241, rew = 17226 },
  [130] = { req = 17226, rew = 17237 },
  [131] = { req = 17237, rew = 17243 },
  [132] = { req = 17243, rew = 17214 },

  [133] = { req = 19225, rew = 17258 },
  [134] = { req = 17258, rew = 17266 },
  [135] = { req = 17266, rew = 17254 },
  [136] = { req = 17254, rew = 17260 },
  [137] = { req = 17260, rew = 17268 },
  [138] = { req = 17268, rew = 18711 },
  [139] = { req = 18711, rew = 17214 },
  [140] = { req = 17214, rew = 17261 },
  [141] = { req = 17261, rew = 19227 },
  [142] = { req = 19227, rew = 17264 },

  [143] = { req = 18716, rew = 18705 },
  [144] = { req = 18705, rew = 18687 },
  [145] = { req = 18687, rew = 19207 },
}

local completedItems = set { 18749,17629,17637,16955,17935,18197,16791,18124,18424,18432,17591,17433,18874,18701,17214,17264,19207 }

function onTrade(player, npc, trade)
    for i = 1, #items do
        local tradeItem = trade:getItem()
        local item = GetItem(items[i].rew)
        local reqLvl = item:getReqLvl()
        local aug1, val1 = tradeItem:getAugment(0)
        local aug2, val2 = tradeItem:getAugment(1)
        local aug3, val3 = tradeItem:getAugment(2)
        local aug4, val4 = tradeItem:getAugment(3)

        if npcUtil.tradeHas(trade, items[i].req) then
            if (player:canEquipItem(items[i].rew) and player:getMainLvl() >= reqLvl) then
                player:confirmTrade()
                player:PrintToPlayer("Your weapon has been upgraded.", 13)
                player:addItem(items[i].rew,1,aug1,val1,aug2,val2,aug3,val3,aug4,val4)
                return

            elseif player:getMainLvl() < reqLvl then
                player:PrintToPlayer("You must be level " .. reqLvl .. " or higher to obtain the next upgrade.", 13)
                return

            else
                player:PrintToPlayer("Your current job may not equip the upgrade for this item.", 13)
                return
            end
        end
    end
    player:PrintToPlayer("Invalid item.",13)
end
