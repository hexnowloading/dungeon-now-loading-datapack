execute as @a[distance=..30] run function dnl:entity/illusioner/bossbar_sphere/4
execute as @a[tag=!dnl.illusioner.in_sphere_4] run bossbar set dnl:bossbar4 visible false
tag @a remove dnl.illusioner.in_sphere_4
