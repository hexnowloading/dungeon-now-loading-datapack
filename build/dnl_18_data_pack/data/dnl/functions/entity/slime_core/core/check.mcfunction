execute at @s unless entity @a[distance=..30] run function dnl:entity/slime_core/core/trigger_reset
execute if entity @s[distance=30..] at @s run tp @e[type=slime, tag=dnl.slime_core, tag=dnl.this] ~ ~ ~
