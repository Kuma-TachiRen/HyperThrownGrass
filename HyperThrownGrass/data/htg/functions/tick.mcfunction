#> htg:tick
#
# @within tag/function minecraft:tick

# 着地しないバグ対処
execute as @e[type=falling_block,tag=ThrownGrass] run function htg:is_static

# marker削除
#declare tag GrassMarker
execute at @e[type=falling_block,tag=ThrownGrass] run kill @e[sort=nearest,limit=1,type=area_effect_cloud,tag=GrassMarker]

# 着弾
execute as @e[type=area_effect_cloud,tag=GrassMarker] at @s run function htg:land/

# 草を投げた
#declare tag ThrownGrass
execute at @a[tag=HasGrass,predicate=!htg:hasgrass] run tag @e[sort=nearest,limit=1,type=falling_block,nbt={Time:0},tag=!ThrownGrass] add ThrownGrass

# marker召喚
execute at @e[type=falling_block,tag=ThrownGrass] run summon area_effect_cloud ~ ~ ~ {Duration:2,Tags:["GrassMarker"]}

# 草を持っているか
#declare tag HasGrass
tag @a[tag=HasGrass] remove HasGrass
tag @a[predicate=htg:hasgrass] add HasGrass