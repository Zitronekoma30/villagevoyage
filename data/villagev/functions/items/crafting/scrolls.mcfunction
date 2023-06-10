# Town Deed
execute if entity @e[distance=..1, type=item, nbt={Item:{id:"minecraft:diamond", Count:1b}}] run summon item ~ ~ ~ {Item:{id:"minecraft:paper", Count:1b, tag:{ScrollName:"Deed", Scroll:1b, Crafted:1b, display:{Name:'{"text":"Town Deed"}', Lore:['{"text":"rename this to name your town"}']}, Enchantments:[{}]}}}
execute as @e[distance=..1, type=item, nbt={Item:{id:"minecraft:diamond", Count:1b}}] run kill

# Kill paper
execute as @s if entity @e[type=item, nbt={Item:{tag:{Crafted:1b}}}, distance=..1, limit=1] run kill

execute as @e[type=item, nbt={Item:{tag:{Crafted:1b}}}] at @s run playsound entity.experience_orb.pickup block @a ~ ~ ~ 1
execute as @e[type=item, nbt={Item:{tag:{Crafted:1b}}}] at @s run particle enchant ~ ~ ~ 0 0 0 1 15
execute as @e[type=item, nbt={Item:{tag:{Crafted:1b}}}] at @s run data merge entity @s {Item:{tag:{Crafted:2b}}}
