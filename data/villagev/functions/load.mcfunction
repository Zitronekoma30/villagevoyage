# Player attributes
scoreboard objectives add vv.uid dummy
scoreboard objectives add vv.owner dummy
scoreboard objectives add vv.town dummy
scoreboard objectives add vv.sp dummy

# All atrributes
scoreboard objectives add vv.hp dummy

# Using job specific items
scoreboard objectives add vv.usedSwordWood used:wooden_sword
scoreboard objectives add vv.usedSwordStone used:stone_sword
scoreboard objectives add vv.usedSwordIron used:iron_sword

scoreboard objectives add vv.usedHoeWood used:wooden_hoe
scoreboard objectives add vv.usedHoeStone used:stone_hoe
scoreboard objectives add vv.usedHoeIron used:iron_hoe

scoreboard objectives add vv.usedPickWood used:wooden_pickaxe
scoreboard objectives add vv.usedPickStone used:stone_pickaxe
scoreboard objectives add vv.usedPickIron used:iron_pickaxe


# breaking detection
scoreboard objectives add vv.mined_coal mined:coal_ore
scoreboard objectives add vv.mined_iron mined:iron_ore
scoreboard objectives add vv.mined_gold mined:gold_ore
scoreboard objectives add vv.mined_diamond mined:diamond_ore


# begin slow tick cycle
function villagev:slow_tick