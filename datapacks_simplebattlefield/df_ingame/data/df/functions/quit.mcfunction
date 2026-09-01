title @s title {"text":"你已放弃战斗","color":"red","bold":true}
tellraw @a [{"selector":"@s","color":"yellow"},{"text":"放弃了战斗","color":"red","bold":true}]

clear @s
tag @s remove gti
tag @s remove hvk

tag @s remove deployed
tag @s remove undeployed

scoreboard players set @s join_gti 0
scoreboard players set @s join_hvk 0
scoreboard players set @s manual_deploy 0
scoreboard players set @s manual_redeploy 0

kill @e[type=item,nbt={Item:{id:"minecraft:arrow"}}]
kill