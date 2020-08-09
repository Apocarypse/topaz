-----------------------------------------------------------
-- Caskets loot tables
-- Note: some zones are split into high and low teir,
-- this is because some zones have high mobs and low mobs,
-- and the drops are level dependant.
-----------------------------------------------------------

require("scripts/globals/zone")

tpz = tpz or {}
tpz.casket_loot = tpz.casket_loot or {}

tpz.casket_loot.casketItems =
{
    [tpz.zone.WEST_RONFAURE] =
    {
        regionalItems = {15834}, -- Blind Ring
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 790, 4113}, -- Potion +1
            { 425, 4114}, -- Potion +2
            {1040, 4128}, -- Ether
            { 760, 4129}, -- Ether +1
            { 420, 4130}, -- Ether +2
            { 600, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 750, 4151}, -- Echo Drops
            { 350, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 660, 4300}, -- Apple Au Lait
            { 250, 4423}, -- Apple Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 600, 12290}, -- Maple Shield
            { 495, 12440}, -- Leather Bandana
            { 450, 12449}, -- Brass Cap
            { 190, 12456}, -- Hachimaki
            { 530, 12608}, -- Tunic
            { 460, 12696}, -- Leather Gloves
            { 340, 12705}, -- Brass Mittens
            { 168, 12712}, -- Tekko
            { 310, 12736}, -- Mitts
            { 475, 12824}, -- Leather Trousers
            { 280, 12833}, -- Brass Subligar
            { 235, 12840}, -- Sitabaki
            { 422, 12864}, -- Slacks
            { 250, 12961}, -- Brass Leggings
            { 287, 12992}, -- Solea
            { 500, 13081}, -- Leather Gorget
        }
    },
    [tpz.zone.EAST_RONFAURE] =
    {
        regionalItems = {19157}, -- Surviver
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
         ----------------------------------
            {1060, 4112}, -- Potion
            { 790, 4113}, -- Potion +1
            { 425, 4114}, -- Potion +2
            {1040, 4128}, -- Ether
            { 760, 4129}, -- Ether +1
            { 420, 4130}, -- Ether +2
            { 600, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 750, 4151}, -- Echo Drops
            { 350, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 660, 4300}, -- Apple Au Lait
            { 250, 4423}, -- Apple Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
         ----------------------------------
            { 600, 12290}, -- Maple Shield
            { 495, 12440}, -- Leather Bandana
            { 450, 12449}, -- Brass Cap
            { 190, 12456}, -- Hachimaki
            { 530, 12608}, -- Tunic
            { 460, 12696}, -- Leather Gloves
            { 340, 12705}, -- Brass Mittens
            { 168, 12712}, -- Tekko
            { 310, 12736}, -- Mitts
            { 475, 12824}, -- Leather Trousers
            { 280, 12833}, -- Brass Subligar
            { 235, 12840}, -- Sitabaki
            { 422, 12864}, -- Slacks
            { 250, 12961}, -- Brass Leggings
            { 287, 12992}, -- Solea
            { 500, 13081}, -- Leather Gorget
        }
    },
    [tpz.zone.LA_THEINE_PLATEAU] =
    {
        regionalItems = {15835}, -- Desperado Ring
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 790, 4113}, -- Potion +1
            { 425, 4114}, -- Potion +2
            {1040, 4128}, -- Ether
            { 760, 4129}, -- Ether +1
            { 420, 4130}, -- Ether +2
            { 600, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 750, 4151}, -- Echo Drops
            { 350, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 240, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 425, 12432}, -- Faceguard
            { 760, 12449}, -- Brass Cap
            { 590, 12473}, -- Poet's Circlet
            { 630, 12601}, -- Linen Robe
            { 765, 12705}, -- Brass Mittens
            { 465, 12710}, -- Bone Mittens
            { 460, 12720}, -- Gloves
            { 430, 12729}, -- Linen Cuffs
            { 275, 12816}, -- Scale Cuisses
            { 730, 12834}, -- Bone Subligar
            { 600, 12848}, -- Brais
            { 535, 12688}, -- Scale Finger Gauntlets
            { 375, 12857}, -- Linen Slops
            { 410, 12966}, -- Bone Leggings
            { 655, 12976}, -- Gaiters
            { 425, 12985}, -- Holly Clogs
        }
    },
    [tpz.zone.VALKURM_DUNES] =
    {
        regionalItems = {16367}, -- Phlegethon's Trousers
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 740, 4113}, -- Potion +1
            { 700, 4114}, -- Potion +2
            { 800, 4128}, -- Ether
            { 430, 4129}, -- Ether +1
            {  50, 4130}, -- Ether +2
            { 900, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 450, 4202}, -- Daedalus Wing
            { 310, 4206}, -- Catholicon
            { 240, 4301}, -- Pear Au Lait
            { 660, 4425}, -- Tomato Juice
        },
        items =
        {
            ----------------------------------
            --| Weight | Item ID |   Name  |--
            ----------------------------------
            { 520, 12455}, -- Beetle Mask
            { 240, 12583}, -- Beetle Harness
            { 680, 12711}, -- Beetle Mittens
            {1200, 12835}, -- Beetle Subligar
            { 990, 12967}, -- Beetle Leggings
            { 880, 12865}, -- Black Slacks
            {1530, 12966}, -- Bone Leggings
            {1760, 12454}, -- Bone Mask
            {1900, 12710}, -- Bone Mittens
            {1870, 12834}, -- Bone Subligar
            { 310, 13584}, -- Cotton Cape
            { 595, 13588}, -- Dhalmel Mantle
            {1580, 12985}, -- Holly Clogs
            {1680, 12729}, -- Linen Cuffs
            {1460, 12857}, -- Linen Slops
            {2620, 12697}, -- Lizard Gloves
            { 645, 12441}, -- Lizard Helm
            { 835, 12953}, -- Lizard Ledelsens
            { 610, 12825}, -- Lizard Trousers
            { 455, 12473}, -- Poet's Circlet
            { 745, 12993}, -- Sandals
            {2165, 12737}, -- White Mitts
        }
    },
    [tpz.zone.JUGNER_FOREST] =
    {
        regionalItems = {15927}, -- Pinwheel Belt
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1200, 4114}, -- Potion +2
            { 950, 4115}, -- Potion +3
            {1000, 4116}, -- Hi-Potion
            {1100, 4129}, -- Ether +1
            { 960, 4130}, -- Ether +2
            { 450, 4131}, -- Ether +3
            { 250, 4136}, -- Super Ether
            { 750, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 450, 4202}, -- Daedalus Wing
            { 310, 4206}, -- Catholicon
            { 240, 4302}, -- Pamama Au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 520, 12455}, -- Beetle Mask
            { 240, 12583}, -- Beetle Harness
            { 680, 12711}, -- Beetle Mittens
            {1200, 12835}, -- Beetle Subligar
            { 990, 12967}, -- Beetle Leggings
            { 880, 12865}, -- Black Slacks
            {1530, 12966}, -- Bone Leggings
            {1760, 12454}, -- Bone Mask
            {1900, 12710}, -- Bone Mittens
            {1870, 12834}, -- Bone Subligar
            { 310, 13584}, -- Cotton Cape
            { 595, 13588}, -- Dhalmel Mantle
            {1580, 12985}, -- Holly Clogs
            {1680, 12729}, -- Linen Cuffs
            {1460, 12857}, -- Linen Slops
            {2620, 12697}, -- Lizard Gloves
            { 645, 12441}, -- Lizard Helm
            { 835, 12953}, -- Lizard Ledelsens
            { 610, 12825}, -- Lizard Trousers
            { 455, 12473}, -- Poet's Circlet
            { 745, 12993}, -- Sandals
            {2165, 12737}, -- White Mitts
        }
    },
    [tpz.zone.BATALLIA_DOWNS] =
    {
        regionalItems = {18451}, -- Mokusa
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1200, 4114}, -- Potion +2
            { 950, 4115}, -- Potion +3
            {1000, 4116}, -- Hi-Potion
            {1100, 4129}, -- Ether +1
            { 960, 4130}, -- Ether +2
            { 450, 4131}, -- Ether +3
            { 250, 4136}, -- Super Ether
            { 750, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 450, 4202}, -- Daedalus Wing
            { 310, 4206}, -- Catholicon
            { 240, 4302}, -- Pamama Au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 320, 12433}, -- Brass Mask
            { 660, 12442}, -- Studded Bandana
            { 680, 12465}, -- Cotton Headgear
            { 520, 12474}, -- Wool Hat
            { 200, 12570}, -- Studded Vest
            { 450, 12689}, -- Brass Finger Gauntlets
            { 460, 12721}, -- Cotton Gloves
            { 390, 12817}, -- Brass Cuisses
            { 550, 12826}, -- Studded Trousers
            { 420, 12849}, -- Cotton Brais
            { 690, 12945}, -- Brass Greaves
            { 770, 12954}, -- Studded Boots
            { 510, 12977}, -- Cotton Gaiters
            { 625, 12986}, -- Chestnut Sabots
            { 310, 13085}, -- Hemp Gorget
            { 305, 13205}, -- Silver Obi
            { 430, 13328}, -- Mythril Earring
            { 235, 13446}, -- Mythril Ring
        }
    },
    [tpz.zone.NORTH_GUSTABERG] =
    {
        regionalItems = {11312}, -- Rambler's Cloak
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 740, 4113}, -- Potion +1
            { 700, 4114}, -- Potion +2
            { 800, 4128}, -- Ether
            { 430, 4129}, -- Ether +1
            {  50, 4130}, -- Ether +2
            { 900, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 250, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 600, 12290}, -- Maple Shield
            { 295, 12440}, -- Leather Bandana
            { 450, 12449}, -- Brass Cap
            { 290, 12456}, -- Hachimaki
            { 530, 12608}, -- Tunic
            { 460, 12696}, -- Leather Gloves
            { 340, 12705}, -- Brass Mittens
            { 168, 12712}, -- Tekko
            { 310, 12736}, -- Mitts
            { 475, 12824}, -- Leather Trousers
            {  80, 12833}, -- Brass Subligar
            { 235, 12840}, -- Sitabaki
            { 422, 12864}, -- Slacks
            { 135, 12952}, -- Leather Highboots
            { 250, 12961}, -- Brass Leggings
            { 255, 12968}, -- Kyahan
            { 287, 12992}, -- Solea
            { 500, 13081}, -- Leather Gorget
        }
    },
    [tpz.zone.SOUTH_GUSTABERG] =
    {
        regionalItems = {15926}, -- Bronze Bandolier
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 740, 4113}, -- Potion +1
            { 700, 4114}, -- Potion +2
            { 800, 4128}, -- Ether
            { 430, 4129}, -- Ether +1
            {  50, 4130}, -- Ether +2
            { 900, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 250, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 600, 12290}, -- Maple Shield
            { 295, 12440}, -- Leather Bandana
            { 450, 12449}, -- Brass Cap
            { 290, 12456}, -- Hachimaki
            { 530, 12608}, -- Tunic
            { 460, 12696}, -- Leather Gloves
            { 340, 12705}, -- Brass Mittens
            { 168, 12712}, -- Tekko
            { 310, 12736}, -- Mitts
            { 475, 12824}, -- Leather Trousers
            {  80, 12833}, -- Brass Subligar
            { 235, 12840}, -- Sitabaki
            { 422, 12864}, -- Slacks
            { 135, 12952}, -- Leather Highboots
            { 250, 12961}, -- Brass Leggings
            { 255, 12968}, -- Kyahan
            { 287, 12992}, -- Solea
            { 500, 13081}, -- Leather Gorget
        }
    },
    [tpz.zone.KONSCHTAT_HIGHLANDS] =
    {
        regionalItems = {19223}, -- Attar Of Roses
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 740, 4113}, -- Potion +1
            { 700, 4114}, -- Potion +2
            { 800, 4128}, -- Ether
            { 430, 4129}, -- Ether +1
            {  50, 4130}, -- Ether +2
            { 900, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 240, 4301}, -- Pear Au Lait
            { 660, 4425}, -- Tomato Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 650, 12432}, -- Faceguard
            { 620, 12449}, -- Brass Cap
            { 550, 12473}, -- Poet's Circlet
            { 630, 12601}, -- Linen Robe
            { 660, 12688}, -- Scale Finger Gauntlets
            { 540, 12705}, -- Brass Mittens
            { 340, 12710}, -- Bone Mittens
            { 730, 12720}, -- Gloves
            { 830, 12729}, -- Linen Cuffs
            { 715, 12816}, -- Scale Cuisses
            { 830, 12834}, -- Bone Subligar
            { 910, 12848}, -- Brais
            {1100, 12857}, -- Linen Slops
            {1250, 12966}, -- Bone Leggings
            { 530, 12976}, -- Gaiters
            { 345, 12985}, -- Holly Clogs
        }
    },
    [tpz.zone.PASHHOW_MARSHLANDS] =
    {
        regionalItems = {19222}, -- Wurger
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4114}, -- Potion +2
            { 740, 4115}, -- Potion +3
            { 700, 4116}, -- Hi-Potion
            { 800, 4129}, -- Ether +1
            { 430, 4130}, -- Ether +2
            { 200, 4131}, -- Ether +3
            {  50, 4136}, -- Super Ether
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 250, 4302}, -- Pamama Au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 670, 12424}, -- Iron Mask
            { 630, 12441}, -- Lizard Helm
            { 710, 12455}, -- Beetle Mask
            { 420, 12552}, -- Chainmail
            { 820, 12593}, -- Cotton Doublet
            { 310, 12680}, -- Chain Mittens
            { 520, 12697}, -- Lizard Gloves
            { 790, 12711}, -- Beetle Mittens
            { 900, 12721}, -- Cotton Gloves
            { 890, 12737}, -- White Mitts
            { 740, 12825}, -- Lizard Trousers
            { 650, 12849}, -- Cotton Brais
            { 760, 12865}, -- Black Slacks
            { 895, 12953}, -- Lizard Ledelsens
            {1020, 12967}, -- Beetle Leggings
            {1100, 12977}, -- Cotton Gaiters
            {1200, 12993}, -- Sandals
        }
    },
    [tpz.zone.ROLANBERRY_FIELDS] =
    {
        regionalItems = {11401}, -- Rambler's Gaiters
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4114}, -- Potion +2
            { 740, 4115}, -- Potion +3
            { 700, 4116}, -- Hi-Potion
            { 800, 4129}, -- Ether +1
            { 430, 4130}, -- Ether +2
            { 200, 4131}, -- Ether +3
            {  50, 4136}, -- Super Ether
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 240, 4302}, -- Pamama Au Lait
            { 660, 4424}, -- Melon Juice

        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 670, 12424}, -- Iron Mask
            { 630, 12441}, -- Lizard Helm
            { 710, 12455}, -- Beetle Mask
            { 420, 12552}, -- Chainmail
            { 820, 12593}, -- Cotton Doublet
            { 310, 12680}, -- Chain Mittens
            { 520, 12697}, -- Lizard Gloves
            { 790, 12711}, -- Beetle Mittens
            { 900, 12721}, -- Cotton Gloves
            { 890, 12737}, -- White Mitts
            { 740, 12825}, -- Lizard Trousers
            { 650, 12849}, -- Cotton Brais
            { 760, 12865}, -- Black Slacks
            { 895, 12953}, -- Lizard Ledelsens
            {1020, 12967}, -- Beetle Leggings
            {1100, 12977}, -- Cotton Gaiters
            {1200, 12993}, -- Sandals
        }
    },
    [tpz.zone.BEAUCEDINE_GLACIER] =
    {
        regionalItems = {16280}, -- Haraldr's Muffler
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4118}, -- Hi-Potion +2
            { 740, 4119}, -- Hi-Potion +3
            { 600, 4120}, -- X-Potion
            {1020, 4134}, -- Hi-Ether +2
            { 730, 4135}, -- Hi-Ether +3
            { 500, 4136}, -- Super Ether
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 240, 4302}, -- Pamama au Lait
            { 640, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 660, 12450}, -- Padded Cap
            { 540, 12475}, -- Velvet Hat
            { 475, 12571}, -- Cuir Bouilli
            { 570, 12699}, -- Cuir Gloves
            { 690, 12706}, -- Iron Mittens
            {1100, 12731}, -- Velvet Cuffs
            { 860, 12827}, -- Cuir Trousers
            { 720, 12836}, -- Iron Subligar
            { 490, 12859}, -- Velvet Slops
            {1120, 12955}, -- Cuir Highboots
            { 390, 12987}, -- Ebony Sabots
        }
    },
    [tpz.zone.XARCABARD] =
    {
        regionalItems = {15042, 17267}, -- Gothic Gauntlets / Negoroshiki
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4118}, -- Hi-Potion +2
            { 740, 4119}, -- Hi-Potion +3
            { 600, 4120}, -- X-Potion
            {1020, 4134}, -- Hi-Ether +2
            { 730, 4135}, -- Hi-Ether +3
            { 500, 4136}, -- Super Ether
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 240, 4302}, -- Pamama au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 560, 12450}, -- Padded Cap
            { 790, 12837}, -- Carapace Subligar
            { 810, 13711}, -- Carapace Mask
            { 680, 13713}, -- Carapace Mittens
            { 725, 13715}, -- Cpc. Leggings
        }
    },
    [tpz.zone.CAPE_TERIGGAN] =
    {
        regionalItems = {17965}, -- Sirocco Axe
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4119}, -- Hi-Potion +3
            { 800, 4120}, -- X-Potion
            { 600, 4121}, -- X-Potion +1
            {1040, 4135}, -- Hi-Ether +3
            { 790, 4136}, -- Super Ether
            { 590, 4137}, -- Super Ether +1
            { 420, 4144}, -- Hi-Elixir
            { 655, 4145}, -- Elixir
            {  60, 4149}, -- Panacea
            { 460, 4155}, -- Remedy
            { 790, 4202}, -- Daedalus Wing
            { 490, 4206}, -- Catholicon
            { 320, 4210}, -- Lethe Water
            { 225, 4255}, -- Mana Powder
            { 360, 4302}, -- Pamama au Lait
            { 540, 4424}, -- Melon Juice
            { 210, 5322}, -- Healing Powder
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1150, 12427}, -- Bascinet
            { 575, 12683}, -- Darksteel Mufflers
            { 680, 12740}, -- Silk Mitts
            { 740, 12811}, -- Dst. Breeches
            { 625, 12829}, -- Beak Trousers
            { 490, 12868}, -- Silk Slacks
            { 710, 12939}, -- Dst. Sollerets
            { 460, 12996}, -- Silk Pumps
            { 615, 13698}, -- Beak Helm
            { 540, 13700}, -- Beak Gloves
            { 470, 13702}, -- Beak Ledelsens
        }
    },
    [tpz.zone.EASTERN_ALTEPA_DESERT] =
    {
        regionalItems = {16251}, -- Casaba Melon Tank
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4118}, -- Hi-Potion +2
            { 800, 4119}, -- Hi-Potion +3
            { 400, 4120}, -- X-Potion
            {1040, 4134}, -- Hi-Ether +2
            { 700, 4135}, -- Hi-Ether +3
            { 410, 4136}, -- Super Ether
            { 600, 4145}, -- Elixir
            {1450, 4148}, -- Antidote
            {1550, 4150}, -- Eye Drops
            {1650, 4151}, -- Echo Drops
            { 350, 4155}, -- Remedy
            { 820, 4164}, -- Prism Powder
            { 840, 4165}, -- Silent Oil
            { 600, 4202}, -- Daedalus Wing
            { 250, 4206}, -- Catholicon
            { 420, 4302}, -- Pamama au Lait
            { 720, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 660, 12450}, -- Padded Cap
            { 540, 12475}, -- Velvet Hat
            { 475, 12571}, -- Cuir Bouilli
            { 570, 12699}, -- Cuir Gloves
            { 690, 12706}, -- Iron Mittens
            {1100, 12731}, -- Velvet Cuffs
            { 860, 12827}, -- Cuir Trousers
            { 720, 12836}, -- Iron Subligar
            { 490, 12859}, -- Velvet Slops
            {1120, 12955}, -- Cuir Highboots
            { 390, 12987}, -- Ebony Sabots
        }
    },
    [tpz.zone.QUICKSAND_CAVES] =
    {
        regionalItems = {10952}, -- Tanner's Torque
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1100, 4118}, -- Hi-Potion +2
            {1000, 4119}, -- Hi-Potion +3
            { 800, 4120}, -- X-Potion
            { 600, 4121}, -- X-Potion +1
            {1040, 4135}, -- Hi-Ether +3
            { 790, 4136}, -- Super Ether
            { 590, 4137}, -- Super Ether +1
            { 420, 4144}, -- Hi-Elixir
            { 655, 4145}, -- Elixir
            {  60, 4149}, -- Panacea
            { 460, 4155}, -- Remedy
            { 790, 4202}, -- Daedalus Wing
            { 490, 4206}, -- Catholicon
            { 320, 4210}, -- Lethe Water
            { 225, 4255}, -- Mana Powder
            { 360, 4302}, -- Pamama au Lait
            { 540, 4424}, -- Melon Juice
            { 210, 5322}, -- Healing Powder
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1150, 12427}, -- Bascinet
            { 575, 12683}, -- Darksteel Mufflers
            { 680, 12740}, -- Silk Mitts
            { 740, 12811}, -- Dst. Breeches
            { 625, 12829}, -- Beak Trousers
            { 490, 12868}, -- Silk Slacks
            { 710, 12939}, -- Dst. Sollerets
            { 460, 12996}, -- Silk Pumps
            { 615, 13698}, -- Beak Helm
            { 540, 13700}, -- Beak Gloves
            { 470, 13702}, -- Beak Ledelsens
        }
    },
    [tpz.zone.WEST_SARUTABARUTA] =
    {
        regionalItems = {19221}, -- Firefly
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 790, 4113}, -- Potion +1
            { 425, 4114}, -- Potion +2
            {1040, 4128}, -- Ether
            { 760, 4129}, -- Ether +1
            { 420, 4130}, -- Ether +2
            { 600, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 750, 4151}, -- Echo Drops
            { 350, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 240, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 600, 12290}, -- Maple Shield
            { 295, 12440}, -- Leather Bandana
            { 450, 12449}, -- Brass Cap
            { 720, 12456}, -- Hachimaki
            { 530, 12608}, -- Tunic
            { 460, 12696}, -- Leather Gloves
            { 340, 12705}, -- Brass Mittens
            { 640, 12712}, -- Tekko
            { 310, 12736}, -- Mitts
            { 475, 12824}, -- Leather Trousers
            {  80, 12833}, -- Brass Subligar
            { 890, 12840}, -- Sitabaki
            { 422, 12864}, -- Slacks
            { 135, 12952}, -- Leather Highboots
            { 250, 12961}, -- Brass Leggings
            { 700, 12968}, -- Kyahan
            { 287, 12992}, -- Solea
            { 500, 13081}, -- Leather Gorget
        }
    },
    [tpz.zone.EAST_SARUTABARUTA] =
    {
        regionalItems = {16279}, -- Pile Chain
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 790, 4113}, -- Potion +1
            { 425, 4114}, -- Potion +2
            {1040, 4128}, -- Ether
            { 760, 4129}, -- Ether +1
            { 420, 4130}, -- Ether +2
            { 600, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 750, 4151}, -- Echo Drops
            { 350, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 240, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 600, 12290}, -- Maple Shield
            { 295, 12440}, -- Leather Bandana
            { 450, 12449}, -- Brass Cap
            { 720, 12456}, -- Hachimaki
            { 530, 12608}, -- Tunic
            { 460, 12696}, -- Leather Gloves
            { 340, 12705}, -- Brass Mittens
            { 640, 12712}, -- Tekko
            { 310, 12736}, -- Mitts
            { 475, 12824}, -- Leather Trousers
            {  80, 12833}, -- Brass Subligar
            { 890, 12840}, -- Sitabaki
            { 422, 12864}, -- Slacks
            { 135, 12952}, -- Leather Highboots
            { 250, 12961}, -- Brass Leggings
            { 700, 12968}, -- Kyahan
            { 287, 12992}, -- Solea
            { 500, 13081}, -- Leather Gorget
        }
    },
    [tpz.zone.TAHRONGI_CANYON] =
    {
        regionalItems = {16007}, -- Protect Earring
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 790, 4113}, -- Potion +1
            { 425, 4114}, -- Potion +2
            {1040, 4128}, -- Ether
            { 760, 4129}, -- Ether +1
            { 420, 4130}, -- Ether +2
            { 600, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 750, 4151}, -- Echo Drops
            { 350, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 240, 4301}, -- Pear au Lait
            { 660, 4425}, -- Tomato Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 425, 12432}, -- Faceguard
            { 760, 12449}, -- Brass Cap
            { 590, 12473}, -- Poet's Circlet
            { 630, 12601}, -- Linen Robe
            { 765, 12705}, -- Brass Mittens
            { 465, 12710}, -- Bone Mittens
            { 460, 12720}, -- Gloves
            { 430, 12729}, -- Linen Cuffs
            { 275, 12816}, -- Scale Cuisses
            { 730, 12834}, -- Bone Subligar
            { 600, 12848}, -- Brais
            { 535, 12688}, -- Scale Finger Gauntlets
            { 375, 12857}, -- Linen Slops
            { 410, 12966}, -- Bone Leggings
            { 655, 12976}, -- Gaiters
            { 425, 12985}, -- Holly Clogs
        }
    },
    [tpz.zone.BUBURIMU_PENINSULA] =
    {
        regionalItems = {18599}, -- Pestle
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 790, 4113}, -- Potion +1
            { 425, 4114}, -- Potion +2
            {1040, 4128}, -- Ether
            { 760, 4129}, -- Ether +1
            { 420, 4130}, -- Ether +2
            { 600, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 750, 4151}, -- Echo Drops
            { 350, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 240, 4301}, -- Pear au Lait
            { 660, 4425}, -- Tomato Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 645, 12441}, -- Lizard Helm
            {1760, 12454}, -- Bone Mask
            {1400, 12455}, -- Beetle Mask
            {1390, 12473}, -- Poet's Circlet
            {1900, 12697}, -- Lizard Gloves
            {1700, 12710}, -- Bone Mittens
            { 390, 12711}, -- Beetle Mittens
            {1200, 12729}, -- Linen Cuffs
            { 910, 12737}, -- White Mitts
            {1600, 12825}, -- Lizard Trousers
            {1430, 12834}, -- Bone Subligar
            { 790, 12835}, -- Beetle Subligar
            {1060, 12857}, -- Linen Slops
            { 920, 12865}, -- Black Slacks
            {1250, 12953}, -- Lizard Ledelsens
            {1010, 12966}, -- Bone Leggings
            { 475, 12967}, -- Beetle Leggings
            {1600, 12985}, -- Holly Clogs
            {1320, 12993}, -- Sandals
            { 610, 13584}, -- Cotton Cape
            { 405, 13588}, -- Dhalmel Mantle
        }
    },
    [tpz.zone.MERIPHATAUD_MOUNTAINS] =
    {
        regionalItems = {18503}, -- Mammut
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4114}, -- Potion +2
            { 740, 4115}, -- Potion +3
            { 700, 4116}, -- Hi-Potion
            { 800, 4129}, -- Ether +1
            { 430, 4130}, -- Ether +2
            { 200, 4131}, -- Ether +3
            {  50, 4136}, -- Super Ether
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 430, 4302}, -- Pamama au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 670, 12424}, -- Iron Mask
            { 630, 12441}, -- Lizard Helm
            { 710, 12455}, -- Beetle Mask
            { 420, 12552}, -- Chainmail
            { 820, 12593}, -- Cotton Doublet
            { 310, 12680}, -- Chain Mittens
            { 520, 12697}, -- Lizard Gloves
            { 790, 12711}, -- Beetle Mittens
            { 900, 12721}, -- Cotton Gloves
            { 890, 12737}, -- White Mitts
            { 740, 12825}, -- Lizard Trousers
            { 650, 12849}, -- Cotton Brais
            { 760, 12865}, -- Black Slacks
            { 895, 12953}, -- Lizard Ledelsens
            {1020, 12967}, -- Beetle Leggings
            {1100, 12977}, -- Cotton Gaiters
            {1200, 12993}, -- Sandals
        }
    },
    [tpz.zone.SAUROMUGUE_CHAMPAIGN] =
    {
        regionalItems = {16368}, -- Herder's Subligar
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4114}, -- Potion +2
            { 740, 4115}, -- Potion +3
            { 700, 4116}, -- Hi-Potion
            { 800, 4129}, -- Ether +1
            { 430, 4130}, -- Ether +2
            { 200, 4131}, -- Ether +3
            {  50, 4136}, -- Super Ether
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 430, 4302}, -- Pamama au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 120, 12300}, -- Targe
            { 320, 12433}, -- Brass Mask
            { 660, 12442}, -- Studded Bandana
            { 680, 12465}, -- Cotton Headgear
            { 520, 12474}, -- Wool Hat
            { 200, 12570}, -- Studded Vest
            { 450, 12689}, -- Brass Finger Gauntlets
            { 460, 12721}, -- Cotton Gloves
            { 390, 12817}, -- Brass Cuisses
            { 550, 12826}, -- Studded Trousers
            { 420, 12849}, -- Cotton Brais
            { 690, 12945}, -- Brass Greaves
            { 770, 12954}, -- Studded Boots
            { 510, 12977}, -- Cotton Gaiters
            { 625, 12986}, -- Chestnut Sabots
            { 310, 13085}, -- Hemp Gorget
            { 305, 13205}, -- Silver Obi
            { 430, 13328}, -- Mythril Earring
            { 235, 13446}, -- Mythril Ring
        }
    },
    [tpz.zone.THE_SANCTUARY_OF_ZITAH] =
    {
        regionalItems = {18075}, -- Rossignol
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4118}, -- Hi-Potion +2
            { 800, 4119}, -- Hi-Potion +3
            { 400, 4120}, -- X-Potion
            {1040, 4134}, -- Hi-Ether +2
            { 700, 4135}, -- Hi-Ether +3
            { 410, 4136}, -- Super Ether
            { 600, 4145}, -- Elixir
            {1450, 4148}, -- Antidote
            {1550, 4150}, -- Eye Drops
            {1650, 4151}, -- Echo Drops
            { 350, 4155}, -- Remedy
            { 820, 4164}, -- Prism Powder
            { 840, 4165}, -- Silent Oil
            { 600, 4202}, -- Daedalus Wing
            { 250, 4206}, -- Catholicon
            { 420, 4302}, -- Pamama au Lait
            { 720, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 660, 12450}, -- Padded Cap
            { 540, 12475}, -- Velvet Hat
            { 475, 12571}, -- Cuir Bouilli
            { 570, 12699}, -- Cuir Gloves
            { 690, 12706}, -- Iron Mittens
            {1100, 12731}, -- Velvet Cuffs
            { 860, 12827}, -- Cuir Trousers
            { 720, 12836}, -- Iron Subligar
            { 490, 12859}, -- Velvet Slops
            {1120, 12955}, -- Cuir Highboots
            { 390, 12987}, -- Ebony Sabots
        }
    },
    [tpz.zone.ROMAEVE] =
    {
        regionalItems = {11486}, -- Diana Corona
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4119}, -- Hi-Potion +3
            { 800, 4120}, -- X-Potion
            { 600, 4121}, -- X-Potion +1
            {1040, 4135}, -- Hi-Ether +3
            { 790, 4136}, -- Super Ether
            { 590, 4137}, -- Super Ether +1
            { 420, 4144}, -- Hi-Elixir
            { 655, 4145}, -- Elixir
            {  60, 4149}, -- Panacea
            { 460, 4155}, -- Remedy
            { 790, 4202}, -- Daedalus Wing
            { 490, 4206}, -- Catholicon
            { 320, 4210}, -- Lethe Water
            { 225, 4255}, -- Mana Powder
            { 360, 4302}, -- Pamama au Lait
            { 540, 4424}, -- Melon Juice
            { 210, 5322}, -- Healing Powder
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1150, 12427}, -- Bascinet
            { 575, 12683}, -- Darksteel Mufflers
            { 680, 12740}, -- Silk Mitts
            { 740, 12811}, -- Dst. Breeches
            { 625, 12829}, -- Beak Trousers
            { 490, 12868}, -- Silk Slacks
            { 710, 12939}, -- Dst. Sollerets
            { 460, 12996}, -- Silk Pumps
            { 615, 13698}, -- Beak Helm
            { 540, 13700}, -- Beak Gloves
            { 470, 13702}, -- Beak Ledelsens
        }
    },
    [tpz.zone.YUHTUNGA_JUNGLE] =
    {
        regionalItems = {17760}, -- Buccaneer's Scimitar
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4114}, -- Potion +2
            { 740, 4115}, -- Potion +3
            { 700, 4116}, -- Hi-Potion
            { 800, 4129}, -- Ether +1
            { 430, 4130}, -- Ether +2
            { 200, 4131}, -- Ether +3
            {  50, 4136}, -- Super Ether
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 430, 4302}, -- Pamama au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 460, 12458}, -- Soil Hachimaki
            { 740, 12698}, -- Studded Gloves
            { 530, 12714}, -- Soil Tekko
            { 360, 12730}, -- Wool Cuffs
            { 290, 12826}, -- Studded Trousers
            {1200, 12842}, -- Soil Sitabaki
            { 400, 12858}, -- Wool Slops
            { 200, 12954}, -- Studded Boots
            { 190, 12970}, -- Soil Kyahan
            { 390, 12986}, -- Chestnut Sabots
        }
    },
    [tpz.zone.YHOATOR_JUNGLE] =
    {
        regionalItems = {18953}, -- Beluga
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4117}, -- Hi-Potion +1
            { 700, 4118}, -- Hi-Potion +2
            { 230, 4119}, -- Hi-Potion +3
            {1020, 4133}, -- Hi-Ether +1
            { 800, 4134}, -- Hi-Ether +2
            { 240, 4135}, -- Hi-Ether +3
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 430, 4302}, -- Pamama au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 720, 12443}, -- Cuir Bandana
            { 610, 12450}, -- Padded Cap
            { 530, 12458}, -- Soil Hachimaki
            { 715, 12475}, -- Velvet Hat
            { 505, 12571}, -- Cuir Bouilli
            { 415, 12603}, -- Velvet Robe
            { 625, 12699}, -- Cuir Gloves
            { 735, 12706}, -- Iron Mittens
            { 410, 12731}, -- Velvet Cuffs
            { 710, 12827}, -- Cuir Trousers
            { 900, 12836}, -- Iron Subligar
            { 470, 12859}, -- Velvet Slops
            { 865, 12955}, -- Cuir Highboots
            { 645, 12962}, -- Leggings
            { 230, 12987}, -- Ebony Sabots
        }
    },
    [tpz.zone.WESTERN_ALTEPA_DESERT] =
    {
        regionalItems = {19114}, -- Galkan Dagger
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4117}, -- Hi-Potion +1
            { 700, 4118}, -- Hi-Potion +2
            { 230, 4119}, -- Hi-Potion +3
            {1020, 4133}, -- Hi-Ether +1
            { 800, 4134}, -- Hi-Ether +2
            { 240, 4135}, -- Hi-Ether +3
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 430, 4302}, -- Pamama au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 560, 12450}, -- Padded Cap
            { 790, 12837}, -- Carapace Subligar
            { 810, 13711}, -- Carapace Mask
            { 680, 13713}, -- Carapace Mittens
            { 725, 13715}, -- Cpc. Leggings
            { 120, 16412}, -- Mythril Claws
            {  95, 16558}, -- Falchion
            { 100, 16590}, -- Greatsword
            { 675, 16796}, -- Mythril Zaghnal
            { 450, 17062}, -- Bone Rod
            { 840, 17610}, -- Bone Knife
            {  80, 18207}, -- Kheten
        }
    },
    [tpz.zone.QUFIM_ISLAND] =
    {
        regionalItems = {18762}, -- Custodes
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4117}, -- Hi-Potion +1
            { 700, 4118}, -- Hi-Potion +2
            { 230, 4119}, -- Hi-Potion +3
            {1020, 4133}, -- Hi-Ether +1
            { 800, 4134}, -- Hi-Ether +2
            { 240, 4135}, -- Hi-Ether +3
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 430, 4302}, -- Pamama au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 120, 12300}, -- Targe
            { 320, 12433}, -- Brass Mask
            { 660, 12442}, -- Studded Bandana
            { 680, 12465}, -- Cotton Headgear
            { 520, 12474}, -- Wool Hat
            { 200, 12570}, -- Studded Vest
            { 450, 12689}, -- Brass Finger Gauntlets
            { 460, 12721}, -- Cotton Gloves
            { 390, 12817}, -- Brass Cuisses
            { 550, 12826}, -- Studded Trousers
            { 420, 12849}, -- Cotton Brais
            { 690, 12945}, -- Brass Greaves
            { 770, 12954}, -- Studded Boots
            { 510, 12977}, -- Cotton Gaiters
            { 625, 12986}, -- Chestnut Sabots
            { 310, 13085}, -- Hemp Gorget
            { 305, 13205}, -- Silver Obi
            { 430, 13328}, -- Mythril Earring
            { 235, 13446}, -- Mythril Ring
        }
    },
    [tpz.zone.BEHEMOTHS_DOMINION] =
    {
        regionalItems = {11402}, -- Gothic Sabatons
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1100, 4118}, -- Hi-Potion +2
            {1000, 4119}, -- Hi-Potion +3
            { 800, 4120}, -- X-Potion
            { 600, 4121}, -- X-Potion +1
            {1040, 4135}, -- Hi-Ether +3
            { 790, 4136}, -- Super Ether
            { 590, 4137}, -- Super Ether +1
            { 420, 4144}, -- Hi-Elixir
            { 655, 4145}, -- Elixir
            {  60, 4149}, -- Panacea
            { 460, 4155}, -- Remedy
            { 790, 4202}, -- Daedalus Wing
            { 490, 4206}, -- Catholicon
            { 320, 4210}, -- Lethe Water
            { 225, 4255}, -- Mana Powder
            { 360, 4302}, -- Pamama au Lait
            { 540, 4424}, -- Melon Juice
            { 210, 5322}, -- Healing Powder
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 720, 12443}, -- Cuir Bandana
            { 610, 12450}, -- Padded Cap
            { 530, 12458}, -- Soil Hachimaki
            { 715, 12475}, -- Velvet Hat
            { 505, 12571}, -- Cuir Bouilli
            { 415, 12603}, -- Velvet Robe
            { 625, 12699}, -- Cuir Gloves
            { 735, 12706}, -- Iron Mittens
            { 410, 12731}, -- Velvet Cuffs
            { 710, 12827}, -- Cuir Trousers
            { 900, 12836}, -- Iron Subligar
            { 470, 12859}, -- Velvet Slops
            { 865, 12955}, -- Cuir Highboots
            { 645, 12962}, -- Leggings
            { 230, 12987}, -- Ebony Sabots
        }
    },
    [tpz.zone.VALLEY_OF_SORROWS] =
    {
        regionalItems = {18867}, -- Daedalus Hammer
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1100, 4118}, -- Hi-Potion +2
            {1000, 4119}, -- Hi-Potion +3
            { 800, 4120}, -- X-Potion
            { 600, 4121}, -- X-Potion +1
            {1040, 4135}, -- Hi-Ether +3
            { 790, 4136}, -- Super Ether
            { 590, 4137}, -- Super Ether +1
            { 420, 4144}, -- Hi-Elixir
            { 655, 4145}, -- Elixir
            {  60, 4149}, -- Panacea
            { 460, 4155}, -- Remedy
            { 790, 4202}, -- Daedalus Wing
            { 490, 4206}, -- Catholicon
            { 320, 4210}, -- Lethe Water
            { 225, 4255}, -- Mana Powder
            { 360, 4302}, -- Pamama au Lait
            { 540, 4424}, -- Melon Juice
            { 210, 5322}, -- Healing Powder
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1150, 12427}, -- Bascinet
            { 575, 12683}, -- Darksteel Mufflers
            { 680, 12740}, -- Silk Mitts
            { 740, 12811}, -- Dst. Breeches
            { 625, 12829}, -- Beak Trousers
            { 490, 12868}, -- Silk Slacks
            { 710, 12939}, -- Dst. Sollerets
            { 460, 12996}, -- Silk Pumps
            { 615, 13698}, -- Beak Helm
            { 540, 13700}, -- Beak Gloves
            { 470, 13702}, -- Beak Ledelsens
        }
    },
    [tpz.zone.RUAUN_GARDENS] =
    {
        regionalItems = {16284}, -- Caract Choker
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1100, 4118}, -- Hi-Potion +2
            {1000, 4119}, -- Hi-Potion +3
            { 800, 4120}, -- X-Potion
            { 600, 4121}, -- X-Potion +1
            {1040, 4135}, -- Hi-Ether +3
            { 790, 4136}, -- Super Ether
            { 590, 4137}, -- Super Ether +1
            { 420, 4144}, -- Hi-Elixir
            { 655, 4145}, -- Elixir
            {  60, 4149}, -- Panacea
            { 460, 4155}, -- Remedy
            { 790, 4202}, -- Daedalus Wing
            { 490, 4206}, -- Catholicon
            { 320, 4210}, -- Lethe Water
            { 225, 4255}, -- Mana Powder
            { 360, 4302}, -- Pamama au Lait
            { 540, 4424}, -- Melon Juice
            { 210, 5322}, -- Healing Powder
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1250, 12309}, -- Ritter Shield
            { 645, 12324}, -- Tower Shield
            { 400, 13087}, -- Jeweled Collar
            { 655, 13185}, -- Muscle Belt
            { 320, 13212}, -- Tarutaru Sash
            { 680, 13587}, -- Rainbow Cape
            { 780, 13595}, -- Coeurl Mantle
            { 220, 15890}, -- Marid Belt
            { 695, 16128}, -- Wivre Hairpin
            { 725, 16265}, -- Wivre Gorget
        }
    },
    [tpz.zone.THE_BOYAHDA_TREE] =
    {
        regionalItems = {11038, 10948}, -- Dragonkin Earring | Carver's Torque
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {  10, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1150, 12427}, -- Bascinet
            { 575, 12683}, -- Darksteel Mufflers
            { 680, 12740}, -- Silk Mitts
            { 740, 12811}, -- Dst. Breeches
            { 625, 12829}, -- Beak Trousers
            { 490, 12868}, -- Silk Slacks
            { 710, 12939}, -- Dst. Sollerets
            { 460, 12996}, -- Silk Pumps
            { 615, 13698}, -- Beak Helm
            { 540, 13700}, -- Beak Gloves
            { 470, 13702}, -- Beak Ledelsens
        }
    },
    [tpz.zone.MIDDLE_DELKFUTTS_TOWER] =
    {
        regionalItems = {651}, -- Iron Ingot
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4114}, -- Potion +2
            { 740, 4115}, -- Potion +3
            { 700, 4116}, -- Hi-Potion
            { 800, 4129}, -- Ether +1
            { 430, 4130}, -- Ether +2
            { 200, 4131}, -- Ether +3
            {  50, 4136}, -- Super Ether
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 430, 4302}, -- Pamama au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 460, 12458}, -- Soil Hachimaki
            { 740, 12698}, -- Studded Gloves
            { 530, 12714}, -- Soil Tekko
            { 360, 12730}, -- Wool Cuffs
            { 290, 12826}, -- Studded Trousers
            {1200, 12842}, -- Soil Sitabaki
            { 400, 12858}, -- Wool Slops
            { 200, 12954}, -- Studded Boots
            { 190, 12970}, -- Soil Kyahan
            { 390, 12986}, -- Chestnut Sabots
        }
    },
    [tpz.zone.UPPER_DELKFUTTS_TOWER] =
    {
        regionalItems = {19779}, -- Potestas Bomblet
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4114}, -- Potion +2
            { 740, 4115}, -- Potion +3
            { 700, 4116}, -- Hi-Potion
            { 800, 4129}, -- Ether +1
            { 430, 4130}, -- Ether +2
            { 200, 4131}, -- Ether +3
            {  50, 4136}, -- Super Ether
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 430, 4302}, -- Pamama au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 460, 12458}, -- Soil Hachimaki
            { 740, 12698}, -- Studded Gloves
            { 530, 12714}, -- Soil Tekko
            { 360, 12730}, -- Wool Cuffs
            { 290, 12826}, -- Studded Trousers
            {1200, 12842}, -- Soil Sitabaki
            { 400, 12858}, -- Wool Slops
            { 200, 12954}, -- Studded Boots
            { 190, 12970}, -- Soil Kyahan
            { 390, 12986}, -- Chestnut Sabots
        }
    },
    [tpz.zone.TEMPLE_OF_UGGALEPIH] =
    {
        regionalItems = {10953}, -- Boneworker's Torque
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4117}, -- Hi-Potion +1
            { 700, 4118}, -- Hi-Potion +2
            { 230, 4119}, -- Hi-Potion +3
            {1020, 4133}, -- Hi-Ether +1
            { 800, 4134}, -- Hi-Ether +2
            { 240, 4135}, -- Hi-Ether +3
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 430, 4302}, -- Pamama au Lait
            { 660, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 560, 12427}, -- Bascinet
            { 350, 12811}, -- Dst. Breeches
            { 540, 12939}, -- Dst. Sollerets
            { 610, 12996}, -- Silk Pumps
        }
    },
    [tpz.zone.DEN_OF_RANCOR] =
    {
        regionalItems = {10950, 10991}, -- Goldsm. Torque | Rancorous Mantle
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1100, 4118}, -- Hi-Potion +2
            {1000, 4119}, -- Hi-Potion +3
            { 800, 4120}, -- X-Potion
            { 600, 4121}, -- X-Potion +1
            {1040, 4135}, -- Hi-Ether +3
            { 790, 4136}, -- Super Ether
            { 590, 4137}, -- Super Ether +1
            { 420, 4144}, -- Hi-Elixir
            { 655, 4145}, -- Elixir
            {  60, 4149}, -- Panacea
            { 460, 4155}, -- Remedy
            { 790, 4202}, -- Daedalus Wing
            { 490, 4206}, -- Catholicon
            { 320, 4210}, -- Lethe Water
            { 225, 4255}, -- Mana Powder
            { 360, 4302}, -- Pamama au Lait
            { 540, 4424}, -- Melon Juice
            { 210, 5322}, -- Healing Powder
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1250, 12309}, -- Ritter Shield
            { 645, 12324}, -- Tower Shield
            { 400, 13087}, -- Jeweled Collar
            { 655, 13185}, -- Muscle Belt
            { 320, 13212}, -- Tarutaru Sash
            { 680, 13587}, -- Rainbow Cape
            { 780, 13595}, -- Coeurl Mantle
            { 220, 15890}, -- Marid Belt
            { 695, 16128}, -- Wivre Hairpin
        }
    },
    [tpz.zone.RANGUEMONT_PASS] =
    {
        regionalItems = {11575}, -- Grapevine Cape
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 790, 4113}, -- Potion +1
            { 425, 4114}, -- Potion +2
            {1040, 4128}, -- Ether
            { 760, 4129}, -- Ether +1
            { 420, 4130}, -- Ether +2
            { 600, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 750, 4151}, -- Echo Drops
            { 350, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 240, 4301}, -- Pear au Lait
            { 660, 4425}, -- Tomato Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1250, 12309}, -- Ritter Shield
            { 645, 12324}, -- Tower Shield
            { 400, 13087}, -- Jeweled Collar
            { 655, 13185}, -- Muscle Belt
            { 320, 13212}, -- Tarutaru Sash
            { 680, 13587}, -- Rainbow Cape
            { 780, 13595}, -- Coeurl Mantle
            { 220, 15890}, -- Marid Belt
            { 695, 16128}, -- Wivre Hairpin
        }
    },
    [tpz.zone.BOSTAUNIEUX_OUBLIETTE] =
    {
        regionalItems = {11920}, -- Melaco Mittens
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {  80, 13929}, -- Errant Hat
            {  75, 14078}, -- Errant Cuffs
            {  30, 14380}, -- Errant Hpl.
        }
    },
    [tpz.zone.TORAIMARAI_CANAL] =
    {
        regionalItems = {11576}, -- Bond Cape
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {  80, 13929}, -- Errant Hat
            {  75, 14078}, -- Errant Cuffs
            {  30, 14380}, -- Errant Hpl.
        }
    },
    [tpz.zone.ZERUHN_MINES] =
    {
        regionalItems = {11677}, -- Prouesse Ring
        tempsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 740, 4113}, -- Potion +1
            { 700, 4114}, -- Potion +2
            { 800, 4128}, -- Ether
            { 430, 4129}, -- Ether +1
            {  50, 4130}, -- Ether +2
            { 900, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 250, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        tempsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        itemsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 600, 12290}, -- Maple Shield
            { 295, 12440}, -- Leather Bandana
            { 450, 12449}, -- Brass Cap
            { 290, 12456}, -- Hachimaki
            { 530, 12608}, -- Tunic
            { 460, 12696}, -- Leather Gloves
            { 340, 12705}, -- Brass Mittens
            { 168, 12712}, -- Tekko
            { 310, 12736}, -- Mitts
            { 475, 12824}, -- Leather Trousers
            {  80, 12833}, -- Brass Subligar
            { 235, 12840}, -- Sitabaki
            { 422, 12864}, -- Slacks
            { 135, 12952}, -- Leather Highboots
            { 250, 12961}, -- Brass Leggings
            { 255, 12968}, -- Kyahan
            { 287, 12992}, -- Solea
            { 500, 13081}, -- Leather Gorget
        },
        itemsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 105, 12469}, -- War Beret
            { 210, 12725}, -- War Gloves
            {  80, 12853}, -- War Brais
            {  55, 12981}, -- War Boots
            {  95, 13212}, -- Tarutaru Sash
            {  25, 13467}, -- Dragon Ring
            {3810, 17316}, -- Bomb Arm
            {1070, 17894}, -- Vermihumus
        }
    },
    [tpz.zone.KORROLOKA_TUNNEL] =
    {
        regionalItems = {11039}, -- Brachyura Earring
        tempsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 740, 4113}, -- Potion +1
            { 700, 4114}, -- Potion +2
            { 800, 4128}, -- Ether
            { 430, 4129}, -- Ether +1
            {  50, 4130}, -- Ether +2
            { 900, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 250, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        tempsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        itemsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 425, 12432}, -- Faceguard
            { 760, 12449}, -- Brass Cap
            { 590, 12473}, -- Poet's Circlet
            { 630, 12601}, -- Linen Robe
            { 765, 12705}, -- Brass Mittens
            { 465, 12710}, -- Bone Mittens
            { 460, 12720}, -- Gloves
            { 430, 12729}, -- Linen Cuffs
            { 275, 12816}, -- Scale Cuisses
            { 730, 12834}, -- Bone Subligar
            { 600, 12848}, -- Brais
            { 535, 12688}, -- Scale Finger Gauntlets
            { 375, 12857}, -- Linen Slops
            { 410, 12966}, -- Bone Leggings
            { 655, 12976}, -- Gaiters
            { 425, 12985}, -- Holly Clogs
        },
        itemsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 120, 12880}, -- Ogre Trousers
            { 110, 13704}, -- Ogre Mask
        }
    },
    [tpz.zone.KUFTAL_TUNNEL] =
    {
        regionalItems = {18816}, -- Wizzan Grip
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1150, 12427}, -- Bascinet
            { 575, 12683}, -- Darksteel Mufflers
            { 680, 12740}, -- Silk Mitts
            { 740, 12811}, -- Dst. Breeches
            { 625, 12829}, -- Beak Trousers
            { 490, 12868}, -- Silk Slacks
            { 710, 12939}, -- Dst. Sollerets
            { 460, 12996}, -- Silk Pumps
            { 615, 13698}, -- Beak Helm
            { 540, 13700}, -- Beak Gloves
            { 470, 13702}, -- Beak Ledelsens
        }
    },
    [tpz.zone.SEA_SERPENT_GROTTO] =
    {
        regionalItems = {19780}, -- Mana Ampulla
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4117}, -- Hi-Potion +1
            { 700, 4118}, -- Hi-Potion +2
            { 230, 4119}, -- Hi-Potion +3
            {1020, 4133}, -- Hi-Ether +1
            { 800, 4134}, -- Hi-Ether +2
            { 240, 4135}, -- Hi-Ether +3
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 430, 4302}, -- Pamama au Lait
            { 620, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 440, 12427}, -- Bascinet
            { 365, 12683}, -- Darksteel Mufflers
            { 295, 12811}, -- Dst. Breeches
            { 345, 12868}, -- Silk Slacks
            { 290, 12996}, -- Silk Pumps
            { 525, 13702}, -- Beak Ledelsens
        }
    },
    [tpz.zone.VELUGANNON_PALACE] =
    {
        regionalItems = {13467, 10954}, -- Dragon Ring | Alchemist's Torque
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {2000, 4119}, -- Hi-Potion +3
            {1500, 4120}, -- X-Potion
            { 800, 4121}, -- X-Potion +1
            {1900, 4135}, -- Hi-Ether +3
            { 600, 4136}, -- Super Ether
            { 420, 4137}, -- Super Ether +1
            { 540, 4144}, -- Hi-Elixir
            {1300, 4145}, -- Elixir
            {  60, 4149}, -- Panacea
            { 980, 4155}, -- Remedy
            {1670, 4202}, -- Daedalus Wing
            { 670, 4206}, -- Catholicon
            { 760, 4210}, -- Lethe Water
            { 680, 4255}, -- Mana Powder
            { 450, 4302}, -- Pamama au Lait
            { 765, 4424}, -- Melon Juice
            { 340, 5322}, -- Healing Powder
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 105, 12469}, -- War Beret
            { 210, 12725}, -- War Gloves
            {  80, 12853}, -- War Brais
            {  55, 12981}, -- War Boots
        }
    },
    [tpz.zone.THE_SHRINE_OF_RUAVITAU] =
    {
        regionalItems = {11040, 10951}, -- Terminus Earring | Weaver's Torque
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1250, 12309}, -- Ritter Shield
            { 645, 12324}, -- Tower Shield
            { 400, 13087}, -- Jeweled Collar
            { 655, 13185}, -- Muscle Belt
            { 320, 13212}, -- Tarutaru Sash
            { 680, 13587}, -- Rainbow Cape
            { 780, 13595}, -- Coeurl Mantle
            { 220, 15890}, -- Marid Belt
            { 695, 16128}, -- Wivre Hairpin
            { 725, 16265}, -- Wivre Gorget
        }
    },
    [tpz.zone.LOWER_DELKFUTTS_TOWER] =
    {
        regionalItems = {11043}, -- Giant's Earring
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4117}, -- Hi-Potion +1
            { 700, 4118}, -- Hi-Potion +2
            { 230, 4119}, -- Hi-Potion +3
            {1020, 4133}, -- Hi-Ether +1
            { 800, 4134}, -- Hi-Ether +2
            { 240, 4135}, -- Hi-Ether +3
            { 900, 4145}, -- Elixir
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 220, 4206}, -- Catholicon
            { 430, 4302}, -- Pamama au Lait
            { 620, 4424}, -- Melon Juice
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 460, 12458}, -- Soil Hachimaki
            { 740, 12698}, -- Studded Gloves
            { 530, 12714}, -- Soil Tekko
            { 360, 12730}, -- Wool Cuffs
            { 290, 12826}, -- Studded Trousers
            {1200, 12842}, -- Soil Sitabaki
            { 400, 12858}, -- Wool Slops
            { 200, 12954}, -- Studded Boots
            { 190, 12970}, -- Soil Kyahan
            { 390, 12986}, -- Chestnut Sabots
        }
    },
    [tpz.zone.KING_RANPERRES_TOMB] =
    {
        regionalItems = {10924}, -- Chocobo Torque
        tempsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 740, 4113}, -- Potion +1
            { 700, 4114}, -- Potion +2
            { 800, 4128}, -- Ether
            { 430, 4129}, -- Ether +1
            {  50, 4130}, -- Ether +2
            { 900, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 250, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        tempsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        itemsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
           { 600, 12290}, -- Maple Shield
           { 495, 12440}, -- Leather Bandana
           { 450, 12449}, -- Brass Cap
           { 190, 12456}, -- Hachimaki
           { 530, 12608}, -- Tunic
           { 460, 12696}, -- Leather Gloves
           { 340, 12705}, -- Brass Mittens
           { 168, 12712}, -- Tekko
           { 310, 12736}, -- Mitts
           { 475, 12824}, -- Leather Trousers
           { 280, 12833}, -- Brass Subligar
           { 235, 12840}, -- Sitabaki
           { 422, 12864}, -- Slacks
           { 250, 12961}, -- Brass Leggings
           { 287, 12992}, -- Solea
           { 500, 13081}, -- Leather Gorget
        },
        itemsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 105, 12469}, -- War Beret
            { 210, 12725}, -- War Gloves
            {  80, 12853}, -- War Brais
            {  55, 12981}, -- War Boots
            {3810, 17316}, -- Bomb Arm
        }
    },
    [tpz.zone.DANGRUF_WADI] =
    {
        regionalItems = {11769}, -- Field Rope
        tempsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 740, 4113}, -- Potion +1
            { 700, 4114}, -- Potion +2
            { 800, 4128}, -- Ether
            { 430, 4129}, -- Ether +1
            {  50, 4130}, -- Ether +2
            { 900, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 250, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        tempsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        itemsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 600, 12290}, -- Maple Shield
            { 295, 12440}, -- Leather Bandana
            { 450, 12449}, -- Brass Cap
            { 290, 12456}, -- Hachimaki
            { 530, 12608}, -- Tunic
            { 460, 12696}, -- Leather Gloves
            { 340, 12705}, -- Brass Mittens
            { 168, 12712}, -- Tekko
            { 310, 12736}, -- Mitts
            { 475, 12824}, -- Leather Trousers
            {  80, 12833}, -- Brass Subligar
            { 235, 12840}, -- Sitabaki
            { 422, 12864}, -- Slacks
            { 135, 12952}, -- Leather Highboots
            { 250, 12961}, -- Brass Leggings
            { 255, 12968}, -- Kyahan
            { 287, 12992}, -- Solea
            { 500, 13081}, -- Leather Gorget
        },
        itemsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 245, 12437}, -- Gavial Mask
        }
    },
    [tpz.zone.INNER_HORUTOTO_RUINS] =
    {
        regionalItems = {18624}, -- Numen Staff
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 105, 12469}, -- War Beret
            { 210, 12725}, -- War Gloves
            {  80, 12853}, -- War Brais
            {  55, 12981}, -- War Boots
        }
    },
    [tpz.zone.ORDELLES_CAVES] =
    {
        regionalItems = {11767}, -- Chocobo Rope
        tempsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 740, 4113}, -- Potion +1
            { 700, 4114}, -- Potion +2
            { 800, 4128}, -- Ether
            { 430, 4129}, -- Ether +1
            {  50, 4130}, -- Ether +2
            { 900, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 250, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        tempsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        itemsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 425, 12432}, -- Faceguard
            { 760, 12449}, -- Brass Cap
            { 590, 12473}, -- Poet's Circlet
            { 630, 12601}, -- Linen Robe
            { 765, 12705}, -- Brass Mittens
            { 465, 12710}, -- Bone Mittens
            { 460, 12720}, -- Gloves
            { 430, 12729}, -- Linen Cuffs
            { 275, 12816}, -- Scale Cuisses
            { 730, 12834}, -- Bone Subligar
            { 600, 12848}, -- Brais
            { 535, 12688}, -- Scale Finger Gauntlets
            { 375, 12857}, -- Linen Slops
            { 410, 12966}, -- Bone Leggings
            { 655, 12976}, -- Gaiters
            { 425, 12985}, -- Holly Clogs
        },
        itemsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 120, 12880}, -- Ogre Trousers
            { 425, 13587}, -- Rainbow Cape
            { 110, 13704}, -- Ogre Mask
            { 215, 13706}, -- Ogre Gloves
            { 150, 13708}, -- Ogre Ledelsens
        }
    },
    [tpz.zone.OUTER_HORUTOTO_RUINS] =
    {
        regionalItems = {10925}, -- Fisher's Torque
        tempsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 740, 4113}, -- Potion +1
            { 700, 4114}, -- Potion +2
            { 800, 4128}, -- Ether
            { 430, 4129}, -- Ether +1
            {  50, 4130}, -- Ether +2
            { 900, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 250, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        tempsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        itemsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 600, 12290}, -- Maple Shield
            { 295, 12440}, -- Leather Bandana
            { 450, 12449}, -- Brass Cap
            { 720, 12456}, -- Hachimaki
            { 530, 12608}, -- Tunic
            { 460, 12696}, -- Leather Gloves
            { 340, 12705}, -- Brass Mittens
            { 640, 12712}, -- Tekko
            { 310, 12736}, -- Mitts
            { 475, 12824}, -- Leather Trousers
            {  80, 12833}, -- Brass Subligar
            { 890, 12840}, -- Sitabaki
            { 422, 12864}, -- Slacks
            { 135, 12952}, -- Leather Highboots
            { 250, 12961}, -- Brass Leggings
            { 700, 12968}, -- Kyahan
            { 287, 12992}, -- Solea
            { 500, 13081}, -- Leather Gorget
        },
        itemsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 105, 12469}, -- War Beret
            { 210, 12725}, -- War Gloves
            {  80, 12853}, -- War Brais
            {  55, 12981}, -- War Boots
            {  95, 13212}, -- Tarutaru Sash
            {  25, 13467}, -- Dragon Ring
        }
    },
    [tpz.zone.THE_ELDIEME_NECROPOLIS] =
    {
        regionalItems = {18812}, -- Ossa Grip
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 230, 12437}, -- Gavial Mask
            { 210, 12693}, -- Gavial Fng. Gnt.
        }
    },
    [tpz.zone.GUSGEN_MINES] =
    {
        regionalItems = {10926}, -- Field Torque
        tempsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 740, 4113}, -- Potion +1
            { 700, 4114}, -- Potion +2
            { 800, 4128}, -- Ether
            { 430, 4129}, -- Ether +1
            {  50, 4130}, -- Ether +2
            { 900, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 250, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        tempsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        itemsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 425, 12432}, -- Faceguard
            { 760, 12449}, -- Brass Cap
            { 590, 12473}, -- Poet's Circlet
            { 630, 12601}, -- Linen Robe
            { 765, 12705}, -- Brass Mittens
            { 465, 12710}, -- Bone Mittens
            { 460, 12720}, -- Gloves
            { 430, 12729}, -- Linen Cuffs
            { 275, 12816}, -- Scale Cuisses
            { 730, 12834}, -- Bone Subligar
            { 600, 12848}, -- Brais
            { 535, 12688}, -- Scale Finger Gauntlets
            { 375, 12857}, -- Linen Slops
            { 410, 12966}, -- Bone Leggings
            { 655, 12976}, -- Gaiters
            { 425, 12985}, -- Holly Clogs
        },
        itemsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 235, 12821}, -- Gavial Cuisses
            { 120, 12880}, -- Ogre Trousers
            { 425, 13587}, -- Rainbow Cape
            { 110, 13704}, -- Ogre Mask
            { 215, 13706}, -- Ogre Gloves
            { 150, 13708}, -- Ogre Ledelsens
        }
    },
    [tpz.zone.CRAWLERS_NEST] =
    {
        regionalItems = {11823}, -- Cocoon Band
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 230, 12437}, -- Gavial Mask
            { 210, 12693}, -- Gavial Fng. Gnt.
        }
    },
    [tpz.zone.MAZE_OF_SHAKHRAMI] =
    {
        regionalItems = {11768}, -- Fisher's Rope
        tempsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1060, 4112}, -- Potion
            { 740, 4113}, -- Potion +1
            { 700, 4114}, -- Potion +2
            { 800, 4128}, -- Ether
            { 430, 4129}, -- Ether +1
            {  50, 4130}, -- Ether +2
            { 900, 4145}, -- Elixer
            { 820, 4148}, -- Antidote
            { 730, 4150}, -- Eye Drops
            { 850, 4151}, -- Echo Drops
            { 650, 4155}, -- Remedy
            {1020, 4164}, -- Prism Powder
            { 940, 4165}, -- Silent Oil
            { 420, 4202}, -- Daedalus Wing
            { 250, 4300}, -- Apple Au Lait
            { 660, 4423}, -- Apple Juice
        },
        tempsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        itemsLow =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 425, 12432}, -- Faceguard
            { 760, 12449}, -- Brass Cap
            { 590, 12473}, -- Poet's Circlet
            { 630, 12601}, -- Linen Robe
            { 765, 12705}, -- Brass Mittens
            { 465, 12710}, -- Bone Mittens
            { 460, 12720}, -- Gloves
            { 430, 12729}, -- Linen Cuffs
            { 275, 12816}, -- Scale Cuisses
            { 730, 12834}, -- Bone Subligar
            { 600, 12848}, -- Brais
            { 535, 12688}, -- Scale Finger Gauntlets
            { 375, 12857}, -- Linen Slops
            { 410, 12966}, -- Bone Leggings
            { 655, 12976}, -- Gaiters
            { 425, 12985}, -- Holly Clogs
        },
        itemsHi =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 235, 12821}, -- Gavial Cuisses
            { 120, 12880}, -- Ogre Trousers
            { 425, 13587}, -- Rainbow Cape
            { 110, 13704}, -- Ogre Mask
            { 215, 13706}, -- Ogre Gloves
            { 150, 13708}, -- Ogre Ledelsens
        }
    },
    [tpz.zone.GARLAIGE_CITADEL] =
    {
        regionalItems = {18784}, -- Metasoma Katars
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 230, 12437}, -- Gavial Mask
            { 210, 12693}, -- Gavial Fng. Gnt.
        }
    },
    [tpz.zone.FEIYIN] =
    {
        regionalItems = {16202}, -- Dagda's Shield
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 120, 13929}, -- Errant Hat
            {  90, 14078}, -- Errant Cuffs
            {  85, 14182}, -- Errant Pigaches
            {  75, 14301}, -- Errant Slops
        }
    },
    [tpz.zone.IFRITS_CAULDRON] =
    {
        regionalItems = {10949}, -- Smithy's Torque
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1250, 12309}, -- Ritter Shield
            { 320, 13212}, -- Tarutaru Sash
            { 680, 13587}, -- Rainbow Cape
            { 780, 13595}, -- Coeurl Mantle
            { 220, 15890}, -- Marid Belt
            { 695, 16128}, -- Wivre Hairpin
            { 725, 16265}, -- Wivre Gorget
        }
    },
    [tpz.zone.GUSTAV_TUNNEL] =
    {
        regionalItems = {10955, 11041}, -- Culinarian's Torque | Liminus Earring
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1150, 12427}, -- Bascinet
            { 575, 12683}, -- Darksteel Mufflers
            { 680, 12740}, -- Silk Mitts
            { 740, 12811}, -- Dst. Breeches
            { 625, 12829}, -- Beak Trousers
            { 490, 12868}, -- Silk Slacks
            { 710, 12939}, -- Dst. Sollerets
            { 460, 12996}, -- Silk Pumps
            { 615, 13698}, -- Beak Helm
            { 540, 13700}, -- Beak Gloves
            { 470, 13702}, -- Beak Ledelsens
        }
    },
    [tpz.zone.LABYRINTH_OF_ONZOZO] =
    {
        regionalItems = {18817}, -- Furtive Grip
        temps =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            { 900, 4202}, -- Daedalus Wing
            { 500, 4206}, -- Catholicon
            { 300, 4255}, -- Mana Powder
            { 450, 5322}, -- Healing Powder
            { 320, 5393}, -- Monarch's Drink
            { 650, 5394}, -- Gnostic's Drink
            { 430, 5395}, -- Cleric's Drink
            {1000, 5433}, -- Dusty Elixir
            { 690, 5439}, -- Vicar's Drink
            { 250, 5440}, -- Dusty Wing
            {2000, 5824}, -- Lucid Potion I
            {1900, 5825}, -- Lucid Potion II
            {1200, 5826}, -- Lucid Potion III
            { 730, 5832}, -- Healing Mist
            { 420, 5833}, -- Mana Mist
            {1010, 5834}, -- Lucid Wings I
            { 875, 5835}, -- Healing Salve I
            { 210, 5836}, -- Healing Salve II
            { 920, 5837}, -- Clear Salve I
            { 190, 5838}, -- Clear Salve II
            { 310, 5839}, -- Stalwart's Tonic
            { 205, 5840}, -- Stalwart's Gambir
            { 410, 5841}, -- Ascetic's Tonic
            { 305, 5842}, -- Ascetic's Gambir
            { 310, 5843}, -- Champion's Tonic
            { 200, 5845}, -- Fanatic's Tonic
        },
        items =
        {
        ----------------------------------
        --| Weight | Item ID |   Name  |--
        ----------------------------------
            {1150, 12427}, -- Bascinet
            { 575, 12683}, -- Darksteel Mufflers
            { 680, 12740}, -- Silk Mitts
            { 740, 12811}, -- Dst. Breeches
            { 625, 12829}, -- Beak Trousers
            { 490, 12868}, -- Silk Slacks
            { 710, 12939}, -- Dst. Sollerets
            { 460, 12996}, -- Silk Pumps
            { 615, 13698}, -- Beak Helm
            { 540, 13700}, -- Beak Gloves
            { 470, 13702}, -- Beak Ledelsens
        },
    },
}
