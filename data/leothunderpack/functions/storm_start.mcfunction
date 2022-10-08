# Swap to the campfire and stop the storm
execute as @e[tag=lth_target] at @e[tag=lth_target] run function leothunderpack:campfire_soul
tellraw @a {"text":"An unnatural storm approaches...","italic":true,"color":"gray"}