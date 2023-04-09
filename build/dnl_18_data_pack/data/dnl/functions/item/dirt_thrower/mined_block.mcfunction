execute if score @s dnl.mined_grass_block matches 1.. at @e[type=item, nbt={Age: 0s}, limit=1, sort=nearest] run function dnl:item/dirt_thrower/launch_grass_block
execute if score @s dnl.mined_dirt matches 1.. at @e[type=item, nbt={Age: 0s}, limit=1, sort=nearest] run function dnl:item/dirt_thrower/launch_dirt
execute if score @s dnl.mined_podzol matches 1.. at @e[type=item, nbt={Age: 0s}, limit=1, sort=nearest] run function dnl:item/dirt_thrower/launch_podzol
execute if score @s dnl.mined_mycelium matches 1.. at @e[type=item, nbt={Age: 0s}, limit=1, sort=nearest] run function dnl:item/dirt_thrower/launch_mycelium
execute if score @s dnl.mined_dirt_path matches 1.. at @e[type=item, nbt={Age: 0s}, limit=1, sort=nearest] run function dnl:item/dirt_thrower/launch_dirt_path
execute if score @s dnl.mined_coarse_dirt matches 1.. at @e[type=item, nbt={Age: 0s}, limit=1, sort=nearest] run function dnl:item/dirt_thrower/launch_coarse_dirt
execute if score @s dnl.mined_rooted_dirt matches 1.. at @e[type=item, nbt={Age: 0s}, limit=1, sort=nearest] run function dnl:item/dirt_thrower/launch_rooted_dirt
execute if score @s dnl.mined_farmland matches 1.. at @e[type=item, nbt={Age: 0s}, limit=1, sort=nearest] run function dnl:item/dirt_thrower/launch_farmland
