tag @s remove dnl.reset
kill @e[type=marker, tag=dnl.skill, tag=dnl.slime_core, distance=..30]
execute as @e[type=slime, distance=..40] run tp @s ~ ~-1000 ~
function dnl:spawner/slime_core
