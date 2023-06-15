execute as @s run function villagev:jobs/remove_jobs
execute as @s run title @s title {"text":"You have become a FARMER", "color":"green", "bold": true}

execute as @s run tag @s add vv.hasJob
execute as @s run tag @s add vv.farmer