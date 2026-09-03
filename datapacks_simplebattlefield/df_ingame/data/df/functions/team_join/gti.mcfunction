title @s title {"text":"你已加入G.T.I.阵营","color":"green","bold":true}
tellraw @a [{"selector":"@s","color":"yellow"},{"text":"加入了G.T.I.阵营","color":"green","bold":true}]
clear @s
tag @s add gti
tag @s add undeployed
scoreboard players set @s join_gti 0

kill @e[type=item,nbt={Item:{id:"minecraft:emerald"}}]
team join gti