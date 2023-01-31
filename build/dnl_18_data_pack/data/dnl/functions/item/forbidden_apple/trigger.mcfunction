advancement revoke @s only dnl:item/forbidden_apple
execute unless score @s dnl.max_health matches 100.. if score @s dnl.max_health < #dnl.world_maximum_heart dnl.int run function dnl:item/fobidden_apple/increase_heart_piece
