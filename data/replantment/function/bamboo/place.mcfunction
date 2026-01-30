execute at @e[type=marker,tag=bamboo] if block ~ ~1 ~ minecraft:bamboo run setblock ~ ~1 ~ air destroy
execute at @e[type=marker,tag=bamboo] unless block ~ ~-1 ~ minecraft:bamboo run setblock ~ ~ ~ bamboo_sapling destroy
execute at @e[type=marker,tag=bamboo] if block ~ ~-1 ~ minecraft:bamboo run setblock ~ ~ ~ bamboo[leaves=small] destroy
kill @e[type=marker,tag=bamboo]