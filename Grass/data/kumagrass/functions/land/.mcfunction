#> kumagrass:land/
#
# @within kumagrass:*

# 緑化
function kumagrass:greening/

# x方向移動
execute positioned ~1 ~ ~ if entity @s[distance=..5] run function kumagrass:land/move_xp
execute positioned ~-1 ~ ~ if entity @s[distance=..5] run function kumagrass:land/move_xn

# y方向移動
execute positioned ~ ~1 ~ if entity @s[distance=..5] run function kumagrass:land/move_yp
execute positioned ~ ~-1 ~ if entity @s[distance=..5] run function kumagrass:land/move_yn

# z方向移動
execute positioned ~ ~ ~1 if entity @s[distance=..5] run function kumagrass:land/move_zp
execute positioned ~ ~ ~-1 if entity @s[distance=..5] run function kumagrass:land/move_zn