# Swap to the campfire and stop the storm
weather clear
execute as @e[tag=lth_target] at @e[tag=lth_target] run function leothunderpack:campfire_normal
tellraw @a {"text":"The storm subsides...","italic":true,"color":"gray"}