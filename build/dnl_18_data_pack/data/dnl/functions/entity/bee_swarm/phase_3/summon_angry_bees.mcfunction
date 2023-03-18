scoreboard players set @s dnl.timer 5
execute as @e[type=marker, tag=dnl.bee_nest, distance=..15, limit=3, sort=random] if score @s dnl.lid = #dnl.bee_swarm.lid dnl.lid run tag @s add dnl.bee_nest.summon_angry_bee
