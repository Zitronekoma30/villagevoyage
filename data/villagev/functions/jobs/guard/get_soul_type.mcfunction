# @s is a mob about to be absorbed into soulstone
# @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] is the stone

execute as @s[type=zombie] run data merge entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] {Item:{tag:{Soul:"zombie", display:{Lore:['{"color":"white", "text":"Zombie Soul"}']}}}}
execute as @s[type=skeleton] run data merge entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] {Item:{tag:{Soul:"skeleton", display:{Lore:['{"color":"white", "text":"Skeleton Soul"}']}}}}
execute as @s[type=spider] run data merge entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] {Item:{tag:{Soul:"spider", display:{Lore:['{"color":"white", "text":"Spider Soul"}']}}}}
execute as @s[type=drowned] run data merge entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] {Item:{tag:{Soul:"drowned", display:{Lore:['{"color":"white", "text":"Drowned Soul"}']}}}}
execute as @s[type=creeper] run data merge entity @e[distance=..10, type=item, limit=1, nbt={Item:{Count:1b, id:"minecraft:amethyst_shard"}}] {Item:{tag:{Soul:"creeper", display:{Lore:['{"color":"white", "text":"Creeper Soul"}']}}}}