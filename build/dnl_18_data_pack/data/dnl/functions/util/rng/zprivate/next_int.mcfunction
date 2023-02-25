function dnl:util/rng/lcg
scoreboard players operation #temp dnl.math = #dnl.out dnl.math
scoreboard players operation #dnl.out dnl.math %= #dnl.range dnl.math
scoreboard players operation #temp dnl.math -= #dnl.out dnl.math
scoreboard players operation #temp dnl.math += #m1 dnl.math
execute if score #temp dnl.math matches ..-1 run function dnl:util/rng/zprivate/next_int
