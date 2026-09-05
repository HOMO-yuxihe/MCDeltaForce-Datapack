title @s title {"text":"你已放弃战斗","color":"red","bold":true}
tellraw @a [{"selector":"@s","color":"yellow"},{"text":"放弃了战斗","color":"red","bold":true}]

clear @s
tag @s remove gti
tag @s remove hvk

tag @s remove deployed
tag @s remove undeployed

kill @e[type=item,nbt={Item:{id:"minecraft:arrow"}}]
kill
scoreboard players set @s death 0