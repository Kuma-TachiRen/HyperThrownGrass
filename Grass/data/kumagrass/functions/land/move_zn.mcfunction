#> kumagrass:land/move_zn
#
#@within kumagrass:land/*

# 緑化
function kumagrass:greening/

# z-方向移動
execute positioned ~ ~ ~-1 if entity @s[distance=..5] run function kumagrass:land/move_zn