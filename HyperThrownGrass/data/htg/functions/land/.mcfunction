#> htg:land/
#
# @within function htg:*

# 緑化
function htg:greening/

# x方向移動
execute positioned ~1 ~ ~ if predicate htg:greeningrange run function htg:land/move_xp
execute positioned ~-1 ~ ~ if predicate htg:greeningrange run function htg:land/move_xn

# y方向移動
execute positioned ~ ~1 ~ if predicate htg:greeningrange run function htg:land/move_yp
execute positioned ~ ~-1 ~ if predicate htg:greeningrange run function htg:land/move_yn

# z方向移動
execute positioned ~ ~ ~1 if predicate htg:greeningrange run function htg:land/move_zp
execute positioned ~ ~ ~-1 if predicate htg:greeningrange run function htg:land/move_zn