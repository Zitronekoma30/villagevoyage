execute as @s run scoreboard players set @s vv.usedHoeWood 0
execute as @s run scoreboard players set @s vv.usedHoeStone 0
execute as @s run scoreboard players set @s vv.usedHoeIron 0

execute as @s run scoreboard players set @s vv.usedPickWood 0
execute as @s run scoreboard players set @s vv.usedPickStone 0
execute as @s run scoreboard players set @s vv.usedPickIron 0

execute as @s run scoreboard players set @s vv.usedSwordWood 0
execute as @s run scoreboard players set @s vv.usedSwordStone 0
execute as @s run scoreboard players set @s vv.usedSwordIron 0

execute as @s run tag @s remove vv.hasJob
function villagev:jobs/remove_jobs
title @s title "You are now unemployed"