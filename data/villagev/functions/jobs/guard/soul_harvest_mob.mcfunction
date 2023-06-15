execute as @s[scores={vv.hp=..5}] at @s run particle soul_fire_flame ~ ~2.5 ~ 0 0 0 0 1

execute as @s[scores={vv.hp=..5}] at @s if entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] run particle soul ~ ~ ~ 0.2 1 0.2 0.01 15
execute as @s[scores={vv.hp=..5}] at @s if entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] run playsound ambient.soul_sand_valley.mood block @a ~ ~ ~ 1 1
execute as @s[scores={vv.hp=..5}] at @s if entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] run playsound block.sculk_shrieker.shriek block @a ~ ~ ~ 1 2
execute as @s[scores={vv.hp=..5}] at @s if entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] run data merge entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] {Item:{tag:{IsSoul:1b, display:{Name:'{"text":"Soul Shard", "bold":true, "color":"dark_purple"}'}}}}
execute as @s[scores={vv.hp=..5}] at @s if entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] run function villagev:jobs/guard/get_soul_type
execute as @s[scores={vv.hp=..5}] at @s if entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] run kill