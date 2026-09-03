execute if score @s quit matches 0 run tag @s add undeployed
scoreboard players set @s quit 0
tag @s remove deployed

scoreboard players set @s death 0

execute if entity @s[tag=gti] run scoreboard players add HAAVK阵营分数 display 1
execute if entity @s[tag=hvk] run scoreboard players add G.T.I.阵营分数 display 1