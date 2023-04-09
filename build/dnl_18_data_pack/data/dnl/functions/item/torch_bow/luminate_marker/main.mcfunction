scoreboard players add @s dnl.timer 1
particle flame ~ ~ ~ 0 0 0 0.001 1 normal
execute if score @s dnl.timer matches 0 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 5 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 10 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 15 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 20 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 25 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 30 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 35 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 40 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 45 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 50 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 55 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 60 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 65 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 70 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 75 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 80 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 85 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 90 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 95 run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.001 1 normal
execute if score @s dnl.timer matches 100.. run function dnl:item/torch_bow/luminate_marker/end
