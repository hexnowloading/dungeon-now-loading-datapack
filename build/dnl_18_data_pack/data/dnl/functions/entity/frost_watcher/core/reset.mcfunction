tag @s remove dnl.reset
scoreboard players set @e[tag=dnl.frost_watcher_minion, distance=..30] dnl.timer 1200
tp @e[type=stray, tag=dnl.frost_watcher_guard, distance=..30] ~ ~-1000 ~
function dnl:spawner/frost_watcher
