setblock ~ ~1 ~ jigsaw[orientation=down_north]{name: "dnl:mob_connector", pool: "minecraft:empty", final_state: "minecraft:air", target: "minecraft:empty", joint: "aligned"} replace
summon minecraft:marker ~ ~2 ~ {Tags: ["dnl.marker", "dnl.spawner", "dnl.potion_zombie_villager"]}
setblock ~ ~ ~ structure_block[mode=save]{name: "dnl:mob/potion_zombie_villager", posX: 0, posY: 1, posZ: 0, sizeX: 1, sizeY: 3, sizeZ: 1, rotation: "NONE", mirror: "NONE", mode: "SAVE", ignoreEntities: 0b} replace
setblock ~ ~4 ~ iron_block replace
setblock ~1 ~2 ~ glass replace
setblock ~-1 ~2 ~ glass replace
setblock ~ ~2 ~1 glass replace
setblock ~ ~2 ~-1 glass replace
kill @s
