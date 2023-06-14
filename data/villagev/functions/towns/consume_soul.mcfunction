execute as @s[nbt={Item:{tag:{Soul:"zombie"}}}] run scoreboard players add @e[tag=town, sort=nearest, limit=1, distance=..3] sp 10 
execute as @s[nbt={Item:{tag:{Soul:"skeleton"}}}] run scoreboard players add @e[tag=town, sort=nearest, limit=1, distance=..3] sp 15
execute as @s[nbt={Item:{tag:{Soul:"spider"}}}] run scoreboard players add @e[tag=town, sort=nearest, limit=1, distance=..3] sp 5
execute as @s[nbt={Item:{tag:{Soul:"creeper"}}}] run scoreboard players add @e[tag=town, sort=nearest, limit=1, distance=..3] sp 20 
execute as @s[nbt={Item:{tag:{Soul:"drowned"}}}] run scoreboard players add @e[tag=town, sort=nearest, limit=1, distance=..3] sp 15

playsound entity.warden.sonic_boom block @a ~ ~ ~ 1 0
particle falling_obsidian_tear ~ ~ ~ 0.2 5 0.2 0.1 30
kill @s