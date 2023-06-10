summon marker ~ ~ ~
data modify entity @e[distance=..1, limit=1, type=marker] CustomName set from entity @s Item.tag.display.Name 
tag @e[distance=..1, limit=1, type=marker] add town

# set town id and increment global id, first town will have id 1
scoreboard players operation @e[distance=..1, limit=1, type=marker] town = %global town
scoreboard players add @e[distance=..1, limit=1, type=marker] town 1
scoreboard players operation %global town = @e[distance=..1, limit=1, type=marker] town 

playsound ui.toast.challenge_complete block @a ~ ~ ~
particle totem_of_undying ~ ~ ~ 0 10 0 0 50


kill @s