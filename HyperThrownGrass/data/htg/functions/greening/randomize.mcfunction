#> htg:greening/randomize
#
# @within function htg:greening/*

# 土
execute if block ~ ~ ~ sand if predicate htg:prob/30 run setblock ~ ~ ~ dirt
execute if block ~ ~ ~ #base_stone_overworld if predicate htg:prob/20 run setblock ~ ~ ~ dirt
execute if block ~ ~ ~ #htg:dirt if block ~ ~1 ~ #htg:grass_growable if predicate htg:prob/50 run setblock ~ ~ ~ grass_block
execute if block ~ ~ ~ #htg:dirt if predicate htg:prob/10 run setblock ~ ~ ~ moss_block

# 植生
## 花
execute if block ~ ~ ~ #dirt if block ~ ~1 ~ air if predicate htg:prob/10 positioned ~ ~1 ~ run function htg:greening/flower
## 草
execute if block ~ ~ ~ #dirt if block ~ ~1 ~ air if predicate htg:prob/20 run setblock ~ ~1 ~ grass
execute if block ~ ~ ~ #dirt if block ~ ~1 ~ air if block ~ ~2 ~ air if predicate htg:prob/10 run setblock ~ ~1 ~ tall_grass[half=lower]
execute if block ~ ~1 ~ tall_grass[half=lower] run setblock ~ ~2 ~ tall_grass[half=upper]