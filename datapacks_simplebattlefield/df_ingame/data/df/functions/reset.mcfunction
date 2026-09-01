scoreboard objectives add death deathCount
scoreboard objectives add manual_deploy minecraft.dropped:minecraft.iron_ingot
scoreboard objectives add manual_redeploy minecraft.dropped:minecraft.skeleton_skull

scoreboard objectives add join_gti minecraft.dropped:minecraft.emerald
scoreboard objectives add join_hvk minecraft.dropped:minecraft.redstone
scoreboard objectives add quit minecraft.dropped:minecraft.arrow

scoreboard players set @a death 0
scoreboard players set @a manual_deploy 0
scoreboard players set @a manual_redeploy 0
scoreboard players set @a join_gti 0
scoreboard players set @a join_hvk 0
scoreboard players set @a quit 0

tag @a remove deployed
tag @a remove undeployed
tag @a remove gti
tag @a remove hvk