#> htg:greening/
#
# @within function htg:*

# generic_item_blockだったら破壊
execute if predicate htg:grassitemblock run setblock ~ ~ ~ air replace

# 近いほど試行回数増加
execute if entity @s[distance=..3] run function htg:greening/randomize
execute if entity @s[distance=..3] run function htg:greening/randomize
execute if entity @s[distance=..3] run function htg:greening/randomize
execute if entity @s[distance=..4] run function htg:greening/randomize
execute if entity @s[distance=..5] run function htg:greening/randomize

# particle
execute align xyz unless block ~ ~ ~ air run particle minecraft:happy_villager ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 0 5