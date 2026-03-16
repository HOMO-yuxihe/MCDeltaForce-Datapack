$bossbar set df:$(name)_gti players @a[dx=10,dy=10,dz=10,tag=GTI_player]
$bossbar set df:$(name)_haavk players @a[dx=10,dy=10,dz=10,tag=HAAVK_player]

scoreboard players set #disp dummy 0
execute if score @s pos matches ..-1 run function df:pos/tick/display/haavk with entity @s data
execute if score @s pos matches 1.. run function df:pos/tick/display/gti with entity @s data
execute if score @s pos matches 0 run function df:pos/tick/display/neutral with entity @s data

$execute store result bossbar df:$(name)_gti value run scoreboard players get #disp dummy
$execute store result bossbar df:$(name)_haavk value run scoreboard players get #disp dummy