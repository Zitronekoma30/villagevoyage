# Player attributes
scoreboard objectives add uid dummy
scoreboard objectives add owner dummy
scoreboard objectives add town dummy

# Using job specific items
scoreboard objectives add usedSwordWood used:wooden_sword
scoreboard objectives add usedSwordStone used:stone_sword
scoreboard objectives add usedSwordIron used:iron_sword

scoreboard objectives add usedHoeWood used:wooden_hoe
scoreboard objectives add usedHoeStone used:stone_hoe
scoreboard objectives add usedHoeIron used:iron_hoe

scoreboard objectives add usedPickWood used:wooden_pickaxe
scoreboard objectives add usedPickStone used:stone_pickaxe
scoreboard objectives add usedPickIron used:iron_pickaxe


# breaking detection
scoreboard objectives add mined_coal mined:coal_ore
scoreboard objectives add mined_iron mined:iron_ore
scoreboard objectives add mined_gold mined:gold_ore
scoreboard objectives add mined_diamond mined:diamond_ore


# begin slow tick cycle
function villagev:slow_tick