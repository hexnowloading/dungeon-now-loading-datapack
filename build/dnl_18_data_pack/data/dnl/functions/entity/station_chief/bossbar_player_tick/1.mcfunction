execute as @a[distance=..30] run function dnl:entity/station_chief/bossbar_sphere/1
execute as @a[tag=!dnl.station_chief.in_sphere_1] run bossbar set dnl:bossbar1 visible false
tag @a remove dnl.station_chief.in_sphere_1
