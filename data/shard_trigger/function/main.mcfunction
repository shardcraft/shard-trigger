execute if score global clocks matches 0 run scoreboard players enable @a makeInvisible
execute if score global clocks matches 0 run execute as @a[scores={makeInvisible=1..}] run function shard_trigger:item-frame-visibility

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_trigger