scoreboard players enable @a makeInvisible
execute as @a[scores={makeInvisible=1..}] run function shard_trigger:item-frame-visibility

schedule function shard_trigger:main 1s replace
