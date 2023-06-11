# @s is a mob about to be absorbed into soulstone
# @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] is the stone

execute as @s[type=zombie] run data merge entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] {Item:{tag:{Soul:"zombie", display:{Lore:['{"color":"white", "text":"Zombie Soul"}']}}}}
execute as @s[type=skeleton] run data merge entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] {Item:{tag:{Soul:"skeleton", display:{Lore:['{"color":"white", "text":"Skeleton Soul"}']}}}}
execute as @s[type=spider] run data merge entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] {Item:{tag:{Soul:"spider", display:{Lore:['{"color":"white", "text":"Spider Soul"}']}}}}