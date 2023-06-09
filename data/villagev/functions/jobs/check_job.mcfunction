#check for  farmer
execute as @s[scores={usedHoeWood=5..}] run function villagev:jobs/farmer/make_farmer
execute as @s[scores={usedHoeStone=5..}] run function villagev:jobs/farmer/make_farmer
execute as @s[scores={usedHoeIron=5..}] run function villagev:jobs/farmer/make_farmer

#check for miner
execute as @s[scores={usedPickWood=5..}] run function villagev:jobs/miner/make_miner
execute as @s[scores={usedPickStone=5..}] run function villagev:jobs/miner/make_miner
execute as @s[scores={usedPickIron=5..}] run function villagev:jobs/miner/make_miner

#check for guard
execute as @s[scores={usedSwordWood=5..}] run function villagev:jobs/guard/make_guard
execute as @s[scores={usedSwordStone=5..}] run function villagev:jobs/guard/make_guard
execute as @s[scores={usedSwordIron=5..}] run function villagev:jobs/guard/make_guard