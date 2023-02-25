execute if entity @s[tag=!dnl.init] run function dnl:util/projectiles/init_skeleton
execute store result score @s dnl.bow run data get entity @s HandItems[0].tag.dnl.id
