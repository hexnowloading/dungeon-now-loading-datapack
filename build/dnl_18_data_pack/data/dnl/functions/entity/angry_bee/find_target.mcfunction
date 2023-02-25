data get entity @s {HasStung: 0b, AngerTime: 1000000, CannotEnterHiveTicks: 1000000}
execute if entity @p[distance=..20] run function dnl:entity/angry_bee/copy_uuid
