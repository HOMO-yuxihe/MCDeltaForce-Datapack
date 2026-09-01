scoreboard objectives add death deathCount
scoreboard objectives add manual_deploy minecraft.dropped:minecraft.iron_ingot
scoreboard objectives add manual_redeploy minecraft.dropped:minecraft.skeleton_skull

scoreboard objectives add join_gti minecraft.dropped:minecraft.emerald
scoreboard objectives add join_haavk minecraft.dropped:minecraft.redstone

scoreboard players set @a death 0
scoreboard players set @a manual_deploy 0
scoreboard players set @a manual_redeploy 0
scoreboard players set @a join_gti 0
scoreboard players set @a join_haavk 0

tag @a remove deployed
tag @a remove undeployed
tag @a remove gti
tag @a remove hvk