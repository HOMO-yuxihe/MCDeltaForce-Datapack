#更新显示
function df:pos/tick/display with entity @s data

#空点
execute unless entity @a[dx=10,dy=10,dz=10] run return run function df:pos/tick/idle
# function df:pos/tick/idle

#踩点
execute at @a[dx=10,dy=10,dz=10,tag=GTI_player] run scoreboard players add @s pos 1
execute at @a[dx=10,dy=10,dz=10,tag=HAAVK_player] run scoreboard players remove @s pos 1

#中和
execute if score @s pos matches ..0 if score @s dummy matches 1 run function df:pos/tick/be_neutral with entity @s data
execute if score @s pos matches 0.. if score @s dummy matches -1 run function df:pos/tick/be_neutral with entity @s data
# execute as @a[dx=10,dy=10,dz=10] run say 1

#占点
execute if score @s pos matches 200.. if score @s dummy matches ..0 run return run function df:pos/tick/gti with entity @s data
execute if score @s pos matches ..-200 if score @s dummy matches 0.. run return run function df:pos/tick/haavk with entity @s data
execute if score @s pos matches 200.. run scoreboard players set @s pos 200
execute if score @s pos matches ..-200 run scoreboard players set @s pos -200