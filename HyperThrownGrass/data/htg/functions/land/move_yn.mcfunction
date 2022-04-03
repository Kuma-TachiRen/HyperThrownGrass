#> htg:land/move_yn
#
#@within function htg:land/*

# 緑化
function htg:greening/

# y-方向移動
execute positioned ~ ~-1 ~ if predicate htg:greeningrange run function htg:land/move_yn

# z方向移動
execute positioned ~ ~ ~1 if predicate htg:greeningrange run function htg:land/move_zp
execute positioned ~ ~ ~-1 if predicate htg:greeningrange run function htg:land/move_zn