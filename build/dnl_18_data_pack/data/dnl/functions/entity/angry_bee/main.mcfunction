scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 1 run function dnl:entity/angry_bee/find_target
execute if score @s dnl.timer matches 20.. run function dnl:entity/angry_bee/reset
