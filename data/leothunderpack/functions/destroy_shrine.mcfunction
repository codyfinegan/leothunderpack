execute at @e[tag=lth_target] if block ~ ~ ~ minecraft:campfire run setblock ~ ~ ~ minecraft:air
execute as @e[tag=lth_target] run kill
tell @p Campfire has been removed