#更新显示
$bossbar set df:$(name)_gti players @a[tag=GTI_player]
$bossbar set df:$(name)_haavk players @a[tag=HAAVK_player]

scoreboard players set A1_disp dummy 0
execute if score @s pos matches ..-1 run function df:pos/tick/display/haavk with entity @s data
execute if score @s pos matches 1.. run function df:pos/tick/display/gti with entity @s data
execute if score @s pos matches 0 run function df:pos/tick/display/neutral with entity @s data

$execute store result bossbar df:$(name)_gti value run scoreboard players get A1_disp dummy
$execute store result bossbar df:$(name)_haavk value run scoreboard players get A1_disp dummy

#空点
execute unless entity @a[dx=10,dy=10,dz=10] run return run function df:pos/tick/idle
# function df:pos/tick/idle

#踩点
execute at @a[dx=10,dy=10,dz=10,tag=GTI_player] run scoreboard players add @s pos 1
execute at @a[dx=10,dy=10,dz=10,tag=HAAVK_player] run scoreboard players remove @s pos 1

#中和
execute if score @s pos matches ..0 if entity @s[tag=GTI] run function df:pos/tick/be_neutral with entity @s data
execute if score @s pos matches 0.. if entity @s[tag=HAAVK] run function df:pos/tick/be_neutral with entity @s data
# execute as @a[dx=10,dy=10,dz=10] run say 1

#占点
execute if score @s pos matches 200.. unless entity @s[tag=GTI] run return run function df:pos/tick/gti with entity @s data
execute if score @s pos matches ..-200 unless entity @s[tag=HAAVK] run return run function df:pos/tick/haavk with entity @s data
execute if score @s pos matches 200.. run scoreboard players set @s pos 200
execute if score @s pos matches ..-200 run scoreboard players set @s pos -200