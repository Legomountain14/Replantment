execute at @e[type=marker,tag=pitcher_crop] unless block ~ ~-1 ~ air run setblock ~ ~ ~ pitcher_crop
execute at @e[type=marker,tag=pitcher_crop] if block ~ ~-1 ~ air run setblock ~ ~-1 ~ pitcher_crop
kill @e[type=marker,tag=pitcher_crop]