execute if entity @s[tag=gti] run function df:deploy/gti
execute if entity @s[tag=hvk] run function df:deploy/hvk
tag @s remove undeployed
tag @s add deployed

item replace entity @s hotbar.5 with superbwarfare:repair_tool{Energy:100000}

kill @e[type=item,nbt={Item:{id:'minecraft:iron_ingot'}}]
scoreboard players set @s manual_deploy 0