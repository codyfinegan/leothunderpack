# If the campfire is a soul campfire and it's lit, keep it thundering
execute as @e[tag=lth_target] at @e[tag=lth_target] if block ~ ~ ~ minecraft:soul_campfire[lit=true] unless predicate leothunderpack:thundering run weather thunder

# If the campfire is a soul campfire, and it's not lit, clear weather & reset
execute as @e[tag=lth_target] at @e[tag=lth_target] if block ~ ~ ~ minecraft:soul_campfire[lit=false] run function leothunderpack:storm_stop

# If the campfire is a regular campfire, and it's not lit, change to soul campfire. Thunder will start by tick check
execute as @e[tag=lth_target] at @e[tag=lth_target] if block ~ ~ ~ minecraft:campfire[lit=false] run function leothunderpack:storm_start
