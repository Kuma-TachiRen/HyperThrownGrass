#> kumagrass:land/move_xp
#
#@within kumagrass:land/*

# 緑化
function kumagrass:greening/

# x+方向移動
execute positioned ~1 ~ ~ if entity @s[distance=..5] run function kumagrass:land/move_xp

# y方向移動
execute positioned ~ ~1 ~ if entity @s[distance=..5] run function kumagrass:land/move_yp
execute positioned ~ ~-1 ~ if entity @s[distance=..5] run function kumagrass:land/move_yn