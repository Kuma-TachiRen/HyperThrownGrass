#> htg:land/move_zn
#
#@within function htg:land/*

# 緑化
function htg:greening/

# z-方向移動
execute positioned ~ ~ ~-1 if predicate htg:greeningrange run function htg:land/move_zn
