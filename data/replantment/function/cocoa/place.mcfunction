execute at @e[type=marker,tag=cocoa] if block ~ ~ ~ minecraft:cocoa[facing=north] run setblock ~ ~ ~ minecraft:cocoa[facing=north] destroy
execute at @e[type=marker,tag=cocoa] if block ~ ~ ~ minecraft:cocoa[facing=south] run setblock ~ ~ ~ minecraft:cocoa[facing=south] destroy
execute at @e[type=marker,tag=cocoa] if block ~ ~ ~ minecraft:cocoa[facing=west] run setblock ~ ~ ~ minecraft:cocoa[facing=west] destroy
execute at @e[type=marker,tag=cocoa] if block ~ ~ ~ minecraft:cocoa[facing=east] run setblock ~ ~ ~ minecraft:cocoa[facing=east] destroy
kill @e[type=marker,tag=cocoa]
