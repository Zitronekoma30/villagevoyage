
# give UID
execute as @a[tag=!hasUid] store result score @s uid run data get entity @s UUID[1] 
execute as @a[tag=!hasUid] run tag @s add hasUid

execute as @a[tag=farmer] at @s run function villagev:jobs/farmer_tick

# center tag on player
execute as @a[tag=hasUid] at @s if score @e[sort=nearest, limit=1, type=minecraft:text_display, tag=jobTitle] owner = @s uid run tp @e[sort=nearest, limit=1, type=minecraft:text_display] ~ ~2.5 ~ ~ 0
#TODO: Spawn jobtags on class acquisition