execute as @a[distance=..30] run function dnl:entity/posaidon/bossbar_sphere/9
execute as @a[tag=!dnl.posaidon.in_sphere_9] run bossbar set dnl:bossbar9 visible false
tag @a remove dnl.posaidon.in_sphere_9
