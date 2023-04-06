execute if entity @s[tag=!dnl.frost_watcher.init] run function dnl:entity/frost_watcher/init
execute if entity @p[distance=..64] if entity @s[tag=!dnl.bossbar] run function dnl:entity/frost_watcher/set_bossbar
execute if score @s dnl.bossbar_id matches 0 run function dnl:entity/frost_watcher/bossbar_visibility/0
execute if score @s dnl.bossbar_id matches 1 run function dnl:entity/frost_watcher/bossbar_visibility/1
execute if score @s dnl.bossbar_id matches 2 run function dnl:entity/frost_watcher/bossbar_visibility/2
execute if score @s dnl.bossbar_id matches 3 run function dnl:entity/frost_watcher/bossbar_visibility/3
execute if score @s dnl.bossbar_id matches 4 run function dnl:entity/frost_watcher/bossbar_visibility/4
execute if score @s dnl.bossbar_id matches 5 run function dnl:entity/frost_watcher/bossbar_visibility/5
execute if score @s dnl.bossbar_id matches 6 run function dnl:entity/frost_watcher/bossbar_visibility/6
execute if score @s dnl.bossbar_id matches 7 run function dnl:entity/frost_watcher/bossbar_visibility/7
execute if score @s dnl.bossbar_id matches 8 run function dnl:entity/frost_watcher/bossbar_visibility/8
execute if score @s dnl.bossbar_id matches 9 run function dnl:entity/frost_watcher/bossbar_visibility/9
execute store result score @s dnl.health run data get entity @s Health 1
scoreboard players reset #dnl.frost_watcher.reset dnl.boolean
scoreboard players operation #dnl.frost_watcher.id dnl.eid = @s dnl.eid
execute if score #dnl.1s dnl.tick matches 1 run function dnl:entity/frost_watcher/core/tick
execute if score #dnl.frost_watcher.reset dnl.boolean matches 1 run function dnl:entity/frost_watcher/reset
execute if score @s dnl.health matches ..200 run function dnl:entity/frost_watcher/phase_2
execute if score @s dnl.health matches ..100 run function dnl:entity/frost_watcher/phase_3
