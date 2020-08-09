require('scripts/globals/npc_util')

function onTrigger(player, npc)

    player:PrintToPlayer("So... You seek even more power...?", 13)

    local stock =
    {
        4238, 3000,     -- Inferno Crystal
        4241, 3000,     -- Terra Crystal
        4243, 3000,     -- Torrent Crystal
        4240, 3000,     -- Cyclone Crystal
        4239, 3000,     -- Glacier Crystal
        4242, 3000,     -- Plasma Crystal
        4244, 3000,     -- Aurora Crystal
        1556, 5000,
        1557, 5000,
        1558, 5000,
        1559, 5000,
        1560, 5000,
        1561, 5000,
        1562, 5000,
        1563, 5000,
        1564, 5000,
        1565, 5000,
        1566, 5000,
        1567, 5000,
        1568, 5000,
        1570, 5000,
    }

    tpz.shop.general(player, stock)
end

local items =
    { 17476,16441,16437,16444,16445,16695,16688,16697,18363,17475,18744,18749,16491,
      16490,16614,16748,16489,19106,16750,17611,19104,17603,17629,16623,16624,16802,
      16626,16608,16816,16811,16825,17636,17637,16606,16638,16931,16928,16639,16958,
      16933,16616,16951,16955,16646,16668,16663,16664,16665,16670,16677,16682,16685,
      17935,16716,16717,18215,16718,18208,18219,16731,18197,16778,16772,16781,16779,
      16782,16795,16790,16791,16862,16859,16864,16865,16876,16891,16877,16889,18119,
      16879,18124,16914,16918,16925,17777,16921,19281,16922,17796,16923,17769,18424,
      17809,16981,16978,16983,16987,16986,16989,16985,17803,17805,18432,17123,17122,
      17124,17425,17119,17120,17524,17106,17544,17525,17591,17087,17138,17140,17442,
      17141,17143,17427,17433,17137,17144,17149,17115,17121,17114,17411,17428,17432,
      18874,17175,17176,17178,17180,17181,17173,18701,17228,17225,17229,19241,17226,
      17237,17243,17214,19225,17258,17266,17254,17260,17268,18711,17261,19227,17264,
      18716,18705,18687,19207 }

local augItems =
    {
        [4238] = 512,
        [4241] = 514,
        [4243] = 517,
        [4240] = 515,
        [4239] = 516,
        [4242] = 513,
        [4244] = 518,
        [1556] = 257,
        [1557] = 258,
        [1558] = 259,
        [1559] = 260,
        [1560] = 261,
        [1561] = 262,
        [1562] = 263,
        [1563] = 264,
        [1564] = 265,
        [1565] = 266,
        [1566] = 267,
        [1567] = 268,
        [1568] = 282,
        [1570] = 283
    }

function onTrade(player, npc, trade)
    local itemId = trade:getItemId()
    local tradeItem = trade:getItem()
    local aug1, val1 = tradeItem:getAugment(0)
    local aug2, val2 = tradeItem:getAugment(1)
    local aug3, val3 = tradeItem:getAugment(2)
    local aug4, val4 = tradeItem:getAugment(3)

    for i = 1, #items do
        if npcUtil.tradeHas(trade, items[i]) then
            for k, v in pairs(augItems) do
                if npcUtil.tradeHas(trade, k) then
                    if (aug1 == 0 or aug1 == v) then
                        aug1 = v
                        val1 = math.min(val1 + 1, 4)
                    elseif (aug2 == 0 or aug2 == v) then
                        aug2 = v
                        val2 = math.min(val2 + 1, 4)
                    elseif (aug3 == 0 or aug3 == v) then
                        aug3 = v
                        val3 = math.min(val3 + 1, 4)
                    elseif (aug4 == 0 or aug4 == v) then
                        aug4 = v
                        val4 = math.min(val4 + 1, 4)
                    end
                    break
                end
            end
        end
    end
    player:tradeComplete()
    player:PrintToPlayer("Your weapon's power increases...", 13)
    player:addItem(itemId,1,aug1,val1,aug2,val2,aug3,val3,aug4,val4)
end
