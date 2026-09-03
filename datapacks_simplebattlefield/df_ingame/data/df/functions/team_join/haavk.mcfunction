title @s title {"text":"你已加入HAAVK阵营","color":"green","bold":true}
tellraw @a [{"selector":"@s","color":"yellow"},{"text":"加入了HAAVK阵营","color":"red","bold":true}]
clear @s
tag @s add hvk
tag @s add undeployed
scoreboard players set @s join_hvk 0

kill @e[type=item,nbt={Item:{id:"minecraft:redstone"}}]
team join hvk