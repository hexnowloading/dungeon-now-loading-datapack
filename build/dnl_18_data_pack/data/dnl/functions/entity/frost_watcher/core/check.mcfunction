execute at @s unless entity @a[distance=..30] run function dnl:entity/frost_watcher/core/trigger_reset
execute if entity @s[distance=30..] at @s run tp @e[type=skeleton, tag=dnl.frost_watcher, tag=dnl.this] ~ ~ ~
