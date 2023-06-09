execute as @e[distance=..3, type=item, sort=nearest] run data merge entity @s {Item:{tag:{Edible:1b}}}
attribute @s generic.max_health base set 16
