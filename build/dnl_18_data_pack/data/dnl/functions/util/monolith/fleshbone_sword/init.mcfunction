tag @s add dnl.monolith.init
setblock ~ ~ ~ minecraft:crying_obsidian replace
execute if score #dnl.global_lid dnl.lid matches 19683.. run scoreboard players set #dnl.global_lid dnl.lid 0
scoreboard players operation @s dnl.lid = #dnl.global_lid dnl.lid
scoreboard players add #dnl.global_lid dnl.lid 1
function dnl:util/monolith/fleshbone_sword/summon_item_frame
data remove storage dnl:monolith/ingredients Ingredients
data modify storage dnl:monolith/ingredients Ingredients append value "minecraft:stick"
data modify storage dnl:monolith/ingredients Ingredients append value "staring_flesh"
data modify storage dnl:monolith/ingredients Ingredients append value "staring_flesh"
data modify storage dnl:monolith/ingredients Ingredients append value "sharpened_bone"