execute if score @s quit matches 0 run tag @s add undeployed
scoreboard players set @s quit 0
tag @s remove deployed

scoreboard players set @s death 0