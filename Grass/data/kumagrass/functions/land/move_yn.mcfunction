#> kumagrass:land/move_yn
#
#@within kumagrass:land/*

# 緑化
function kumagrass:greening/

# y-方向移動
execute positioned ~ ~-1 ~ if entity @s[distance=..5] run function kumagrass:land/move_yn

# z方向移動
execute positioned ~ ~ ~1 if entity @s[distance=..5] run function kumagrass:land/move_zp
execute positioned ~ ~ ~-1 if entity @s[distance=..5] run function kumagrass:land/move_zn