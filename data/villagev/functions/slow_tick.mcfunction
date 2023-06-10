execute as @e[type=item] at @s if block ~ ~-0.5 ~ minecraft:crafting_table run function villagev:items/crafting/crafting

# set correct town
execute as @a at @s if entity @e[type=marker, distance=..50, limit=1, sort=nearest, tag=town] run function villagev:towns/enter_town
execute as @a at @s if entity @e[type=marker, distance=50..60, limit=1, sort=nearest, tag=town] if score @s town = @e[type=marker, distance=50..60, limit=1, sort=nearest, tag=town] town run function villagev:towns/exit_town

### END ###
schedule function villagev:slow_tick 10t replace