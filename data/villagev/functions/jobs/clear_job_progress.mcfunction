execute as @s run scoreboard players set @s usedHoeWood 0
execute as @s run scoreboard players set @s usedHoeStone 0
execute as @s run scoreboard players set @s usedHoeIron 0

execute as @s run scoreboard players set @s usedPickWood 0
execute as @s run scoreboard players set @s usedPickStone 0
execute as @s run scoreboard players set @s usedPickIron 0

execute as @s run scoreboard players set @s usedSwordWood 0
execute as @s run scoreboard players set @s usedSwordStone 0
execute as @s run scoreboard players set @s usedSwordIron 0

execute as @s run tag @s remove hasJob
function villagev:jobs/remove_jobs
title @s title "You are now unemployed"