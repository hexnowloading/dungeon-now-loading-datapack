function dnl:summon/angry_bee
scoreboard players operation #dnl.bee_nest.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.bee_swarm] if score @s dnl.lid = #dnl.bee_nest.lid dnl.lid run tag @s add dnl.bee_swarm.hurt
tag @s add dnl.bee_nest.destroyed
