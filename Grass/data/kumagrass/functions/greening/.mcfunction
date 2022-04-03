#> kumagrass:greening/
#
# @within kumagrass:*

# generic_item_blockだったら破壊
execute if predicate kumagrass:grassitemblock run setblock ~ ~ ~ air replace

# 近いほど試行回数増加
execute if entity @s[distance=..1] run function kumagrass:greening/randomize
execute if entity @s[distance=..2] run function kumagrass:greening/randomize
execute if entity @s[distance=..3] run function kumagrass:greening/randomize
execute if entity @s[distance=..4] run function kumagrass:greening/randomize
execute if entity @s[distance=..5] run function kumagrass:greening/randomize

# particle
execute align xyz unless block ~ ~ ~ air run particle minecraft:happy_villager ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 0 5