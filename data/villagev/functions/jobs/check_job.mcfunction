#check for  farmer
execute as @s[scores={vv.usedHoeWood=5..}] run function villagev:jobs/farmer/make_farmer
execute as @s[scores={vv.usedHoeStone=5..}] run function villagev:jobs/farmer/make_farmer
execute as @s[scores={vv.usedHoeIron=5..}] run function villagev:jobs/farmer/make_farmer

#check for miner
execute as @s[scores={vv.usedPickWood=5..}] run function villagev:jobs/miner/make_miner
execute as @s[scores={vv.usedPickStone=5..}] run function villagev:jobs/miner/make_miner
execute as @s[scores={vv.usedPickIron=5..}] run function villagev:jobs/miner/make_miner

#check for guard
execute as @s[scores={vv.usedSwordWood=5..}] run function villagev:jobs/guard/make_guard
execute as @s[scores={vv.usedSwordStone=5..}] run function villagev:jobs/guard/make_guard
execute as @s[scores={vv.usedSwordIron=5..}] run function villagev:jobs/guard/make_guard