title @s title {"text":"你已加入G.T.I.阵营","color":"green","bold":true}
tellraw @a [{"selector":"@s","color":"yellow"},{"text":"加入了G.T.I.阵营","color":"green","bold":true}]
clear @s
tag @s add gti
tag @s add undeployed

team join gti