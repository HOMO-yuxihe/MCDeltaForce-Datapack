tag @s remove deployed
clear @s
scoreboard players set @s manual_redeploy 0
kill @e[type=item,nbt={Item:{id:"minecraft:skeleton_skull"}}]
kill