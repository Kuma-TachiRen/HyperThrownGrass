#> kumagrass:greening/randomize
#
# @within kumagrass:greening/*

# 土
execute if block ~ ~ ~ #dirt if block ~ ~1 ~ air if predicate kumagrass:prob/30 run setblock ~ ~ ~ grass_block
execute if block ~ ~ ~ sand if block ~ ~1 ~ air if predicate kumagrass:prob/10 run setblock ~ ~ ~ grass_block
execute if block ~ ~ ~ sand unless block ~ ~1 ~ air if predicate kumagrass:prob/10 run setblock ~ ~ ~ dirt


# 植生