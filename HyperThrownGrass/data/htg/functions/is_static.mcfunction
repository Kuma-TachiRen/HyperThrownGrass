#> htg:is_static
#
# @within function htg:*

# 静止している場合削除
data modify storage htg Motion set value [0d,0d,0d]
execute store success storage htg Success int 1 run data modify storage htg Motion set from entity @s Motion
execute if data storage htg {Success:0} run kill @s