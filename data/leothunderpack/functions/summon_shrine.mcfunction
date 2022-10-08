execute align xz run summon armor_stand ~ ~ ~ {Tags:["lth_target"],Invulnerable:true,NoGravity:true,Marker:true,Small:true,Invisible:true}
execute at @e[tag=lth_target] run setblock ~ ~ ~ minecraft:campfire[lit=true,signal_fire=true] keep

# Confirm that the block was created, we should see a campfire at the feet of the entity
execute as @e[tag=lth_target] at @e[tag=lth_target] unless block ~ ~ ~ minecraft:campfire[lit=true] run tell @p Campfire failed to be created
execute as @e[tag=lth_target] at @e[tag=lth_target] unless block ~ ~ ~ minecraft:campfire[lit=true] run function leothunderpack:destroy_shrine
