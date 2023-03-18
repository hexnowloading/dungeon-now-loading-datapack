execute as @a[distance=15..] run bossbar set dnl:bossbar3 visible false
execute as @a[distance=..15] run bossbar set dnl:bossbar3 visible true
execute unless entity @a[distance=..15] run function dnl:util/mob/bossbar/remove_by_range
