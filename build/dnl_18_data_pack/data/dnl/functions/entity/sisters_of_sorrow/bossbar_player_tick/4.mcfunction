execute as @a[distance=64..] run bossbar set dnl:bossbar4 visible false
execute as @a[distance=..64] run bossbar set dnl:bossbar4 visible true
execute unless entity @a[distance=..64] run function dnl:util/mob/bossbar/remove_by_range
