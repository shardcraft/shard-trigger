execute at @s run data modify entity @e[type=minecraft:item_frame,limit=1,distance=..2,sort=nearest] Invisible set value 1b
scoreboard players set @s makeInvisible 0