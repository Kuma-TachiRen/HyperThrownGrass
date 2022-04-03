#> kumagrass:land/move_xn
#
#@within kumagrass:land/*

# 緑化
function kumagrass:greening/

# x-方向移動
execute positioned ~-1 ~ ~ if entity @s[distance=..5] run function kumagrass:land/move_xn

# y方向移動
execute positioned ~ ~1 ~ if entity @s[distance=..5] run function kumagrass:land/move_yp
execute positioned ~ ~-1 ~ if entity @s[distance=..5] run function kumagrass:land/move_yn