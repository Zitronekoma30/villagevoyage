execute as @s run function villagev:jobs/remove_jobs
# clear darkness because guards will not be affected by fear of the night/dark
effect clear @s darkness 
execute as @s run title @s title {"text":"You have become a GUARD", "color":"blue", "bold": true}

execute as @s run tag @s add vv.hasJob
execute as @s run tag @s add vv.guard
