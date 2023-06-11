execute as @e[distance=..3, type=item, sort=nearest, nbt={Item:{id:"minecraft:carrot"}}] run data merge entity @s {Item:{tag:{Edible:1b}}}
execute as @e[distance=..3, type=item, sort=nearest, nbt={Item:{id:"minecraft:potato"}}] run data merge entity @s {Item:{tag:{Edible:1b}}}
execute as @e[distance=..3, type=item, sort=nearest, nbt={Item:{id:"minecraft:wheat"}}] run data merge entity @s {Item:{tag:{Edible:1b}}}
execute as @e[distance=..3, type=item, sort=nearest, nbt={Item:{id:"minecraft:porkchop"}}] run data merge entity @s {Item:{tag:{Edible:1b}}}
execute as @e[distance=..3, type=item, sort=nearest, nbt={Item:{id:"minecraft:beef"}}] run data merge entity @s {Item:{tag:{Edible:1b}}}
execute as @e[distance=..3, type=item, sort=nearest, nbt={Item:{id:"minecraft:mutton"}}] run data merge entity @s {Item:{tag:{Edible:1b}}}
execute as @e[distance=..3, type=item, sort=nearest, nbt={Item:{id:"minecraft:melon_slice"}}] run data merge entity @s {Item:{tag:{Edible:1b}}}
execute as @e[distance=..3, type=item, sort=nearest, nbt={Item:{id:"minecraft:chicken"}}] run data merge entity @s {Item:{tag:{Edible:1b}}}

attribute @s generic.max_health base set 16
