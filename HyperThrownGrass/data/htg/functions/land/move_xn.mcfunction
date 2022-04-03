#> htg:land/move_xn
#
#@within function htg:land/*

# 緑化
function htg:greening/

# x-方向移動
execute positioned ~-1 ~ ~ if predicate htg:greeningrange run function htg:land/move_xn

# y方向移動
execute positioned ~ ~1 ~ if predicate htg:greeningrange run function htg:land/move_yp
execute positioned ~ ~-1 ~ if predicate htg:greeningrange run function htg:land/move_yn