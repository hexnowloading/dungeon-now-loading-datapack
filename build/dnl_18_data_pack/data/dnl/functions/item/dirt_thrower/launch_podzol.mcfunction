execute if entity @s[y_rotation=-180..-135] run summon falling_block ~ ~1 ~ {Tags: ["dnl.tick", "dnl.falling_block.dirt_thrower"], BlockState: {Name: "minecraft:podzol"}, Time: 1, DropItem: 1b, HurtEntities: 1b, FallHurtMax: 40, FallDistance: 4.0f, FallHurtAmount: 2.0f, Motion: [0.0d, 0.2d, -0.8d]}
execute if entity @s[y_rotation=-134..-45] run summon falling_block ~ ~1 ~ {Tags: ["dnl.tick", "dnl.falling_block.dirt_thrower"], BlockState: {Name: "minecraft:podzol"}, Time: 1, DropItem: 1b, HurtEntities: 1b, FallHurtMax: 40, FallDistance: 4.0f, FallHurtAmount: 2.0f, Motion: [0.8d, 0.2d, 0.0d]}
execute if entity @s[y_rotation=-44..45] run summon falling_block ~ ~1 ~ {Tags: ["dnl.tick", "dnl.falling_block.dirt_thrower"], BlockState: {Name: "minecraft:podzol"}, Time: 1, DropItem: 1b, HurtEntities: 1b, FallHurtMax: 40, FallDistance: 4.0f, FallHurtAmount: 2.0f, Motion: [0.0d, 0.2d, 0.8d]}
execute if entity @s[y_rotation=46..134] run summon falling_block ~ ~1 ~ {Tags: ["dnl.tick", "dnl.falling_block.dirt_thrower"], BlockState: {Name: "minecraft:podzol"}, Time: 1, DropItem: 1b, HurtEntities: 1b, FallHurtMax: 40, FallDistance: 4.0f, FallHurtAmount: 2.0f, Motion: [-0.8d, 0.2d, 0.0d]}
execute if entity @s[y_rotation=135..180] run summon falling_block ~ ~1 ~ {Tags: ["dnl.tick", "dnl.falling_block.dirt_thrower"], BlockState: {Name: "minecraft:podzol"}, Time: 1, DropItem: 1b, HurtEntities: 1b, FallHurtMax: 40, FallDistance: 4.0f, FallHurtAmount: 2.0f, Motion: [0.0d, 0.2d, -0.8d]}
kill @e[type=item, nbt={Age: 0s}, limit=1, sort=nearest]