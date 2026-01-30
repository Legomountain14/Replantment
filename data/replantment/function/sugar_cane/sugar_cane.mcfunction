execute if entity @s[nbt={Inventory:[{id:"minecraft:sugar_cane"}]}] unless block ~ ~-1 ~ minecraft:sugar_cane run summon marker ~ ~ ~ {Tags:["sugar_cane"]}
execute if entity @s[nbt={Inventory:[{id:"minecraft:sugar_cane"}]}] unless block ~ ~-1 ~ minecraft:sugar_cane run clear @s minecraft:sugar_cane 1
