tag @s add dnl.bee_swarm.started
tag @s remove dnl.bee_swarm.hurt
scoreboard players set @s dnl.phase 1
scoreboard players operation #dnl.bee_swarm.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.bee_nest, tag=!dnl.bee_nest.destroyed, distance=..15] if score @s dnl.lid = #dnl.bee_swarm.lid dnl.lid run tag @s add dnl.bee_nest.this
execute store result score @s dnl.health run execute if entity @e[type=marker, tag=dnl.bee_nest.this]
tag @e[type=marker, tag=dnl.bee_nest, distance=..15] remove dnl.bee_nest.this
