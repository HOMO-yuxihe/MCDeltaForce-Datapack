title @s title {"text":"你已加入HAAVK阵营","color":"green","bold":true}
tellraw @a [{"selector":"@s","color":"yellow"},{"text":"加入了HAAVK阵营","color":"red","bold":true}]
clear @s
tag @s add hvk
tag @s add undeployed

team join hvk