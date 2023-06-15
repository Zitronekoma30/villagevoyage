### give job
execute as @a[tag=!vv.hasJob] at @s run function villagev:jobs/check_job

### give UID
execute as @a[tag=!vv.hasUid] store result score @s vv.uid run data get entity @s UUID[1] 
execute as @a[tag=!vv.hasUid] run tag @s add vv.hasUid

### run job functions
execute as @a[tag=vv.farmer] at @s run function villagev:jobs/farmer/farmer_tick
execute as @a[tag=vv.miner] at @s run function villagev:jobs/miner/miner_tick
execute as @a[tag=vv.guard] at @s run function villagev:jobs/guard/guard_tick

# center tag on player
#execute as @a[tag=hasUid] at @s if score @e[sort=nearest, limit=1, tag=jobTitle] owner = @s uid run tp @e[sort=nearest, limit=1, type=zombie] ~ ~2.5 ~ ~ 0
#TODO: Spawn jobtags on class acquisition

### Enforce restricitons
execute as @a[tag=!vv.farmer] at @s run function villagev:restrictions/farming/remove_inedible
execute as @a[tag=!vv.miner] at @s run function villagev:restrictions/mining/stop_ore
execute as @a[tag=!vv.guard] at @s run function villagev:restrictions/guarding/night_debuff

### Activate magic scrolls
execute as @e[type=item, nbt={Item:{tag:{Scroll:1b}}}] at @s if block ~ ~ ~ fire run function villagev:items/activate_scrolls 

## Town Outlines
execute as @e[tag=vv.town] at @s run function villagev:towns/town_tick

## Set Health
# this might be hard on performance, consider moving to slow tick
execute as @e at @s store result score @s vv.hp run data get entity @s Health

### Reset detection scores ###
# Keep this at the end of the tick function to avoid complications
# mining
execute as @a at @s run scoreboard players set @s vv.mined_coal 0
execute as @a at @s run scoreboard players set @s vv.mined_iron 0
execute as @a at @s run scoreboard players set @s vv.mined_gold 0
execute as @a at @s run scoreboard players set @s vv.mined_diamond 0