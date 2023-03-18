function dnl:util/mob/bossbar/remove_by_range
execute as @e[type=marker, tag=dnl.bee_nest, distance=..15] if score @s dnl.lid = #dnl.bee_swarm.lid dnl.lid run kill @s
kill @e[type=bee, tag=dnl.angry_bee, distance=..15]
kill @s
