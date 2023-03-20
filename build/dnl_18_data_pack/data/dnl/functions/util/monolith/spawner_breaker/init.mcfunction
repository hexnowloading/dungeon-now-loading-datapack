tag @s add dnl.monolith.init
setblock ~ ~ ~ minecraft:crying_obsidian replace
execute if score #dnl.global_lid dnl.lid matches 19683.. run scoreboard players set #dnl.global_lid dnl.lid 0
scoreboard players operation @s dnl.lid = #dnl.global_lid dnl.lid
scoreboard players add #dnl.global_lid dnl.lid 1
function dnl:util/monolith/spawner_breaker/summon_item_frame
data remove storage dnl:monolith/ingredients Ingredients
data modify storage dnl:monolith/ingredients Ingredients append value "minecraft:diamond"
data modify storage dnl:monolith/ingredients Ingredients append value "minecraft:iron_ingot"
data modify storage dnl:monolith/ingredients Ingredients append value "minecraft:gold_ingot"
data modify storage dnl:monolith/ingredients Ingredients append value "spawner_fragment"
