scoreboard objectives add death deathCount
scoreboard objectives add manual_deploy minecraft.dropped:minecraft.iron_ingot
scoreboard objectives add manual_redeploy minecraft.dropped:minecraft.skeleton_skull
scoreboard objectives add common dummy
scoreboard objectives add display dummy
scoreboard objectives setdisplay sidebar display
scoreboard objectives modify display displayname {"text": "阵营分数","color":"gold"}

scoreboard objectives add join_gti minecraft.dropped:minecraft.emerald
scoreboard objectives add join_hvk minecraft.dropped:minecraft.redstone
scoreboard objectives add quit minecraft.dropped:minecraft.arrow

execute as @a run function df:reset_player

scoreboard players set G.T.I.阵营分数 display 0
scoreboard players set HAAVK阵营分数 display 0

team add gti
team add hvk

gd656killicon server statistics dataset assist 0
gd656killicon server statistics dataset kill 0
gd656killicon server statistics dataset death 0
gd656killicon server statistics dataset score 0