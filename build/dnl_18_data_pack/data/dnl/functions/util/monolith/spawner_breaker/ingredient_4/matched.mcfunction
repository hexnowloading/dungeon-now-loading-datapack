scoreboard players set #dnl.monolith.success dnl.boolean 1
scoreboard players add @s dnl.var 1
tag @s add dnl.monolith.ingredient_4
scoreboard players operation #dnl.monolith.lid dnl.lid = @s dnl.lid
scoreboard players operation #dnl.monolith.var dnl.var = @s dnl.var
execute as @e[type=marker, tag=dnl.monolith, distance=..1.1] if score @s dnl.lid = #dnl.monolith.lid dnl.lid run function dnl:util/monolith/spawner_breaker/ingredient_4/send_data
playsound minecraft:entity.experience_orb.pickup block @a ~ ~ ~ 1 1 1
particle minecraft:totem_of_undying ~ ~0.5 ~ 0.3 0.3 0.3 0.001 5 normal
data remove entity @s Item.Count
