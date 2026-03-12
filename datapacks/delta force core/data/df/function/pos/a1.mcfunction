#更新显示
bossbar set df:a1_gti players @a[tag=GTI_player]
bossbar set df:a1_haavk players @a[tag=HAAVK_player]

scoreboard players set A1_disp dummy 0
execute if score A1 dummy matches ..-1 run function df:pos/a1/display/haavk
execute if score A1 dummy matches 1.. run function df:pos/a1/display/gti
execute if score A1 dummy matches 0 run function df:pos/a1/display/neutral

execute store result bossbar df:a1_gti value run scoreboard players get A1_disp dummy
execute store result bossbar df:a1_haavk value run scoreboard players get A1_disp dummy

#空点
execute unless entity @a[dx=10,dy=10,dz=10] run return run function df:pos/a1/idle
# function df:pos/a1/idle

#踩点
execute as @a[dx=10,dy=10,dz=10,tag=GTI_player] run scoreboard players add A1 dummy 1
execute as @a[dx=10,dy=10,dz=10,tag=HAAVK_player] run scoreboard players remove A1 dummy 1

#中和
execute if score A1 dummy matches ..0 if entity @s[tag=GTI] run function df:pos/a1/be_neutral
execute if score A1 dummy matches 0.. if entity @s[tag=HAAVK] run function df:pos/a1/be_neutral
# execute as @a[dx=10,dy=10,dz=10] run say 1

#占点
execute if score A1 dummy matches 200.. unless entity @s[tag=GTI] run return run function df:pos/a1/gti
execute if score A1 dummy matches ..-200 unless entity @s[tag=HAAVK] run return run function df:pos/a1/haavk
execute if score A1 dummy matches 200.. run scoreboard players set A1 dummy 200
execute if score A1 dummy matches ..-200 run scoreboard players set A1 dummy -200